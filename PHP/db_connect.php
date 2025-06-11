<?php
$env = getenv('APP_ENV') ?: 'production';

if ($env === 'local') {
    require_once 'db_connect.local.php';
} else {
    require_once 'db_connect.prod.php';
}
