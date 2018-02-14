<?php
/**
 * Zen Lightbox
 *
 * @copyright Copyright 2006-2018 Zen Cart Development Team
 * @copyright Portions Copyright 2003 osCommerce
 * @license http://www.zen-cart.com/license/2_0.txt GNU Public License V2.0
 * @version $Id: init_zen_lightbox_config.php 2/10/2018 tmccaff $
 */
 
$zenlightbox_menu_title = 'Zen Lightbox';
$zenlightbox_menu_text = 'Zen Lightbox';

/* find if Zen Light Box Configuration Group Exists */
$sql = "SELECT * FROM ".TABLE_CONFIGURATION_GROUP." WHERE configuration_group_title = '".$zenlightbox_menu_title."'";
$original_config = $db->Execute($sql);

if(!$original_config->EOF)
{
	// if exists updating the existing Zen Light Box configuration group entry
	$sql = "UPDATE ".TABLE_CONFIGURATION_GROUP." SET
		configuration_group_description = '".$zenlightbox_menu_text."'
		WHERE configuration_group_title = '".$zenlightbox_menu_title."'";
	$db->Execute($sql);
	$sort = $original_config->fields['sort_order'];

}
else {
	/* Find max sort order in the configuration group table */
	$sort_query = "SELECT MAX(sort_order) as max_sort FROM `".TABLE_CONFIGURATION_GROUP."`";
	$max_sort = $db->Execute($sort_query);
	if(!$max_sort->EOF) {
		$max_sort = $max_sort->fields['max_sort'] + 1;

		/* Create Zen Light Box configuration group */
		$sql = "INSERT INTO ".TABLE_CONFIGURATION_GROUP." (configuration_group_title, configuration_group_description, sort_order, visible) VALUES ('".$zenlightbox_menu_title."', '".$zenlightbox_menu_text."', ".$max_sort.", '1')";
		$db->Execute($sql);
	}
	else {
		$messageStack->add('Database Error: Unable to access sort_order in table' . TABLE_CONFIGURATION_GROUP, 'error');
		$failed = true;
	}
}

