<?php
$failed = false;

$wishlist_menu_title = 'Wishlist Configuration';
$wishlist_menu_text = 'Set Wishlist Options';

/* find if Wishlist Configuration Group Exists */
$sql = "SELECT * FROM ".TABLE_CONFIGURATION_GROUP." WHERE configuration_group_title = '".$wishlist_menu_title."'";
$original_config = $db->Execute($sql);

if(!$original_config->EOF)
{
	// if exists updating the existing Wishlist configuration group entry
	$sql = "UPDATE ".TABLE_CONFIGURATION_GROUP." SET
		configuration_group_description = '".$wishlist_menu_text."'
		WHERE configuration_group_title = '".$wishlist_menu_title."'";
	$db->Execute($sql);
	$sort = $original_config->fields['sort_order'];

}
else {
	/* Find max sort order in the configuration group table */
	$sort_query = "SELECT MAX(sort_order) as max_sort FROM `".TABLE_CONFIGURATION_GROUP."`";
	$max_sort = $db->Execute($sort_query);
	if(!$max_sort->EOF) {
		$max_sort = $max_sort->fields['max_sort'] + 1;

		/* Create Wishlist configuration group */
		$sql = "INSERT INTO ".TABLE_CONFIGURATION_GROUP." (configuration_group_title, configuration_group_description, sort_order, visible) VALUES ('".$wishlist_menu_title."', '".$wishlist_menu_text."', ".$max_sort.", '1')";
		$db->Execute($sql);
	}
	else {
		$messageStack->add('Database Error: Unable to access sort_order in table' . TABLE_CONFIGURATION_GROUP, 'error');
		$failed = true;
	}
}

/* Find configuation group ID of Wishlist */
$sql = "SELECT configuration_group_id FROM ".TABLE_CONFIGURATION_GROUP." WHERE configuration_group_title='".$wishlist_menu_title."' LIMIT 1";
$result = $db->Execute($sql);
if(!$result->EOF) {
	$wishlist_configuration_id = $result->fields['configuration_group_id'];

	/* Remove Wishlist items from the configuration table */
	$sql = "DELETE FROM ".DB_PREFIX."configuration WHERE configuration_group_id ='".$wishlist_configuration_id."'";
	$db->Execute($sql);
	
  $sql = "INSERT INTO ".DB_PREFIX."configuration(configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, last_modified, date_added, use_function, set_function) VALUES ('Wishlist Module Switch', 'MODULE_WISHLISTS_ENABLED', 'true', 'Set this option true or false to enable or disable the wishlist', '".$wishlist_configuration_id."', 10, NOW(), NOW(), NULL, 'zen_cfg_select_option(array(''true'', ''false''),')";
  $db->Execute($sql);
  $sql = "INSERT INTO ".DB_PREFIX."configuration(configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, last_modified, date_added, use_function, set_function) VALUES ('Wishlist sidebox header link', 'SIDEBOX_LINK_HEADER', 'true', 'Set this option true or false to make the sidebox header a link to the wishlist page.', '".$wishlist_configuration_id."', 20, NOW(), NOW(), NULL, 'zen_cfg_select_option(array(''true'', ''false''),')";
  $db->Execute($sql);
  $sql = "INSERT INTO ".DB_PREFIX."configuration(configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, last_modified, date_added, use_function, set_function) VALUES ('Wishlist allow multiple lists', 'ALLOW_MULTIPLE_WISHLISTS', 'true', 'Set this option true or false to allow for more than 1 wishlist', '".$wishlist_configuration_id."', 30, NOW(), NOW(), NULL, 'zen_cfg_select_option(array(''true'', ''false''),')";
  $db->Execute($sql);
  $sql = "INSERT INTO ".DB_PREFIX."configuration(configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, last_modified, date_added, use_function, set_function) VALUES ('Wishlist display category filter', 'DISPLAY_CATEGORY_FILTER', 'false', 'Set this option true or false to enable a category filter', '".$wishlist_configuration_id."', 40, NOW(), NOW(), NULL, 'zen_cfg_select_option(array(''true'', ''false''),')";
  $db->Execute($sql);
  $sql = "INSERT INTO ".DB_PREFIX."configuration(configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, last_modified, date_added, use_function, set_function) VALUES ('Wishlist default name', 'DEFAULT_WISHLIST_NAME', 'Default', 'Enter the name you want to be assigned to the initial wishlist.', '".$wishlist_configuration_id."', 50, NOW(), NOW(), NULL, NULL)";
  $db->Execute($sql);
  $sql = "INSERT INTO ".DB_PREFIX."configuration(configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, last_modified, date_added, use_function, set_function) VALUES ('Wishlist show list after product addition', 'DISPLAY_WISHLIST', 'false', 'Set this option true or false to show the wishlist after a product was added to the wishlist', '".$wishlist_configuration_id."', 60, NOW(), NOW(), NULL, 'zen_cfg_select_option(array(''true'', ''false''),')";
  $db->Execute($sql);
  $sql = "INSERT INTO ".DB_PREFIX."configuration(configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, last_modified, date_added, use_function, set_function) VALUES ('Wishlist display max items in extended view', 'MAX_DISPLAY_EXTENDED', '10', 'Enter the maximum amount of products you want to show in extended view.<br />default = 10', '".$wishlist_configuration_id."', 70, NOW(), NOW(), NULL, NULL)";
  $db->Execute($sql);
  $sql = "INSERT INTO ".DB_PREFIX."configuration(configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, last_modified, date_added, use_function, set_function) VALUES ('Wishlist display max items in compact view', 'MAX_DISPLAY_COMPACT', '20', 'Enter the maximum amount of products you want to show in extended view.<br />default = 20', '".$wishlist_configuration_id."', 80, NOW(), NOW(), NULL, NULL)";
  $db->Execute($sql);
  $sql = "INSERT INTO ".DB_PREFIX."configuration(configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, last_modified, date_added, use_function, set_function) VALUES ('Wishlist default view Switch', 'DEFAULT_LIST_VIEW', 'extended', 'Set the default view of the list to compact or extended view', '".$wishlist_configuration_id."', 90, NOW(), NOW(), NULL, NULL)";
  $db->Execute($sql);
  $sql = "INSERT INTO ".DB_PREFIX."configuration(configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, last_modified, date_added, use_function, set_function) VALUES (''Wishlist allow multiple products to cart', 'DB_ALLOW_MULTIPLE_PRODUCTS_CART_COMPACT', 'false', 'Set this option true or false to allow multiple products to be moved in the cart via checkboxes in compact view', '".$wishlist_configuration_id."', 60, NOW(), NOW(), NULL, 'zen_cfg_select_option(array(''true'', ''false''),')";
  $db->Execute($sql);
}
else {
	$messageStack->add('Database Error: Unable to access configuration_group_id in table' . TABLE_CONFIGURATION_GROUP, 'error');
	$failed = true;
}

