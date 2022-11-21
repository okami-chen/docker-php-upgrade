<?php

$version = [
    '5.6.40', '7.2.34', '7.3.24', '7.4.33', '8.0.25', '8.1.12', '8.2.0RC6'
];

class Docker
{
    protected array $cmds = [];

    protected string $namespace = 'sync402/docker-php';

    protected array $namespaces = [
        'registry.cn-shanghai.aliyuncs.com/okami/sync402/docker-php',
    ];

    /**
     * 大版本号
     * @var int $bigVersion
     */
    protected int $bigVersion = 0;

    /**
     * 小版本号
     * @var int $smallVersion
     */
    protected int $smallVersion = 0;

    /**
     * 当前版本最新
     * @var bool $isLastVersion
     */
    protected bool $isLastVersion = true;

    /**
     * 构建镜像
     * @param array|string $version 小版本号
     * @param bool $isLastVersion 当前最新版本
     * @return void
     */
    public function build(array|string $version, $isLastVersion = true)
    {
        $this->isLastVersion = $isLastVersion;
        if (!is_array($version)) {
            $version = [$version];
        }

        foreach ($version as $smallVerion) {

            list($this->bigVersion, $this->smallVersion) = explode(".", $smallVerion);

            $this->pullImage($smallVerion, 'cli');

            $this->buildImage($smallVerion, 'cli');
            $this->buildImage($smallVerion, 'cli-pure');
            $this->buildImage($smallVerion, 'cli-amqp');
            $this->buildImage($smallVerion, 'cli-swoole');

            $this->pullImage($smallVerion, 'fpm');

            $this->buildImage($smallVerion, 'fpm');
            $this->buildImage($smallVerion, 'fpm-pure');
            $this->buildImage($smallVerion, 'fpm-amqp');

            $this->buildImage($smallVerion, 'nginx');
            $this->buildImage($smallVerion, 'nginx-pure');
            $this->buildImage($smallVerion, 'nginx-amqp');
            $this->buildImage($smallVerion, 'octane');
            $this->buildImage($smallVerion, 'octane-pure');

            $data = implode("\r\n", $this->cmds);
            file_put_contents(__DIR__ . '/build_' . $this->bigVersion . '.' . $this->smallVersion . '.bat', $data);
            $this->cmds = [];
        }
    }

    protected function pullImage(string $ver, $type = 'cli')
    {
        $this->cmds[] = 'docker pull php:' . $ver . '-' . $type . '-alpine';
        list($a, $b) = explode('.', $ver);
        if ($this->isLastVersion) {
            $this->cmds[] = 'docker tag php:' . $ver . '-' . $type . '-alpine php:' . $this->bigVersion . '.' . $this->smallVersion . '-' . $type . '-alpine';
        }
        $this->cmds[] = '';
    }

    protected function cleanImage(string $ver, $type = 'cli')
    {
        $this->cmds[] = 'docker rmi php:' . $this->bigVersion . '.' . $this->smallVersion . '-' . $type . '-alpine';
    }

    protected function buildImage($smallVerion, $buildType = 'cli')
    {

        $lastVersion = $this->bigVersion . '.' . $this->smallVersion;

        if (!file_exists($lastVersion . '/' . $buildType . '/Dockerfile')) {
            return;
        }

        $this->cmds[] = 'docker build -f ' . $lastVersion . '/' . $buildType . '/Dockerfile -t ' . $this->namespace . ':' . $buildType . '-' . $smallVerion . ' .';

        foreach ($this->namespaces as $namespace) {

            $baseImage = $this->namespace . ':' . $buildType . '-' . $smallVerion;

            $this->cmds[] = 'docker rmi ' . $namespace . ':' . $buildType . '-' . $smallVerion;
            $this->cmds[] = 'docker tag ' . $baseImage . ' ' . $namespace . ':' . $buildType . '-' . $smallVerion;
            $this->cmds[] = 'docker push ' . $namespace . ':' . $buildType . '-' . $smallVerion;
            $this->cmds[] = 'docker rmi ' . $namespace . ':' . $buildType . '-' . $smallVerion;

            if ($this->isLastVersion) {
                $this->cmds[] = '';
                $this->cmds[] = 'docker rmi ' . $namespace . ':' . $buildType . '-' . $lastVersion;
                $this->cmds[] = 'docker tag ' . $baseImage . ' ' . $namespace . ':' . $buildType . '-' . $lastVersion;
                $this->cmds[] = 'docker push ' . $namespace . ':' . $buildType . '-' . $lastVersion;
                $this->cmds[] = 'docker rmi ' . $namespace . ':' . $buildType . '-' . $lastVersion;
            }
        }
        $this->cmds[] = '';
    }
}

(new Docker())->build($version);
