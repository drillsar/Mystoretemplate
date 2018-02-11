<?php
/**
 * @package languageDefines
 * @copyright Copyright 2003-2014 Zen Cart Development Team
 * @copyright Portions Copyright 2003 osCommerce
 * @license http://www.zen-cart.com/license/2_0.txt GNU Public License V2.0
 * @version $Id: gv_send.php 3421 2006-04-12 04:16:14Z drbyte $
 * @translated/edited and adapted for ZC v1.5.5 2016-05-22 10:33:59Z frank18 $
 */

define('HEADING_TITLE', . TEXT_GV_NAME . ' versenden');
define('HEADING_TITLE_CONFIRM_SEND', 'Sende ' . TEXT_GV_NAME . ' Bestätigung');
define('HEADING_TITLE_COMPLETED',  . TEXT_GV_NAME . ' versendet');
define('NAVBAR_TITLE',  . TEXT_GV_NAME . ' versenden');
define('EMAIL_SUBJECT', 'Nachricht von ' . STORE_NAME);
define('HEADING_TEXT','<br />Bitte tragen Sie unten die Daten für den ' . TEXT_GV_NAME . ' ein, den Sie versenden möchten. Für weitere Informationen zum Thema Geschenkgutscheine, lesen Sie bitte die <a href="' . zen_href_link(FILENAME_GV_FAQ, '', 'NONSSL').'">' . GV_FAQ . '</a>.<br />');
define('ENTRY_NAME','Name des Empfängers:');
define('ENTRY_EMAIL','E-Mail Adresse des Empfängers:');
define('ENTRY_MESSAGE','Ihre Nachricht an den Empfänger:');
define('ENTRY_AMOUNT','Betrag des Geschenkgutscheins:');
define('ERROR_ENTRY_TO_NAME_CHECK', 'Empfängername wurde nicht ausgefüllt.  Füllen Sie ihn bitte unten aus. ');
define('ERROR_ENTRY_AMOUNT_CHECK','<span class="errorText">Ungültiger oder zu hoher Betrag</span>');
define('ERROR_ENTRY_EMAIL_ADDRESS_CHECK','<span class="errorText">Ungültige E-Mail Adresse</span>');
define('MAIN_MESSAGE','<br />Sie haben sich entschieden, den ' . TEXT_GV_NAME . ' im Wert von <strong>%s</strong><br />an <strong>%s</strong>, mit der E-Mail Adresse <strong>%s</strong>, zu versenden.<br /><br /><br />Der Inhalt Ihrer Nachricht lautet:<br />');
define('SECONDARY_MESSAGE', 'Liebe(r) %s,<br /><br />' . 'Du hast einen ' . TEXT_GV_NAME . ' im Wert von %s von %s erhalten');
define('PERSONAL_MESSAGE','%s schreibt:');
define('TEXT_SUCCESS','Herzlichen Glückwunsch, der ' . TEXT_GV_NAME . ' wurde erfolgreich versendet.');
define('TEXT_SEND_ANOTHER', 'Wollen Sie einen weiteren Geschenkgutschein versenden?');

define('TEXT_AVAILABLE_BALANCE','Ihr derzeitiges Guthaben beträgt ');
define('EMAIL_GV_TEXT_SUBJECT','Ein Geschenk von %s');
define('EMAIL_SEPARATOR','');
define('EMAIL_GV_TEXT_HEADER','Herzlichen Glückwunsch, Sie haben einen Geschenkgutschein im Wert von <strong>%s</strong> erhalten.');
define('EMAIL_GV_FROM','Dieser ' . TEXT_GV_NAME . ' wurde Ihnen von <strong>%s</strong> geschenkt.' . "\n\n");
define('EMAIL_GV_MESSAGE','<br />Mit folgender Nachricht:<br />');
define('EMAIL_GV_SEND_TO','Hallo %s,');
define('EMAIL_GV_REDEEM','Sie können Ihren  ' . TEXT_GV_NAME . ' ab sofort einlösen. Notieren Sie sich bitte hierfür diese Gutscheinnummer: <strong>%s</strong> ' . "\n");
define('EMAIL_GV_LINK','Um den Gutschein einzulösen, klicken Sie bitte auf diesen Link. ');
define('EMAIL_GV_VISIT','oder besuchen Sie');
define('EMAIL_GV_ENTER','und geben die ' . TEXT_GV_REDEEM . ' ein');
define('EMAIL_GV_FIXED_FOOTER','Sollten Sie Probleme mit dem Einlösen des Geschenkgutscheins über diesen Link haben, können Sie die Gutscheinnummer Ihres Geschenkgutscheins während des Bestellvorgangs eingeben.<br /><br />');
define('EMAIL_GV_SHOP_FOOTER', 'Vielen Dank!'. "\n" .'
Mit freundlichen Grüssen' . "\n".'
Ihr ' . STORE_NAME . ' Team');
