<?php
/**
 * Zx Ajax Cart
 *
 * @copyright Copyright 2006-2018 Zen Cart Development Team
 * @copyright Portions Copyright 2003 osCommerce
 * @license http://www.zen-cart.com/license/2_0.txt GNU Public License V2.0
 * @version $Id: init_zx_cart_config.php $
 */
 
$zxcart_menu_title = 'ZX AJAX Cart';
$zxcart_menu_text = 'ZX AJAX Add to Cart';

/* find if Zx Ajax Cart Configuration Group Exists */
$sql = "SELECT * FROM ".TABLE_CONFIGURATION_GROUP." WHERE configuration_group_title = '".$zxcart_menu_title."'";
$original_config = $db->Execute($sql);

if(!$original_config->EOF)
{
	// if exists updating the existing Zx Ajax Cart configuration group entry
	$sql = "UPDATE ".TABLE_CONFIGURATION_GROUP." SET
		configuration_group_description = '".$zxcart_menu_text."'
		WHERE configuration_group_title = '".$zxcart_menu_title."'";
	$db->Execute($sql);
	$sort = $original_config->fields['sort_order'];

}
else {
	/* Find max sort order in the configuration group table */
	$sort_query = "SELECT MAX(sort_order) as max_sort FROM `".TABLE_CONFIGURATION_GROUP."`";
	$max_sort = $db->Execute($sort_query);
	if(!$max_sort->EOF) {
		$max_sort = $max_sort->fields['max_sort'] + 1;

		/* Create Zx Ajax Cart configuration group */
		$sql = "INSERT INTO ".TABLE_CONFIGURATION_GROUP." (configuration_group_title, configuration_group_description, sort_order, visible) VALUES ('".$zxcart_menu_title."', '".$zxcart_menu_text."', ".$max_sort.", '1')";
		$db->Execute($sql);
	}
	else {
		$messageStack->add('Database Error: Unable to access sort_order in table' . TABLE_CONFIGURATION_GROUP, 'error');
		$failed = true;
	}
}

/* Find configuation group ID of Zx Ajax Cart */
$sql = "SELECT configuration_group_id FROM ".TABLE_CONFIGURATION_GROUP." WHERE configuration_group_title='".$zxcart_menu_title."' LIMIT 1";
$result = $db->Execute($sql);
if(!$result->EOF) {
	$zxcart_configuration_id = $result->fields['configuration_group_id'];

	/* Remove Zx Ajax Cart items from the configuration table */
	$sql = "DELETE FROM ".DB_PREFIX."configuration WHERE configuration_group_id ='".$zxcart_configuration_id."'";
	$db->Execute($sql); 

  $sql = "INSERT INTO ".DB_PREFIX."configuration(configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, last_modified, date_added, use_function, set_function) VALUES ('ZX AJAX Cart', 'ZX_AJAX_CART_STATUS', 'true', 'Activate ZX AJAX Add to Cart', '".$zxcart_configuration_id."', 10, NOW(), NOW(), NULL, 'zen_cfg_select_option(array(\'true\', \'false\'),')";
  $db->Execute($sql);
  $sql = "INSERT INTO ".DB_PREFIX."configuration(configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, last_modified, date_added, use_function, set_function) VALUES ('Use jQuery', 'ZX_AJAX_CART_JQUERY', 'false', 'If your template is already utilizing jQuery, keep this disabled. If you are not loading jQuery, please set to true.', '".$zxcart_configuration_id."', 20, NOW(), NOW(), NULL, 'zen_cfg_select_option(array(\'true\', \'false\'),')";
  $db->Execute($sql);
  $sql = "INSERT INTO ".DB_PREFIX."configuration(configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, last_modified, date_added, use_function, set_function) VALUES ('Show Close Cart button', 'ZX_AJAX_CART_CLOSE_BUTTON', 'false', 'Do you want to show the Close Cart button in the slider?', '".$zxcart_configuration_id."', 25, NOW(), NOW(), NULL, 'zen_cfg_select_option(array(\'true\', \'false\'),')";
  $db->Execute($sql);
  $sql = "INSERT INTO ".DB_PREFIX."configuration(configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, last_modified, date_added, use_function, set_function) VALUES ('Effect', 'ZX_AJAX_CART_FADE_DELAY', '6000', 'How long is the popup shown before it fades out (in miliseconds)', '".$zxcart_configuration_id."', 30, NOW(), NOW(), NULL, NULL)";
  $db->Execute($sql);
  $sql = "INSERT INTO ".DB_PREFIX."configuration(configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, last_modified, date_added, use_function, set_function) VALUES ('ZX AJAX Add to Cart Version', 'ZX_AJAX_CART_VERSION', '1.1', 'Currently using: <strong>v1.1</strong><br />Module brought to you by <a href="http://www.zenexpert.com" target="_blank">ZenExpert</a>', '".$zxcart_configuration_id."', 50, NOW(), NOW(), NULL, 'zen_cfg_select_option(array(\'1.1\'),')";
  $db->Execute($sql);
  }
else {
	$messageStack->add('Database Error: Unable to access configuration_group_id in table' . TABLE_CONFIGURATION_GROUP, 'error');
	$failed = true;
}

// Add support for admin profiles to edit configuration and orders
if(function_exists('zen_register_admin_page')) {
	if(!zen_page_key_exists('configZXAjaxCart')) {
		// Get the sort order
		$page_sort_query = "SELECT MAX(sort_order) as max_sort FROM `". TABLE_ADMIN_PAGES ."` WHERE menu_key='configuration'";
		$page_sort = $db->Execute($page_sort_query);
		$page_sort = $page_sort->fields['max_sort'] + 1;

		// Register the administrative pages
		zen_register_admin_page('configZXAjaxCart', 'BOX_CONFIGURATION_ZX_AJAX_CART',
			'FILENAME_CONFIGURATION', 'gID=' . $zxcart_configuration_id,
			'configuration', 'Y', $page_sort);			
	}
}

if(file_exists(DIR_FS_ADMIN . DIR_WS_INCLUDES . 'auto_loaders/config.zxcart.php'))
{
	if(!unlink(DIR_FS_ADMIN . DIR_WS_INCLUDES . 'auto_loaders/config.zxcart.php'))
	{
		$messageStack->add('The auto-loader file '.DIR_FS_ADMIN.'includes/auto_loaders/config.zxcart.php has not been deleted. For this module to work you must delete the '.DIR_FS_ADMIN.'includes/auto_loaders/config.zxcart.php file manually.  Before you post on the Zen Cart forum to ask, YES you are REALLY supposed to follow these instructions and delete the '.DIR_FS_ADMIN.'includes/auto_loaders/config.zxcart.php file.','error');
		$failed = true;
	}
}

if(!$failed) $messageStack->add('Zx Ajax Cart install completed!','success');	
	