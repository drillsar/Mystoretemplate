<?php
// use $configuration_group_id where needed
// DELETE FROM `configuration_group` WHERE `configuration_group_title` = 'ZX AJAX Cart Lightbox';
// delete old config group id
$db->Execute("DELETE FROM ".TABLE_CONFIGURATION_GROUP." WHERE `configuration_group_title` = 'ZX AJAX Cart'");

//update current gonfiguration values to new $configuration_group_id
$db->Execute("UPDATE ".TABLE_CONFIGURATION." SET configuration_group_id='".$configuration_group_id."' WHERE `configuration_key` LIKE 'ZX AJAX Cart_%'");

//remove admin page and re-add
$zc150 = (PROJECT_VERSION_MAJOR > 1 || (PROJECT_VERSION_MAJOR == 1 && substr(PROJECT_VERSION_MINOR, 0, 3) >= 5));
if ($zc150) { // continue Zen Cart 1.5.0
    $admin_page = 'configZXAjaxCart';
  // delete configuration menu
  $db->Execute("DELETE FROM ".TABLE_ADMIN_PAGES." WHERE page_key = '".$admin_page."' LIMIT 1;");
  // add configuration menu
  if (!zen_page_key_exists($admin_page)) {
    if ((int)$configuration_group_id > 0) {
      zen_register_admin_page($admin_page,
                              'BOX_CONFIGURATION_ZX_AJAX_CART', 
                              'FILENAME_CONFIGURATION',
                              'gID=' . $configuration_group_id, 
                              'configuration', 
                              'Y',
                              $configuration_group_id);
        
      $messageStack->add('Enabled ZX Ajax Cart Configuration Menu.', 'success');
    }
  }
}

//cycle through configuration options to verify they are present.
$zxajax_cart_config_values[] = array(
    'configuration_key' => 'ZX_AJAX_CART_STATUS',
    'configuration_title' => 'ZX AJAX Cart',
    'configuration_value' => 'true',
    'configuration_description' => 'Activate ZX AJAX Add to Cart',
    'sort_order' => '10',
    'use_function' => 'NULL',
    'set_function' => "zen_cfg_select_option(array('true', 'false'), ",
    'last_modified' => 'NOW()',
    'date_added' => 'NOW()',
    'configuration_group_id' => $configuration_group_id,
);
$zxajax_cart_config_values[] = array(
    'configuration_key' => 'ZX_AJAX_CART_JQUERY',
    'configuration_title' => 'Use jQuery',
    'configuration_value' => 'false',
    'configuration_description' => 'If your template is already utilizing jQuery, keep this disabled. If you are not loading jQuery, please set to true.',
    'sort_order' => '20',
    'use_function' => 'NULL',
    'set_function' => "zen_cfg_select_option(array('true', 'false'), ",
    'last_modified' => 'NOW()',
    'date_added' => 'NOW()',
    'configuration_group_id' => $configuration_group_id,
);
$zxajax_cart_config_values[] = array(
    'configuration_key' => 'ZX_AJAX_CART_CLOSE_BUTTON',
    'configuration_title' => 'Show Close Cart button',
    'configuration_value' => 'false',
    'configuration_description' => 'Do you want to show the Close Cart button in the slider?',
    'sort_order' => '25',
    'use_function' => 'NULL',
    'set_function' => "zen_cfg_select_option(array('true', 'false'), ",
    'last_modified' => 'NOW()',
    'date_added' => 'NOW()',
    'configuration_group_id' => $configuration_group_id,
);
$zxajax_cart_config_values[] = array(
    'configuration_key' => 'ZX_AJAX_CART_FADE_DELAY',
    'configuration_title' => 'Effect',
    'configuration_value' => '6000',
    'configuration_description' => 'How long is the popup shown before it fades out (in miliseconds)',
    'sort_order' => '30',
    'use_function' => 'NULL',
    'set_function' => 'NULL',
    'last_modified' => 'NOW()',
    'date_added' => 'NOW()',
    'configuration_group_id' => $configuration_group_id,
);

foreach($zxajax_cart_config_values as $config_value){
    if(!defined($config_value['configuration_key'])){
        $sql = "INSERT INTO ".TABLE_CONFIGURATION." SET ";
        foreach($config_value as $field => $value){
            $sql .= " ".$field.'="'.addslashes($value).'",';
        }
        $sql = rtrim($sql,',');
        $db->Execute($sql);
    }
}