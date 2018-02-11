<?php //Spanish Language Pack for Zen Cart 1.5: http://zencartspanish.svn.sourceforge.net/viewvc/zencartspanish/
/**
 * @package languageDefines
 * @copyright Copyright 2003-2016 Zen Cart Development Team
 * @copyright Portions Copyright 2003 osCommerce
 * @license http://www.zen-cart.com/license/2_0.txt GNU Public License V2.0
 * @version $Id: Author: DrByte  Sun Oct 18 01:50:54 2015 -0400 Modified in v1.5.5 $
 */

define('NAVBAR_TITLE_1', 'Entrar');
define('NAVBAR_TITLE_2', 'Contraseña Olvidada');

define('HEADING_TITLE', 'Contraseña Olvidada');

define('TEXT_MAIN', 'Introduzca su e-mail y le enviaremos un mensaje con su nueva contraseña.');

define('EMAIL_PASSWORD_REMINDER_SUBJECT', STORE_NAME . ' - Nueva contraseña');
define('EMAIL_PASSWORD_REMINDER_BODY', 'Existe una solicitud de una nueva contraseña desde ' . $_SERVER['REMOTE_ADDR']  . '.' . "\n\n" . 'Su contraseña nueva para \'' . STORE_NAME . '\' es:' . "\n\n" . '   %s' . "\n\n Después de entrar en su cuenta con esta nueva contraseña, puede cambiarla en la página 'Mi Cuenta'.");

define('SUCCESS_PASSWORD_SENT', 'Acabamos de enviar a su email una nueva contraseña.');
