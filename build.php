<?php

$version = [
    '7.2.34', '7.4.33', '8.0.25', '8.1.12', '8.2.0RC6'
];

class Docker
{
    protected array $cmds = [];

    protected string $namespace = 'docker-php-upgrade';

    protected array $namespaces = [
        'registry.cn-shanghai.aliyuncs.com/okami/docker-php-upgrade',
        'sync402/docker-php-upgrade'
    ];

    protected array $expand = [
        '8.0.25', '8.1.12', '8.2.0RC6'
    ];


    public function build(array|string $version)
    {
        if (!is_array($version)) {
            $version = [$version];
        }

        foreach ($version as $ver) {

            $this->pullImage($ver, 'cli');
            $this->buildImage($ver, 'cli');
            $this->buildImage($ver, 'cli-pure');
            $this->buildImage($ver, 'cli-swoole');

            $this->pullImage($ver, 'fpm');
            $this->buildImage($ver, 'fpm');
            $this->buildImage($ver, 'fpm-pure');

            $this->buildImage($ver, 'nginx');
            $this->buildImage($ver, 'nginx-pure');
            $this->buildImage($ver, 'octane');
            $this->buildImage($ver, 'octane-pure');

            $data = implode("\r\n", $this->cmds);
            list($a, $b) = explode('.', $ver);
            file_put_contents(__DIR__ . '/build_' . $a . '.' . $b . '.bat', $data);
            $this->cmds = [];
        }
    }

    protected function pullImage(string $ver, $type = 'cli')
    {
        $this->cmds[] = 'docker pull php:' . $ver . '-' . $type . '-alpine';
        list($a, $b) = explode('.', $ver);
        $this->cmds[] = 'docker tag php:' . $ver . '-' . $type . '-alpine php:' . $a . '.' . $b . '-' . $type . '-alpine';
        $this->cmds[] = '';
    }

    protected function cleanImage(string $ver, $type = 'cli')
    {
        list($a, $b) = explode('.', $ver);
        $this->cmds[] = 'docker rmi php:' . $a . '.' . $b . '-' . $type . '-alpine';
    }

    protected function buildImage($ver, $type = 'cli', $push = true)
    {
        list($a, $b) = explode('.', $ver);
        $version = $a . '.' . $b;
        $this->cmds[] = 'docker build -f ' . $version . '/' . $type . '/Dockerfile -t ' . $this->namespace . ':' . $type . '-' . $version . ' .';

        foreach ($this->namespaces as $namespace) {
            $baseImage = $this->namespace . ':' . $type . '-' . $version;
            $this->cmds[] = 'docker tag ' . $baseImage . ' ' . $namespace . ':' . $type . '-' . $version;
            $this->cmds[] = 'docker tag ' . $baseImage . ' ' . $namespace . ':' . $type . '-' . $ver;
            $this->cmds[] = 'docker push ' . $namespace . ':' . $type . '-' . $version;
            $this->cmds[] = 'docker push ' . $namespace . ':' . $type . '-' . $ver;
            $this->cmds[] = 'docker rmi ' . $namespace . ':' . $type . '-' . $version;
            $this->cmds[] = 'docker rmi ' . $namespace . ':' . $type . '-' . $ver;
        }
        $this->cmds[] = '';
    }
}

(new Docker())->build($version);
