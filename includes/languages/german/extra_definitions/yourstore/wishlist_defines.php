<?php
// control multiple wishlist functionality
if(UN_DB_MODULE_WISHLISTS_ENABLED == 'true'){
	define('UN_MODULE_WISHLISTS_ENABLED', true);
} else {
	define('UN_MODULE_WISHLISTS_ENABLED', false);}
if(UN_DB_ALLOW_MULTIPLE_WISHLISTS == 'true'){
	define('UN_ALLOW_MULTIPLE_WISHLISTS', true);
} else {
	define('UN_ALLOW_MULTIPLE_WISHLISTS', false);}
if(UN_DB_DISPLAY_CATEGORY_FILTER == 'true'){
	define('UN_DISPLAY_CATEGORY_FILTER', true);
} else {
	define('UN_DISPLAY_CATEGORY_FILTER', false);}
if(UN_DB_ALLOW_MULTIPLE_PRODUCTS_CART_COMPACT == 'true'){
	define('UN_ALLOW_MULTIPLE_PRODUCTS_CART_COMPACT', true);
} else {
	define('UN_ALLOW_MULTIPLE_PRODUCTS_CART_COMPACT', false);}
		
// template header
define('UN_HEADER_TITLE_WISHLIST', 'Wish List');

// wishlist sidebox
define('UN_BOX_HEADING_WISHLIST', 'Wish List');
define('UN_BUTTON_IMAGE_WISHLIST_ADD', 'wishlist_add.gif');

define ( 'UN_BUTTON_WISHLIST_ADD_ALT', 'Add to Wish List');
define ( 'UN_BOX_WISHLIST_ADD_TEXT', 'Klicken Sie auf den Artikel in Ihrem Wunschzettel zu merken.');
define('UN_BOX_WISHLIST_LOGIN_TEXT', '<p><a href="' . zen_href_link(FILENAME_LOGIN, '', 'NONSSL') . '">Log In</a> der Lage sein, dieses Produkt zu Ihrem Warenkorb hinzuzufügen.</p>');

// control form
define ( 'UN_TEXT_SORT', 'Sort');
define ( 'UN_TEXT_SHOW', 'Show');
define ( 'UN_TEXT_VIEW', 'Ansicht');
define ( 'UN_TEXT_ALL_CATEGORIES', 'Alle Kategorien');

// more
define('UN_TEXT_ADD_WISHLIST', 'Zur Wunschliste hinzufügen');
define('UN_TEXT_REMOVE_WISHLIST', 'Von Wunschliste entfernen');
define('UN_BUTTON_IMAGE_SAVE', BUTTON_IMAGE_UPDATE);
define('UN_BUTTON_SAVE_ALT', BUTTON_UPDATE_ALT);
define('UN_TEXT_EMAIL_WISHLIST', 'Erzählen Sie einem Freund');
define('UN_TEXT_FIND_WISHLIST', 'Wunschliste finden Freund');
define('UN_TEXT_NEW_WISHLIST', 'Erstellen Sie einen neuen Merkzettel ');
define('UN_TEXT_MANAGE_WISHLISTS', 'Verwalten Meine Wish Lists');
define('UN_TEXT_WISHLIST_MOVE', 'Verschieben von Elementen zwischen wünschen Kauf');
define('SUCCESS_ADDED_TO_WISHLIST_PRODUCT', 'Erfolgreich in Artikel zum Merkzettel ');

define('UN_TEXT_PRIORITY', 'Priorität');
define('UN_TEXT_DATE_ADDED', 'Datum hinzugefügt');
define('UN_TEXT_QUANTITY', 'Menge');
define('UN_TEXT_COMMENT', 'Kommentar');

define('UN_TEXT_PRIORITY_0', '0 - kaufen Sie dieses nicht auf mich');
define('UN_TEXT_PRIORITY_1', '1 - ich denke darüber nach');
define('UN_TEXT_PRIORITY_2', '2 - Gerne haben');
define('UN_TEXT_PRIORITY_3', '3 - Liebe zu haben');
define('UN_TEXT_PRIORITY_4', '4 - Haben müssen');

// product lists
define('UN_TEXT_NO_PRODUCTS', 'Keine Produkte, die derzeit in der Liste.');
define('UN_TEXT_COMPACT', 'Kompakt');
define('UN_TEXT_EXTENDED', 'Verlängert');

// general
define('UN_LABEL_DELIMITER', ': ');
define('UN_TEXT_REMOVE', 'Entfernen');
define('UN_EMAIL_SEPARATOR', "-------------------------------------------------------------------------------\n");
define('UN_TEXT_DATE_AVAILABLE', 'Einzugsdatum : %s');
define('UN_TEXT_FORM_FIELD_REQUIRED', '*');
define('TEXT_OPTION_DIVIDER', '&nbsp;-&nbsp;');

// tables
define('UN_TABLE_HEADING_PRODUCTS', 'Name');
define('UN_TABLE_HEADING_PRICE', 'Preis');
define('UN_TABLE_HEADING_BUY_NOW', 'Karte');
define('UN_TABLE_HEADING_QUANTITY', 'Anz');
define('UN_TABLE_HEADING_WISHLIST', 'Wunschliste');
define('UN_TABLE_HEADING_SELECT', 'Wählen');

//errors
define('UN_ERROR_GET_ID', 'Fehler Standard Wunschliste ID bekommen.');
define('UN_ERROR_GET_CUSTDATA', 'Fehler beim Abrufen von Kundendaten .');
define('UN_ERROR_GET_PERMISSION', 'Sie haben keine Berechtigung.');
define('UN_ERROR_GET_WISHLIST', 'Fehler beim Abrufen der Wunschliste.');
define('UN_ERROR_GET_WISHLIST_ID', 'Fehler beim Abrufen der Wunschliste: id nicht gesetzt.');
define('UN_ERROR_FIND_WISHLIST', 'Fehler finden Wunsch.');
define('UN_ERROR_IS_PRIVATE', 'Fehler bei der Bestimmung, ob Suchliste privat ist.');
define('UN_ERROR_MAKE_DEFAULT', 'Fehler Standardeinstellung.');
define('UN_ERROR_MAKE_DEFAULT_ZERO', 'Fehler Standardnullstellung .');
define('UN_ERROR_MAKE_PUBLIC', 'Fehler machen Wunschliste Öffentlichkeit.');
define('UN_ERROR_MAKE_PRIVATE', 'Fehler machen Wunschliste Privat.');
define('UN_ERROR_CREATE_DEFAULT', 'Fehler Standard-Wunschliste zu erstellen.');
define('UN_ERROR_IN_WISHLIST', 'Fehler, wenn das Produkt in der Wunschliste zu bestimmen.');
define('UN_ERROR_CREATE_WISHLIST', 'Fehler beim Erstellen der Wunschliste.');
define('UN_ERROR_ADD_WISHLIST', 'Fehler beim Hinzufügen der Wunschliste Artikel.');
define('UN_ERROR_EDIT_WISHLIST', 'Fehler beim Ändern der Wunschliste Artikel.');
define('UN_ERROR_ADD_PRODUCT_WISHLIST', 'Fehler Produkt auf den Merk Hinzufügen.');
define('UN_ERROR_DELETE_DEFAULT_WISHLIST', 'Fehler Standard Wunschliste löschen.');
define('UN_ERROR_DELETE_WISHLIST', 'Fehler Wunschliste löschen.');
define('UN_ERROR_DELETE_PRODUCT_WISHLIST', 'Fehler Produkt von der Wunschliste löschen.');