// Add support for admin profiles to edit configuration and orders
if(function_exists('zen_register_admin_page')) {
	if(!zen_page_key_exists('configDynamicPriceUpdater')) {
		// Get the sort order
		$page_sort_query = "SELECT MAX(sort_order) as max_sort FROM `". TABLE_ADMIN_PAGES ."` WHERE menu_key='configuration'";
		$page_sort = $db->Execute($page_sort_query);
		$page_sort = $page_sort->fields['max_sort'] + 1;

		// Register the administrative pages
		zen_register_admin_page('configWishlist', 'BOX_CONFIGURATION_WISHLIST',
			'FILENAME_CONFIGURATION', 'gID=' . $wishlist_configuration_id,
			'configuration', 'Y', $page_sort);
		zen_register_admin_page('extrasWishlist', 'BOX_WISHLISTS',
			'FILENAME_WISHLISTS', 'gID=' . $wishlist_configuration_id,
			'', 'extras', 'Y', $page_sort);	
			
	}
}

if(file_exists(DIR_FS_ADMIN . DIR_WS_INCLUDES . 'auto_loaders/config.wishlist.php'))
{
	if(!unlink(DIR_FS_ADMIN . DIR_WS_INCLUDES . 'auto_loaders/config.wishlist.php'))
	{
		$messageStack->add('The auto-loader file '.DIR_FS_ADMIN.'includes/auto_loaders/config.wishlist.php has not been deleted. For this module to work you must delete the '.DIR_FS_ADMIN.'includes/auto_loaders/config.wishlist.php file manually.  Before you post on the Zen Cart forum to ask, YES you are REALLY supposed to follow these instructions and delete the '.DIR_FS_ADMIN.'includes/auto_loaders/config.wishlist.php file.','error');
		$failed = true;
	}
}

if(!$failed) $messageStack->add('Wishlist install completed!','success');