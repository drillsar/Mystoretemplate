<?php
/**
 * Testimonials Manager
 *
 * @package Template System
 * @copyright 2007 Clyde Jones
  * @copyright Portions Copyright 2003-2007 Zen Cart Development Team
 * @license http://www.zen-cart.com/license/2_0.txt GNU Public License V2.0
 * @version $Id: Testimonials_Manager.php v1.5.4
 */

define('NAVBAR_TITLE', 'Hinzufügen Meine Zeugnis');
define('HEADING_ADD_TITLE', 'Hinzufügen Meine Zeugnis');

define('TESTIMONIAL_SUCCESS', 'Ihr Zeugnis wurde erfolgreich abgegeben und wird zu unseren anderen Zeugnisse hinzugefügt werden, sobald wir sie genehmigen.');

define('TESTIMONIAL_SUBMIT', 'Geben Sie Ihre Bewertung mit dem Formular unten.');


//////////////
define('EMAIL_SUBJECT', 'Ihre Zeugnis Submission Bei ' . STORE_NAME . '.');
define('EMAIL_GREET_NONE', 'Dear %s' . "\n\n");
define('EMAIL_WELCOME', 'Vielen Dank für Ihre Bewertung Vorlage an <strong>' . STORE_NAME . '</strong>.' . "\n\n");
define('EMAIL_TEXT', 'Ihre Aussage wurde erfolgreich abgegeben an ' . STORE_NAME . '. Es wird zu unseren anderen Zeugnisse hinzugefügt werden, sobald wir sie genehmigen. Sie erhalten eine E-Mail über den Status Ihres submittal erhalten. Wenn Sie es nicht innerhalb der nächsten 48 Stunden erhalten haben, kontaktieren Sie uns bitte, bevor Sie Ihre Zeugnis wieder einreichen.' . "\n\n");
define('EMAIL_CONTACT', 'Wenn Sie Hilfe mit Ihrem Zeugnis Vorlage, kontaktieren Sie uns bitte: ' . STORE_OWNER_EMAIL_ADDRESS . '.' . "\n\n");
define('EMAIL_WARNING', '<b>Note:</b> Diese E-Mail-Adresse wurde bei einem Zeugnis Vorlage, die uns gegeben. Wenn Sie ein Problem haben, senden Sie bitte eine E-Mail an ' . STORE_OWNER_EMAIL_ADDRESS . '.' . "\n");
define('EMAIL_OWNER_SUBJECT', 'Zeugnis Vorlage an ' . STORE_NAME);
define('SEND_EXTRA_TESTIMONIALS_ADD_SUBJECT', '[TESTIMONIAL SUBMISSION]');
define('EMAIL_OWNER_TEXT', 'Ein neues Zeugnis vorgelegt wurde bei ' . STORE_NAME . '. Es ist noch nicht zugelassen. Bitte überprüfen Sie dieses Zeugnis und aktivieren.' . "\n\n");
define('EMAIL_GV_CLOSURE','Sincerely,' . "\n\n" . STORE_OWNER . "\nStore Owner\n\n". '<a href="' . HTTP_SERVER . DIR_WS_CATALOG . '">'.HTTP_SERVER . DIR_WS_CATALOG ."</a>\n\n");
define('EMAIL_DISCLAIMER_NEW_CUSTOMER', 'Dieses Zeugnis wurde uns von Ihnen übermittelten oder von einem unserer Nutzer. Wenn Sie nicht ein Zeugnis vorlegen, oder das Gefühl, dass Sie diese E-Mail irrtümlich erhalten haben, senden Sie bitte eine E-Mail an %s ');


////////////////
define('TABLE_HEADING_TESTIMONIALS', 'Customer Testimonials');
define('TESTIMONIAL_CONTACT', 'Contact Information');

define('TEXT_TESTIMONIALS_TITLE', 'Testimonial Title:&nbsp;');
define('TEXT_TESTIMONIALS_NAME', 'Your Name:&nbsp;');
define('TEXT_TESTIMONIALS_MAIL', 'Your Email:&nbsp;');
define('TEXT_TESTIMONIALS_COMPANY', 'Company Name:&nbsp;');
define('TEXT_TESTIMONIALS_CITY', 'City:&nbsp;');
define('TEXT_TESTIMONIALS_COUNTRY', 'State or Country:&nbsp;');
define('TEXT_TESTIMONIALS_HTML_TEXT', 'Testimonial');
define('TEXT_TESTIMONIALS_DESCRIPTION', 'Testimonial Text:&nbsp;');
define('TEXT_TESTIMONIALS_DESCRIPTION_INFO', 'Testimonial Text must be between ' . ENTRY_TESTIMONIALS_TEXT_MIN_LENGTH . ' &amp; ' . ENTRY_TESTIMONIALS_TEXT_MAX_LENGTH . ' characters!');
define('TEXT_CAPTCHA_INFO', '<div class="testimonialsSmallText">Verification Code is case insensitive</div>');

define('RETURN_REQUIRED_INFORMATION', ' = Required Information<br />');
define('RETURN_OPTIONAL_INFORMATION', ' = Optional Information');
define('RETURN_OPTIONAL_IMAGE','optional.png');
define('RETURN_OPTIONAL_IMAGE_ALT', 'optional information');
define('RETURN_OPTIONAL_IMAGE_HEIGHT', '12');
define('RETURN_OPTIONAL_IMAGE_WIDTH', '12');
define('RETURN_REQUIRED_IMAGE', 'required.png');
define('RETURN_REQUIRED_IMAGE_ALT', 'required information');
define('RETURN_REQUIRED_IMAGE_HEIGHT', '12');
define('RETURN_REQUIRED_IMAGE_WIDTH', '12');
define('RETURN_WARNING_IMAGE', 'exclamation.gif');
define('RETURN_WARNING_IMAGE_ALT', 'warning');
define('RETURN_WARNING_IMAGE_HEIGHT', '16');
define('RETURN_WARNING_IMAGE_WIDTH', '16');

define('TEXT_TESTIMONIAL_LOGIN_PROMPT','You are required to login or create an account in order to submit a testimonial');
define('ERROR_TESTIMONIALS_NAME_REQUIRED', '<div class="testimonialsError">Your Name is Required!</div>');
define('ERROR_TESTIMONIALS_EMAIL_REQUIRED', '<div class="testimonialsError">You Must include your E-mail address!</div>');
define('ERROR_TESTIMONIALS_TITLE_REQUIRED', '<div class="testimonialsError">A Testimonial Title is Required!</div>');
define('ERROR_TESTIMONIALS_DESCRIPTION_REQUIRED', '<div class="testimonialsError">Testimonial is Required!</div>');
define('ERROR_TESTIMONIALS_TEXT_MAX_LENGTH', '<div class="testimonialsError">Less than ' . ENTRY_TESTIMONIALS_TEXT_MAX_LENGTH . ' characters!</div>');
define('ERROR_TESTIMONIALS', 'Errors have occured on your submission! Please correct and re-submit!');
//EOF