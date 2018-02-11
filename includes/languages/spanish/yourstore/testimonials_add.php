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

define('NAVBAR_TITLE', 'Añadir Mi Testimonio');
define('HEADING_ADD_TITLE', 'Añadir Mi Testimonio');

define('TESTIMONIAL_SUCCESS', 'Su testimonio ha sido enviado correctamente y será añadido a nuestros otros testimonios tan pronto como lo aprobamos.');

define('TESTIMONIAL_SUBMIT', 'Envíe su testimonio mediante el siguiente formulario.');


//////////////
define('EMAIL_SUBJECT', 'Su Testimonio Presentado en ' . STORE_NAME . '.');
define('EMAIL_GREET_NONE', 'Dear %s' . "\n\n");
define('EMAIL_WELCOME', 'Gracias por su presentación en el testimonio <strong>' . STORE_NAME . '</strong>.' . "\n\n");
define('EMAIL_TEXT', 'Su testimonio se ha presentado con éxito en ' . STORE_NAME . '. Que se añadirá al resto de nuestros testimonios tan pronto como lo aprobamos. Usted recibirá un correo electrónico sobre el estado de su presentación. Si no lo ha recibido en las próximas 48 horas, por favor, póngase en contacto con nosotros antes de enviar su testimonio de nuevo.' . "\n\n");
define('EMAIL_CONTACT', 'Para obtener ayuda con el envío de testimonio, por favor en contacto con nosotros: ' . STORE_OWNER_EMAIL_ADDRESS . '.' . "\n\n");
define('EMAIL_WARNING', '<b>Note:</b> Esta dirección de correo electrónico nos fue dada durante una presentación testimonial. Si usted tiene un problema, por favor, envíe un correo electrónico a ' . STORE_OWNER_EMAIL_ADDRESS . '.' . "\n");
define('EMAIL_OWNER_SUBJECT', 'presentación testimonio en ' . STORE_NAME);
define('SEND_EXTRA_TESTIMONIALS_ADD_SUBJECT', '[TESTIMONIAL SUBMISSION]');
define('EMAIL_OWNER_TEXT', 'Un nuevo testimonio fue presentado en ' . STORE_NAME . '. Todavía no se ha aprobado. Por favor, compruebe este testimonio y activar.' . "\n\n");
define('EMAIL_GV_CLOSURE','Sincerely,' . "\n\n" . STORE_OWNER . "\nStore Owner\n\n". '<a href="' . HTTP_SERVER . DIR_WS_CATALOG . '">'.HTTP_SERVER . DIR_WS_CATALOG ."</a>\n\n");
define('EMAIL_DISCLAIMER_NEW_CUSTOMER', 'Este testimonio fue presentado a nosotros por usted o por uno de nuestros usuarios. Si no presentar un testimonio, o piensa que ha recibido este mensaje por error, por favor, envíe un correo electrónico a %s ');


////////////////
define('TABLE_HEADING_TESTIMONIALS', 'Recomendaciones de clientes');
define('TESTIMONIAL_CONTACT', 'Información del contacto');

define('TEXT_TESTIMONIALS_TITLE', 'Título testimonio:&nbsp;');
define('TEXT_TESTIMONIALS_NAME', 'Tu nombre:&nbsp;');
define('TEXT_TESTIMONIALS_MAIL', 'Tu correo electrónico:&nbsp;');
define('TEXT_TESTIMONIALS_COMPANY', 'nombre de empresa:&nbsp;');
define('TEXT_TESTIMONIALS_CITY', 'Ciudad:&nbsp;');
define('TEXT_TESTIMONIALS_COUNTRY', 'Estado o país:&nbsp;');
define('TEXT_TESTIMONIALS_HTML_TEXT', 'Testimonio');
define('TEXT_TESTIMONIALS_DESCRIPTION', 'Texto testimonio:&nbsp;');
define('TEXT_TESTIMONIALS_DESCRIPTION_INFO', 'Texto testimonio debe estar entre ' . ENTRY_TESTIMONIALS_TEXT_MIN_LENGTH . ' &amp; ' . ENTRY_TESTIMONIALS_TEXT_MAX_LENGTH . ' caracteres!');
define('TEXT_CAPTCHA_INFO', '<div class="testimonialsSmallText">Código de verificación es sensible a mayúsculas</div>');

define('RETURN_REQUIRED_INFORMATION', ' = Información requerida<br />');
define('RETURN_OPTIONAL_INFORMATION', ' = Información opcional');
define('RETURN_OPTIONAL_IMAGE','optional.png');
define('RETURN_OPTIONAL_IMAGE_ALT', 'optional information');
define('RETURN_OPTIONAL_IMAGE_HEIGHT', '12');
define('RETURN_OPTIONAL_IMAGE_WIDTH', '12');
define('RETURN_REQUIRED_IMAGE', 'required.png');
define('RETURN_REQUIRED_IMAGE_ALT', 'información requerida');
define('RETURN_REQUIRED_IMAGE_HEIGHT', '12');
define('RETURN_REQUIRED_IMAGE_WIDTH', '12');
define('RETURN_WARNING_IMAGE', 'exclamation.gif');
define('RETURN_WARNING_IMAGE_ALT', 'warning');
define('RETURN_WARNING_IMAGE_HEIGHT', '16');
define('RETURN_WARNING_IMAGE_WIDTH', '16');

define('TEXT_TESTIMONIAL_LOGIN_PROMPT','Usted está obligado a entrar o crear una cuenta para poder presentar un testimonio');
define('ERROR_TESTIMONIALS_NAME_REQUIRED', '<div class="testimonialsError">Su nombre es necesario!</div>');
define('ERROR_TESTIMONIALS_EMAIL_REQUIRED', '<div class="testimonialsError">Debe incluir su dirección de correo electrónico!</div>');
define('ERROR_TESTIMONIALS_TITLE_REQUIRED', '<div class="testimonialsError">A título testimonial es Requerido!</div>');
define('ERROR_TESTIMONIALS_DESCRIPTION_REQUIRED', '<div class="testimonialsError">Testimonio es requerido!</div>');
define('ERROR_TESTIMONIALS_TEXT_MAX_LENGTH', '<div class="testimonialsError">Menos que ' . ENTRY_TESTIMONIALS_TEXT_MAX_LENGTH . ' caracteres!</div>');
define('ERROR_TESTIMONIALS', 'Se han producido errores en su presentación! Por favor, corregir y volver a presentar!');
//EOF