/* Find configuation group ID of Zen lightbox */
$sql = "SELECT configuration_group_id FROM ".TABLE_CONFIGURATION_GROUP." WHERE configuration_group_title='".$zenlightbox_menu_title."' LIMIT 1";
$result = $db->Execute($sql);
if(!$result->EOF) {
	$zenlightbox_configuration_id = $result->fields['configuration_group_id'];

	/* Remove Zen lightbox items from the configuration table */
	$sql = "DELETE FROM ".DB_PREFIX."configuration WHERE configuration_group_id ='".$zenlightbox_configuration_id."'";
	$db->Execute($sql); 

	$sql = "INSERT INTO ".DB_PREFIX."configuration(configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, last_modified, date_added, use_function, set_function) VALUES ('<b>Zen Lightbox</b>', 'ZEN_LIGHTBOX_STATUS', 'true', '<br />If true, all product images on the following pages will be displayed within a lightbox:<br /><br />- document_general_info<br />- document_product_info<br />- page (EZ-Pages)<br />- product_free_shipping_info<br />- product_info<br />- product_music_info<br />- product_reviews<br />- product_reviews_info<br />- product_reviews_write<br /><br /><b>Default: true</b>', '".$zenlightbox_configuration_id."', 100, NOW(), NOW(), NULL, 'zen_cfg_select_option(array(\'true\', \'false\'),')";
  $db->Execute($sql);
  $sql = "INSERT INTO ".DB_PREFIX."configuration(configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, last_modified, date_added, use_function, set_function) VALUES ('Overlay Opacity', 'ZEN_LIGHTBOX_OVERLAY_OPACITY', '0.8', '<br />Controls the transparency of the overlay.<br /><br /><b>Default: 0.8</b>', '".$zenlightbox_configuration_id."', 101, NOW(), NOW(), NULL, 'zen_cfg_select_option(array(\'0\', \'0.1\', \'0.2\', \'0.3\', \'0.4\', \'0.5\', \'0.6\', \'0.7\', \'0.8\', \'0.9\', \'1\'), ')";
  $db->Execute($sql);
  $sql = "INSERT INTO ".DB_PREFIX."configuration(configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, last_modified, date_added, use_function, set_function) VALUES ('Overlay Fade Duration', 'ZEN_LIGHTBOX_OVERLAY_FADE_DURATION', '400', '<br />Controls the fade duration of the overlay.<br /><br />Note: This value is measured in milliseconds.<br /><br /><b>Default: 400</b><br />', '".$zenlightbox_configuration_id."', 102, NOW(), NOW(), NULL, NULL)";
  $db->Execute($sql);
  $sql = "INSERT INTO ".DB_PREFIX."configuration(configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, last_modified, date_added, use_function, set_function) VALUES ('Resize Duration', 'ZEN_LIGHTBOX_RESIZE_DURATION', '400', '<br />Controls the speed of the image resizing.<br /><br />Note: This value is measured in milliseconds.<br /><br /><b>Default: 400</b><br />', '".$zenlightbox_configuration_id."', 103, NOW(), NOW(), NULL, NULL)";
  $db->Execute($sql);
  $sql = "INSERT INTO ".DB_PREFIX."configuration(configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, last_modified, date_added, use_function, set_function) VALUES ('Resize Transition', 'ZEN_LIGHTBOX_RESIZE_TRANSITION', 'false', '<br />Allows for custom control over the transition effect used to animate the lightbox.<br /><br /><b>Default: false</b><br />', '".$zenlightbox_configuration_id."', 104, NOW(), NOW(), NULL, 'zen_cfg_select_option(array(\'true\', \'false\'),')";
  $db->Execute($sql);
  $sql = "INSERT INTO ".DB_PREFIX."configuration(configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, last_modified, date_added, use_function, set_function) VALUES ('Initial Width', 'ZEN_LIGHTBOX_INITIAL_WIDTH', '250', '<br />If Enable Resize Animations is set to true, the lightbox will resize its width from this value to the current image width, when first displayed.<br /><br />Note: This value is measured in pixels.<br /><br /><b>Default: 250</b><br />', '".$zenlightbox_configuration_id."', 105, NOW(), NOW(), NULL, NULL)";
  $db->Execute($sql);
  $sql = "INSERT INTO ".DB_PREFIX."configuration(configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, last_modified, date_added, use_function, set_function) VALUES ('Initial Height', 'ZEN_LIGHTBOX_INITIAL_HEIGHT', '250', '<br />If Enable Resize Animations is set to true, the lightbox will resize its height from this value to the current image height, when first displayed.<br /><br />Note: This value is measured in pixels.<br /><br /><b>Default: 250</b><br />', '".$zenlightbox_configuration_id."', 106, NOW(), NOW(), NULL, NULL)";
  $db->Execute($sql);
  $sql = "INSERT INTO ".DB_PREFIX."configuration(configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, last_modified, date_added, use_function, set_function) VALUES ('Image Fade Duration', 'ZEN_LIGHTBOX_IMAGE_FADE_DURATION', '400', '<br />Controls the fade duration of images.<br /><br />Note: This value is measured in milliseconds.<br /><br /><b>Default: 400</b><br />', '".$zenlightbox_configuration_id."', 107, NOW(), NOW(), NULL, NULL)";
  $db->Execute($sql);
  $sql = "INSERT INTO ".DB_PREFIX."configuration(configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, last_modified, date_added, use_function, set_function) VALUES ('Caption Animation Duration', 'ZEN_LIGHTBOX_CAPTION_ANIMATION_DURATION', '400', '<br />Controls the animation duration of the caption.<br /><br />Note: This value is measured in milliseconds.<br /><br /><b>Default: 400</b><br />', '".$zenlightbox_configuration_id."', 108, NOW(), NOW(), NULL, NULL)";
  $db->Execute($sql);
  $sql = "INSERT INTO ".DB_PREFIX."configuration(configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, last_modified, date_added, use_function, set_function) VALUES ('Display Image Counter', 'ZEN_LIGHTBOX_COUNTER', 'true', '<br />If true, the image counter will be displayed (below the caption of each image) within the lightbox.<br /><br /><b>Default: true</b>', '".$zenlightbox_configuration_id."', 109, NOW(), NOW(), NULL, 'zen_cfg_select_option(array(\'true\', \'false\'),')";
  $db->Execute($sql);
  $sql = "INSERT INTO ".DB_PREFIX."configuration(configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, last_modified, date_added, use_function, set_function) VALUES ('Close on Image Click', 'ZEN_LIGHTBOX_CLOSE_IMAGE', 'false', '<br />If true, the lightbox will close when the image being displaying is clicked.<br /><br /><b>Default: false</b>', '".$zenlightbox_configuration_id."', 110, NOW(), NOW(), NULL, 'zen_cfg_select_option(array(\'true\', \'false\'),')";
  $db->Execute($sql);
  $sql = "INSERT INTO ".DB_PREFIX."configuration(configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, last_modified, date_added, use_function, set_function) VALUES ('Close on Overlay Click', 'ZEN_LIGHTBOX_CLOSE_OVERLAY', 'false', '<br />If true, the lightbox will close when the overlay is clicked.<br /><br /><b>Default: false</b>', '".$zenlightbox_configuration_id."', 111, NOW(), NOW(), NULL, 'zen_cfg_select_option(array(\'true\', \'false\'),')";
  $db->Execute($sql);
  $sql = "INSERT INTO ".DB_PREFIX."configuration(configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, last_modified, date_added, use_function, set_function) VALUES ('Always show Prev / Next', 'ZEN_LIGHTBOX_PREV_NEXT', 'false', '<br />If true, the lightbox will always show Previous & Next buttons when using additional images. NOTE: This setting will be overwritten automatically when Close on Image Click is set to TRUE.<br /><br /><b>Default: false</b>', '".$zenlightbox_configuration_id."', 111, NOW(), NOW(), NULL, 'zen_cfg_select_option(array(\'true\', \'false\'),')";
  $db->Execute($sql);
  $sql = "INSERT INTO ".DB_PREFIX."configuration(configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, last_modified, date_added, use_function, set_function) VALUES ('<b>Keyboard Navigation</b>', 'ZEN_LIGHTBOX_KEYBOARD_NAVIGATION', 'true', '<br />If true, keyboard inputs will also be used to control the lightbox.<br /><br /><b>Default: true</b>', '".$zenlightbox_configuration_id."', 200, NOW(), NOW(), NULL, 'zen_cfg_select_option(array(\'true\', \'false\'),')";
  $db->Execute($sql);
  $sql = "INSERT INTO ".DB_PREFIX."configuration(configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, last_modified, date_added, use_function, set_function) VALUES ('Close Lightbox', 'ZEN_LIGHTBOX_ESCAPE_KEYS', '27,88,67', '<br />The lightbox will close when any of these keys are pressed.<br /><br />Note: Only <a href="http://en.wikipedia.org/wiki/ASCII" target="_blank">ASCII</a> decimal values should be entered and separated with a comma (if listing multiple values).<br /><br /><b>Default: 27,88,67</b><br />', '".$zenlightbox_configuration_id."', 201, NOW(), NOW(), NULL, NULL)";
  $db->Execute($sql);
  $sql = "INSERT INTO ".DB_PREFIX."configuration(configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, last_modified, date_added, use_function, set_function) VALUES ('Previous Image', 'ZEN_LIGHTBOX_PREVIOUS_KEYS', '37,80', '<br />The lightbox will display the previous image (if available) when any of these keys are pressed.<br /><br />Note: Only <a href="http://en.wikipedia.org/wiki/ASCII" target="_blank">ASCII</a> decimal values should be entered and separated with a comma (if listing multiple values).<br /><br /><b>Default: 37,80</b><br />', '".$zenlightbox_configuration_id."', 202, NOW(), NOW(), NULL, NULL)";
  $db->Execute($sql);
  $sql = "INSERT INTO ".DB_PREFIX."configuration(configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, last_modified, date_added, use_function, set_function) VALUES ('Next Image', 'ZEN_LIGHTBOX_NEXT_KEYS', '39,78', '<br />The lightbox will display the next image (if available) when any of these keys are pressed.<br /><br />Note: Only <a href="http://en.wikipedia.org/wiki/ASCII" target="_blank">ASCII</a> decimal values should be entered and separated with a comma (if listing multiple values).<br /><br /><b>Default: 39,78</b><br />', '".$zenlightbox_configuration_id."', 203, NOW(), NOW(), NULL, NULL)";
  $db->Execute($sql);
  $sql = "INSERT INTO ".DB_PREFIX."configuration(configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, last_modified, date_added, use_function, set_function) VALUES ('<b>Gallery Mode</b>', 'ZEN_LIGHTBOX_GALLERY_MODE', 'true', '<br />If true, the lightbox will allow additional images to quickly be displayed using previous and next buttons.<br /><br /><b>Default: true</b>', '".$zenlightbox_configuration_id."', 300, NOW(), NOW(), NULL, 'zen_cfg_select_option(array(\'true\', \'false\'),')";
  $db->Execute($sql);
  $sql = "INSERT INTO ".DB_PREFIX."configuration(configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, last_modified, date_added, use_function, set_function) VALUES ('Include Main Image in Gallery', 'ZEN_LIGHTBOX_GALLERY_MAIN_IMAGE', 'true', '<br />If true, the main product image will be included in the lightbox gallery.<br /><br /><b>Default: true</b>', '".$zenlightbox_configuration_id."', 301, NOW(), NOW(), NULL, 'zen_cfg_select_option(array(\'true\', \'false\'),')";
  $db->Execute($sql);
  $sql = "INSERT INTO ".DB_PREFIX."configuration(configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, last_modified, date_added, use_function, set_function) VALUES ('<b>EZ-Pages Support</b>', 'ZEN_LIGHTBOX_EZPAGES', 'true', '<br />If true, the lightbox effect will be used for linked images on all EZ-Pages.<br /><br /><b>Default: true</b>', '".$zenlightbox_configuration_id."', 400, NOW(), NOW(), NULL, 'zen_cfg_select_option(array(\'true\', \'false\'),')";
  $db->Execute($sql);
  $sql = "INSERT INTO ".DB_PREFIX."configuration(configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, last_modified, date_added, use_function, set_function) VALUES ('File Types', 'ZEN_LIGHTBOX_FILE_TYPES', 'jpg,png,gif', '<br />On EZ-Pages, the lightbox effect will be applied to all images with one of the following file types.<br /><br /><b>Default: jpg,png,gif</b><br />', '".$zenlightbox_configuration_id."', 401, NOW(), NOW(), NULL, NULL)";
  $db->Execute($sql);
}
else {
	$messageStack->add('Database Error: Unable to access configuration_group_id in table' . TABLE_CONFIGURATION_GROUP, 'error');
	$failed = true;
}

