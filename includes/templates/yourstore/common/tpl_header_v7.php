<?php
/**
 * Common Template - tpl_header.php
 *
 * this file can be copied to /templates/your_template_dir/pagename<br />
 * example: to override the privacy page<br />
 * make a directory /templates/my_template/privacy<br />
 * copy /templates/templates_defaults/common/tpl_footer.php to /templates/my_template/privacy/tpl_header.php<br />
 * to override the global settings and turn off the footer un-comment the following line:<br />
 * <br />
 * $flag_disable_header = true;<br />
 *
 * @package templateSystem
 * @copyright Copyright 2003-2012 Zen Cart Development Team
 * @copyright Portions Copyright 2003 osCommerce
 * @license http://www.zen-cart.com/license/2_0.txt GNU Public License V2.0
 * @version GIT: $Id: Author: Ian Wilson  Tue Aug 14 14:56:11 2012 +0100 Modified in v1.5.1 $
 */
?>


<?php
	// Display all header alerts via messageStack:
  	if ($messageStack->size('header') > 0) {
    	echo $messageStack->output('header');
  	}
  	if (isset($_GET['error_message']) && zen_not_null($_GET['error_message'])) {
  		echo htmlspecialchars(urldecode($_GET['error_message']));
  	}
  	if (isset($_GET['info_message']) && zen_not_null($_GET['info_message'])) {
   		echo htmlspecialchars($_GET['info_message']);
	} else {
	}
