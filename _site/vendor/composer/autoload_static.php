<?php

// autoload_static.php @generated by Composer

namespace Composer\Autoload;

class ComposerStaticInit29dee3871220160754b341e35bbe42ca
{
    public static $files = array (
        '0e6d7bf4a5811bfa5cf40c5ccd6fae6a' => __DIR__ . '/..' . '/symfony/polyfill-mbstring/bootstrap.php',
        '667aeda72477189d0494fecd327c3641' => __DIR__ . '/..' . '/symfony/var-dumper/Resources/functions/dump.php',
    );

    public static $prefixLengthsPsr4 = array (
        'S' => 
        array (
            'Symfony\\Polyfill\\Mbstring\\' => 26,
            'Symfony\\Component\\Yaml\\' => 23,
            'Symfony\\Component\\VarDumper\\' => 28,
            'Sermepa\\Tpv\\' => 12,
        ),
        'P' => 
        array (
            'PHPMailer\\PHPMailer\\' => 20,
        ),
        'N' => 
        array (
            'Noodlehaus\\' => 11,
        ),
        'B' => 
        array (
            'Brunelencantado\\Jstools\\' => 24,
            'Brunelencantado\\' => 16,
        ),
    );

    public static $prefixDirsPsr4 = array (
        'Symfony\\Polyfill\\Mbstring\\' => 
        array (
            0 => __DIR__ . '/..' . '/symfony/polyfill-mbstring',
        ),
        'Symfony\\Component\\Yaml\\' => 
        array (
            0 => __DIR__ . '/..' . '/symfony/yaml',
        ),
        'Symfony\\Component\\VarDumper\\' => 
        array (
            0 => __DIR__ . '/..' . '/symfony/var-dumper',
        ),
        'Sermepa\\Tpv\\' => 
        array (
            0 => __DIR__ . '/..' . '/sermepa/sermepa/src/Sermepa/Tpv',
        ),
        'PHPMailer\\PHPMailer\\' => 
        array (
            0 => __DIR__ . '/..' . '/phpmailer/phpmailer/src',
        ),
        'Noodlehaus\\' => 
        array (
            0 => __DIR__ . '/..' . '/hassankhan/config/src',
        ),
        'Brunelencantado\\Jstools\\' => 
        array (
            0 => __DIR__ . '/../..' . '/tests',
        ),
        'Brunelencantado\\' => 
        array (
            0 => __DIR__ . '/../..' . '/src',
        ),
    );

    public static function getInitializer(ClassLoader $loader)
    {
        return \Closure::bind(function () use ($loader) {
            $loader->prefixLengthsPsr4 = ComposerStaticInit29dee3871220160754b341e35bbe42ca::$prefixLengthsPsr4;
            $loader->prefixDirsPsr4 = ComposerStaticInit29dee3871220160754b341e35bbe42ca::$prefixDirsPsr4;

        }, null, ClassLoader::class);
    }
}
