<?php

$version = [
    '7.2.34', '7.4.33', '8.0.25', '8.1.12', '8.2.0RC6'
];

class Docker
{
    protected array $cmds = [];

    protected string $namespace = 'registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade';


    public function build(array|string $version)
    {
        if (!is_array($version)) {
            $version = [$version];
        }

        foreach ($version as $ver) {
            $this->pullImage($ver);
            $this->buildImage($ver, 'cli');
            $this->buildImage($ver, 'fpm');
            $data = implode("\r\n", $this->cmds);
            list($a, $b) = explode('.', $ver);
            file_put_contents(__DIR__ . '/build_' . $a . '.' . $b . '.bat', $data);
            $this->cmds = [];
        }
    }

    protected function pullImage(string $ver)
    {
        $this->cmds[] = 'docker pull php:' . $ver . '-cli-alpine';
        list($a, $b) = explode('.', $ver);
        $this->cmds[] = 'docker tag php:' . $ver . '-cli-alpine php:' . $a . '.' . $b . '-cli-alpine';
        $this->cmds[] = 'docker rmi ' . $ver . '-cli-alpine';
    }

    protected function buildImage($ver, $type = 'cli', $push = true)
    {
        list($a, $b) = explode('.', $ver);
        $version = $a . '.' . $b;
        $this->cmds[] = 'docker build -f ' . $version . '/' . $type . '/Dockerfile -t ' . $this->namespace . ':cli-' . $version . ' .';
        $image = $this->namespace . ':' . $type . '-' . $version;
        $this->cmds[] = 'docker tag ' . $image . ' ' . $this->namespace . ':' . $type . '-' . $ver;
        $this->cmds[] = 'docker tag ' . $image . ' sync402/docker-php-upgrade:' . $type . '-' . $ver;
        $this->cmds[] = 'docker tag ' . $image . ' sync402/docker-php-upgrade:' . $type . '-' . $version;
        if ($push) {
            $this->cmds[] = 'docker push ' . $this->namespace . ':' . $type . '-' . $version;
            $this->cmds[] = 'docker rmi ' . $this->namespace . ':' . $type . '-' . $version;
            $this->cmds[] = 'docker push ' . $this->namespace . ':' . $type . '-' . $ver;
            $this->cmds[] = 'docker rmi ' . $this->namespace . ':' . $type . '-' . $ver;
            $this->cmds[] = 'docker push sync402/docker-php-upgrade:' . $type . '-' . $ver;
            $this->cmds[] = 'docker rmi sync402/docker-php-upgrade:' . $type . '-' . $ver;
            $this->cmds[] = 'docker push sync402/docker-php-upgrade:' . $type . '-' . $version;
            $this->cmds[] = 'docker rmi sync402/docker-php-upgrade:' . $type . '-' . $version;
            $this->cmds[] = 'docker rmi php:' . $a . '.' . $b . '-' . $type . '-alpine';
        }
    }
}

(new Docker())->build($version);