?>
<!-- Back to top -->
<div class="back-to-top"><span class="icon-keyboard_arrow_up"></span></div>
<!-- /Back to top -->
<!--bof-header logo and navigation display-->
<?php
if (!isset($flag_disable_header) || !$flag_disable_header) {
?>
<!-- mobile menu -->
<div class="hidden">
    <?php require($template->get_template_dir('tpl_drop_menu_mobile.php',DIR_WS_TEMPLATE, $current_page_base,'common'). '/tpl_drop_menu_mobile.php');?>
</div>
<!-- mobile menu -->
<!-- Header Container -->
<div class="header-wrapper">
    <header id="header" class="<?php echo $header_class; ?>">     
        <div class="container">
            <div class="row">
                <!-- col-left -->
                <div class="col-sm-4 col-md-4 col-lg-4 col-xl-4">
                    <!-- logo start --> 
                    <a href="<?php echo zen_href_link(FILENAME_DEFAULT, '', 'SSL'); ?>">
                        <img class="logo img-responsive" alt="<?php if($logo_image!=NULL){ echo "logo"; } ?>" src="<?php echo $template->get_template_dir('',DIR_WS_TEMPLATE, $current_page_base,'images').'/uploads/'.$logo_image;?>" />
                    </a>
                    <!-- logo end --> 
                </div>
                <!-- /col-left -->
				<div class="col-sm-8 col-md-8 col-lg-6 col-xl-5 text-right visible-mobile-menu-on">
					<?php if (SHOW_CUSTOMER_GREETING == 1) { ?>
						<div class="slogan"><?php echo zen_customer_greeting(); ?></div>
					<?php } ?>
					<div class="settings">
						
						<?php 
							if (HEADER_CURRENCIES_DISPLAY == 'True') {
						?>
						<!-- currency start -->
						<div class="currency dropdown text-right">
							<div class="dropdown-label hidden-sm hidden-xs"><?php echo HEADER_TITLE_CURRENCY; ?></div>
							<a class="dropdown-toggle" data-toggle="dropdown">
								<?php echo $_SESSION['currency']; ?><span class="caret"></span>
							</a>
							<ul class="dropdown-menu dropdown-menu--xs-full">
								<?php include(DIR_WS_MODULES . zen_get_module_directory('header_currencies.php')); ?>
								<li class="dropdown-menu__close"><a href="#"><span class="icon icon-close"></span><?php echo TEXT_DROP_MENU_CLOSE; ?></a></li>
							</ul>
						</div>
						<!-- currency end -->
						<?php } ?>
					
						<?php 
							if (HEADER_LANGUAGES_DISPLAY == 'True') {
						?>
						<!-- language start -->
						<div class="currency dropdown text-right">
							<div class="dropdown-label hidden-sm hidden-xs"><?php echo HEADER_TITLE_LANGUAGE; ?></div>
							<a class="dropdown-toggle" data-toggle="dropdown">
								<?php echo $lng->catalog_languages[$_SESSION['languages_code']]['name']; ?><span class="caret"></span>
							</a>
							<ul class="dropdown-menu dropdown-menu--xs-full">
								<?php include(DIR_WS_MODULES . zen_get_module_directory('header_languages.php')); ?>
								<li class="dropdown-menu__close"><a href="#"><span class="icon icon-close"></span><?php echo TEXT_DROP_MENU_CLOSE; ?></a></li>
							</ul>
						</div>
						<!-- language end -->
						<?php } ?>
						
					</div>
				</div>
				<div class="col-lg-6 col-lg-offset-0 col-xl-6 col-md-4 col-md-offset-1 text-center">
					<div class="search-outer visible-mobile-menu-off">
						<form method="get" action="#" id="search__form">
							<div class="input-outer">
								<!--Search Bar-->
									<?php
									$content = "";
									$content .= zen_draw_form('quick_find_header', zen_href_link(FILENAME_ADVANCED_SEARCH_RESULT, '', 'SSL', false), 'get');
									$content .= zen_draw_hidden_field('main_page',FILENAME_ADVANCED_SEARCH_RESULT);
									$content .= zen_draw_hidden_field('search_in_description', '1') . zen_hide_session_id();
									$content .= '<div class="input-outer">' .
										zen_draw_input_field('keyword', '', 'id="search" maxlength="30" value="'.TEXT_SEARCH_PLACEHOLDER_KEYWORD.'" onfocus="if(this.value == \''.TEXT_SEARCH_PLACEHOLDER_KEYWORD.'\') this.value = \'\';" onblur="if (this.value == \'\') this.value = \'' . TEXT_SEARCH_PLACEHOLDER_KEYWORD . '\';"') . '<button class="icon icon-search" title="" type="submit"></button></div>';
									$content .= "</form>";
									echo($content);
									?>
									<!--Search Bar Ends-->
							</div>
						</form>
					</div>
				</div>
                <!-- col-right -->
				<div class="pull-right col-md-3  col-lg-2 col-xl-2 alignment-extra">
					<div class="text-right">
						<!-- search start -->
						<div class="search link-inline visible-mobile-menu-on">
							<a class="search__open" href="#"><span class="icon icon-search"></span></a>
							<div class="" id="search-dropdown">
								<form method="get" action="#" id="search__form">
									<div class="input-outer">
										<input type="search" placeholder="SEARCH:" maxlength="128" value="" name="search" id="search" class="placeholder">
										<button class="icon icon-search" title="" type="submit"></button>
									</div>
									<a class="search__close" href="#"><span class="icon icon-close"></span></a>									
								</form>
							</div>
						</div>
						<!-- search end -->			
						<!-- account menu start -->
						<div class="account link-inline visible-mobile-menu-on">
							<div class="dropdown text-right">
								<a data-toggle="dropdown" class="dropdown-toggle">
								<span class="icon icon-person "></span>
								</a>
								<ul class="dropdown-menu dropdown-menu--xs-full">
									<li>
										<a class='my_account' href="<?php echo zen_href_link(FILENAME_ACCOUNT, '', 'SSL'); ?>"><?php echo HEADER_TITLE_MY_ACCOUNT; ?></a>
									</li>
									<?php if (MODULE_WISHLISTS_ENABLED) { ?>
									<li>
										<a href="<?php echo zen_href_link(wishlist, '', 'SSL'); ?>"><?php echo HEADER_TITLE_WISHLIST; ?></a>
									</li>
									<?php } ?>
									<?php if(COMPARE_VALUE_COUNT > 0){ ?>
									<li>
										<a href="<?php echo zen_href_link(compare, '', 'SSL'); ?>"><?php echo HEADER_TITLE_COMPARE; ?></a>
									</li>
									<?php } ?>
									<li>
										<a href="<?php echo zen_href_link(FILENAME_CHECKOUT_SHIPPING, '', 'SSL'); ?>"><?php echo TEXT_AJAX_CART_CHECKOUT; ?></a>
									<li>
										<?php if (isset($_SESSION['customer_id'])) { ?>
											<a class="logout" href="<?php echo zen_href_link(FILENAME_LOGOFF, '', 'SSL'); ?>"><?php echo HEADER_TITLE_LOGOFF; ?></a>
										<?php } else { ?>
											<a class="login" href="<?php echo zen_href_link(FILENAME_LOGIN, '', 'SSL'); ?>"><?php echo HEADER_TITLE_LOGIN; ?></a>
										<?php } ?>
									</li>
									<li class="dropdown-menu__close"><a href="#"><span class="icon icon-close"></span><?php echo TEXT_DROP_MENU_CLOSE; ?></a></li>
								</ul>
							</div>
						</div>
						<!-- account menu end -->
						<!-- icon toggle menu -->
						<div class="link-inline toggle-menu  visible-mobile-menu-off">
							<span class="icon icon-reorder"></span>									
							  <ul role="menu" class="dropdown-menu ">
								<li class="li-col-full">
									<span data-dismiss="modal" class="close icon-clear pull-right"></span>
									<?php if (SHOW_CUSTOMER_GREETING == 1) { ?>
										<em class="color main-font"><?php echo zen_customer_greeting(); ?></em>
									<?php } ?>
								</li>
								<li class="li-col list-user-menu">									 
									<h4 class="megamenu__subtitle"><span><?php echo HEADER_TITLE_MY_ACCOUNT; ?></span></h4>		
									<ul>
										<li>
											<a class='my_account' href="<?php echo zen_href_link(FILENAME_ACCOUNT, '', 'SSL'); ?>"><?php echo HEADER_TITLE_ACCOUNT; ?></a>
										</li>
										<?php if (MODULE_WISHLISTS_ENABLED) { ?>
									<li>
										<a href="<?php echo zen_href_link(wishlist, '', 'SSL'); ?>"><?php echo HEADER_TITLE_WISHLIST; ?></a>
									</li>
									<?php } ?>
									<?php if(COMPARE_VALUE_COUNT > 0){ ?>
									<li>
										<a href="<?php echo zen_href_link(compare, '', 'SSL'); ?>"><?php echo HEADER_TITLE_COMPARE; ?></a>
									</li>
									<?php } ?>
										<li>
											<a href="<?php echo zen_href_link(FILENAME_CHECKOUT_SHIPPING, '', 'SSL'); ?>"><?php echo TEXT_AJAX_CART_CHECKOUT; ?></a>
										<li>
											<?php if (isset($_SESSION['customer_id'])) { ?>
												<a class="logout" href="<?php echo zen_href_link(FILENAME_LOGOFF, '', 'SSL'); ?>"><?php echo HEADER_TITLE_LOGOFF; ?></a>
											<?php } else { ?>
												<a class="login" href="<?php echo zen_href_link(FILENAME_LOGIN, '', 'SSL'); ?>"><?php echo HEADER_TITLE_LOGIN; ?></a>
											<?php } ?>
										</li>
									</ul>
								</li>
								
								<?php 
									if (HEADER_LANGUAGES_DISPLAY == 'True') {
								?>
								<li class="li-col languages languages--flag">
									<!-- language start -->
									<h4 class="megamenu__subtitle"><span><?php echo HEADER_TITLE_LANGUAGE; ?></span></h4>
									<ul>
										<?php include(DIR_WS_MODULES . zen_get_module_directory('header_languages.php')); ?>
									</ul>
									<!-- language end -->
								</li>
								<?php } ?>
								<?php if (HEADER_CURRENCIES_DISPLAY == 'True') {	?>
								 <li class="li-col currency">
								  <h4 class="megamenu__subtitle"><span><?php echo HEADER_TITLE_CURRENCY; ?></span></h4>									  
								  <ul>
									<?php include(DIR_WS_MODULES . zen_get_module_directory('header_currencies.php')); ?>
								  </ul>
								</li>
								<?php } ?>
							  </ul>
						</div>
						<!-- /icon toggle menu -->
						<!-- shopping cart start -->
						<div class="cart link-inline">
							<div id="ajax-cart-content" class="ajax-cart-content-header dropdown text-right">
								<?php require($template->get_template_dir('define_header_cart.php',DIR_WS_TEMPLATE, $current_page_base,'define_templates'). '/define_header_cart.php'); ?>
							</div>
						</div>
						<!-- shopping cart end -->			
					</div>
				</div>				
                <!-- /col-right -->
            </div>
        </div>
		<div class="stuck-nav fill-bg stuck-nav">
			<div class="<?php echo $nav_container_class?>">
				<div class="row">
					<div class="pull-left col-sm-10 col-md-10 col-lg-10 col-xl-11">
						<?php require($template->get_template_dir('tpl_drop_menu.php',DIR_WS_TEMPLATE, $current_page_base,'common'). '/tpl_drop_menu.php');?>
					</div>
					<div class="pull-right col-sm-2 col-md-2 col-lg-2 col-xl-1 text-right">
						<!-- search start -->
						<div class="search link-inline">
							<a href="#" class="search__open"><span class="icon icon-search"></span></a>
							<div id="search-dropdown" class="">
								<!--Search Bar-->
								<?php
									$content = "";
									$content .= zen_draw_form('quick_find_header', zen_href_link
									(FILENAME_ADVANCED_SEARCH_RESULT, '', 'SSL', false), 'get');
									$content .= zen_draw_hidden_field('main_page',FILENAME_ADVANCED_SEARCH_RESULT);
									$content .= zen_draw_hidden_field('search_in_description', '1') . zen_hide_session_id();
									$content .= '<div class="input-outer">' .
											zen_draw_input_field('keyword', '', 'id="search" maxlength="30" value="'.TEXT_SEARCH_PLACEHOLDER_KEYWORD.'" onfocus="if(this.value == \''.TEXT_SEARCH_PLACEHOLDER_KEYWORD.'\') this.value = \'\';" onblur="if (this.value == \'\') this.value = \'' . TEXT_SEARCH_PLACEHOLDER_KEYWORD . '\';"') . '<button class="icon icon-search" title="" type="submit"></button></div><a href="#" class="search__close"><span class="icon icon-close"></span></a>';
									$content .= "</form>";
									echo($content);
								?>
								<!--Search Bar Ends-->
							</div>
						</div>
						<!-- search end -->
						<!-- shopping cart start -->
						<div class="cart link-inline">
							<div id="ajax-cart-content" class="ajax-cart-content-header dropdown text-right">
								<?php require($template->get_template_dir('define_header_cart.php',DIR_WS_TEMPLATE, $current_page_base,'define_templates'). '/define_header_cart.php'); ?>
							</div>
						</div>
						<!-- shopping cart end -->
					</div>
				</div>
			</div>
		</div>
	</header>
</div>
<!-- header-container End-->
<?php if (!$this_is_home_page) { ?>
	<div id="headerpic">
		<?php
        	if (SHOW_BANNERS_GROUP_SET3 != '' && $banner = zen_banner_exists('dynamic', SHOW_BANNERS_GROUP_SET3)) {
            	if ($banner->RecordCount() > 0) {
        ?>
		<div id="bannerThree" class="banners"><?php echo zen_display_banner('static', $banner); ?></div>
		<?php
            }
          }
        ?>
	</div>
	<?php } ?>
<?php } ?>