// Add support for admin profiles to edit configuration and orders
if(function_exists('zen_register_admin_page')) {
	if(!zen_page_key_exists('configZenLightbox')) {
		// Get the sort order
		$page_sort_query = "SELECT MAX(sort_order) as max_sort FROM `". TABLE_ADMIN_PAGES ."` WHERE menu_key='configuration'";
		$page_sort = $db->Execute($page_sort_query);
		$page_sort = $page_sort->fields['max_sort'] + 1;

		// Register the administrative pages
		zen_register_admin_page('configZenLightbox', 'BOX_CONFIGURATION_ZEN_LIGHTBOX',
			'FILENAME_CONFIGURATION', 'gID=' . $zenlightbox_configuration_id,
			'configuration', 'Y', $page_sort);			
	}
}

if(file_exists(DIR_FS_ADMIN . DIR_WS_INCLUDES . 'auto_loaders/config.zen_lightbox.php'))
{
	if(!unlink(DIR_FS_ADMIN . DIR_WS_INCLUDES . 'auto_loaders/config.zen_lightbox.php'))
	{
		$messageStack->add('The auto-loader file '.DIR_FS_ADMIN.'includes/auto_loaders/config.zen_lightbox.php has not been deleted. For this module to work you must delete the '.DIR_FS_ADMIN.'includes/auto_loaders/config.zen_lightbox.php file manually.  Before you post on the Zen Cart forum to ask, YES you are REALLY supposed to follow these instructions and delete the '.DIR_FS_ADMIN.'includes/auto_loaders/config.zen_lightbox.php file.','error');
		$failed = true;
	}
}

if(!$failed) $messageStack->add('Zen Lightbox install completed!','success');	
	