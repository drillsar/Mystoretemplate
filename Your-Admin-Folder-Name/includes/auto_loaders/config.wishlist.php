<?php
// Wishlist

if (!defined('IS_ADMIN_FLAG')) {
  die('Illegal Access');
} 


$autoLoadConfig[999][] = array(
  'autoType' => 'init_script',
  'loadFile' => 'init_wishlist_config.php'
);

// uncomment the following line to perform a uninstall
// $uninstall = 'uninstall';