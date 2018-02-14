#
# PZEN TEMPLATE SQL
#

CREATE TABLE IF NOT EXISTS pzen_template (
	opt_id int(11) NOT NULL AUTO_INCREMENT,
	lang_id int(11) NOT NULL DEFAULT '0',
	opt_name varchar(255) COLLATE utf8_unicode_ci NOT NULL,
	opt_value text COLLATE utf8_unicode_ci NOT NULL,
	PRIMARY KEY (opt_id)
);

INSERT INTO pzen_template (opt_id, lang_id, opt_name, opt_value) VALUES
(1, 0, 'theme_color', '#1FC0A0'),
(2, 0, 'display_brands_slider', '1'),
(3, 0, 'brands_slider_style', '1'),
(4, 0, 'display_info_boxes', '0'),
(5, 0, 'infoboxes_style', 'display_style_2'),
(6, 0, 'testimonial_style', '1'),
(7, 0, 'store_address', '12, Auburn Groove, Hawthorn East, VIC, Australia-3123'),
(8, 0, 'store_contact', '+1-145-234-8967'),
(9, 0, 'store_fax', '+1-145-234-8967'),
(10, 0, 'store_skype', 'skype_contact'),
(11, 0, 'store_email', 'info@domain.com'),
(12, 0, 'store_timings', 'Mon-Fri: 8:30am-7:30pm;  Sat-Sun: 9:30am-4:30pm'),
(13, 0, 'newsletter_details', '&lt;!-- Begin MailChimp Signup Form --&gt;\r\n&lt;div id=&quot;mc_embed_signup&quot;&gt;\r\n&lt;form action=&quot;http://elegantdesignhub.us3.list-manage1.com/subscribe/post?u=aec0ecc511b9e4dec6925a777&amp;id=3f25e396e2&quot; method=&quot;post&quot; id=&quot;mc-embedded-subscribe-form&quot; name=&quot;mc-embedded-subscribe-form&quot; class=&quot;validate&quot; target=&quot;_blank&quot; novalidate&gt;\r\n&lt;label for=&quot;mce-EMAIL&quot;&gt;Sign up for our newsletter for exclusive updates on  new products, offers and more.&lt;/label&gt;\r\n	&lt;input type=&quot;email&quot; value=&quot;&quot; name=&quot;EMAIL&quot; class=&quot;email&quot; id=&quot;mce-EMAIL&quot; placeholder=&quot;email address&quot; required&gt;\r\n    &lt;!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups--&gt;\r\n    &lt;div style=&quot;position: absolute; left: -5000px;&quot;&gt;&lt;input type=&quot;text&quot; name=&quot;b_aec0ecc511b9e4dec6925a777_3f25e396e2&quot; tabindex=&quot;-1&quot; value=&quot;&quot;&gt;&lt;/div&gt;\r\n    &lt;div class=&quot;clear&quot;&gt;&lt;input type=&quot;submit&quot; value=&quot;Subscribe&quot; name=&quot;subscribe&quot; id=&quot;mc-embedded-subscribe&quot; class=&quot;btn btn--ys btn--xl&quot;&gt;&lt;/div&gt;\r\n&lt;/form&gt;\r\n&lt;/div&gt;'),
(14, 0, 'display_popup_sec', '1'),
(15, 0, 'display_newsletter', '1'),
(16, 0, 'google_map', '&lt;iframe src=&quot;https://maps.google.co.in/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=Auburn+Grove,+Hawthorn,+Victoria,+Australia&amp;aq=0&amp;oq=Auburn+Groove,+Hawthorn&amp;sll=23.223279,72.657137&amp;sspn=0.07651,0.169086&amp;ie=UTF8&amp;hq=&amp;hnear=Auburn+Grove,+Hawthorn+East+Victoria+3123,+Australia&amp;t=m&amp;z=14&amp;ll=-37.825499,145.04689&amp;output=embed&quot;&gt;&lt;br /&gt;&lt;small&gt;&lt;a href=&quot;https://maps.google.co.in/maps?f=q&amp;source=embed&amp;hl=en&amp;geocode=&amp;q=Auburn+Grove,+Hawthorn,+Victoria,+Australia&amp;aq=0&amp;oq=Auburn+Groove,+Hawthorn&amp;sll=23.223279,72.657137&amp;sspn=0.07651,0.169086&amp;ie=UTF8&amp;hq=&amp;hnear=Auburn+Grove,+Hawthorn+East+Victoria+3123,+Australia&amp;t=m&amp;z=14&amp;ll=-37.825499,145.04689&quot; style=&quot;color:#0000FF;text-align:left&quot;&gt;View Larger Map&lt;/a&gt;&lt;/small&gt;&lt;/iframe&gt;'),
(17, 0, 'google_site_key', ''),
(18, 0, 'google_secret_key', ''),
(19, 0, 'test_background_image', 'content-bg-1_1473853051.jpg'),
(20, 0, 'display_top_banners', '1'),
(21, 0, 'top_banners_style', '1'),
(22, 0, 'display_bottom_banners', '1'),
(23, 0, 'bottom_banners_style', '1'),
(24, 0, 'main_categories_style', 'default'),
(25, 0, 'display_category', '1'),
(26, 0, 'display_category_style', 'display_style_1'),
(27, 0, 'featured_category', '118,120'),
(28, 1, 'category_caption_1', '&lt;span class=&quot;banner__title size3&quot;&gt;Sale&lt;/span&gt;\r\n&lt;span class=&quot;text text-uppercase&quot;&gt;get up to&lt;/span&gt;\r\n&lt;span class=&quot;text text-uppercase size3&quot;&gt;20% off&lt;/span&gt;\r\n&lt;span class=&quot;btn btn--ys btn--xl&quot;&gt;Shop now!&lt;/span&gt;'),
(29, 2, 'category_caption_1', '&lt;span class=&quot;banner__title size3&quot;&gt;Sale&lt;/span&gt;\r\n&lt;span class=&quot;text text-uppercase&quot;&gt;get up to&lt;/span&gt;\r\n&lt;span class=&quot;text text-uppercase size3&quot;&gt;20% off&lt;/span&gt;\r\n&lt;span class=&quot;btn btn--ys btn--xl&quot;&gt;Shop now!&lt;/span&gt;'),
(30, 3, 'category_caption_1', '&lt;span class=&quot;banner__title size3&quot;&gt;Sale&lt;/span&gt;\r\n&lt;span class=&quot;text text-uppercase&quot;&gt;get up to&lt;/span&gt;\r\n&lt;span class=&quot;text text-uppercase size3&quot;&gt;20% off&lt;/span&gt;\r\n&lt;span class=&quot;btn btn--ys btn--xl&quot;&gt;Shop now!&lt;/span&gt;'),
(31, 4, 'category_caption_1', '&lt;span class=&quot;banner__title size3&quot;&gt;Sale&lt;/span&gt;\r\n&lt;span class=&quot;text text-uppercase&quot;&gt;get up to&lt;/span&gt;\r\n&lt;span class=&quot;text text-uppercase size3&quot;&gt;20% off&lt;/span&gt;\r\n&lt;span class=&quot;btn btn--ys btn--xl&quot;&gt;Shop now!&lt;/span&gt;'),
(32, 1, 'category_caption_2', '&lt;span class=&quot;banner__title size3&quot;&gt;Sale&lt;/span&gt;\r\n&lt;span class=&quot;text text-uppercase&quot;&gt;get up to&lt;/span&gt;\r\n&lt;span class=&quot;text text-uppercase size3&quot;&gt;20% off&lt;/span&gt;\r\n&lt;span class=&quot;btn btn--ys btn--xl&quot;&gt;Shop now!&lt;/span&gt;'),
(33, 2, 'category_caption_2', '&lt;span class=&quot;banner__title size3&quot;&gt;Sale&lt;/span&gt;\r\n&lt;span class=&quot;text text-uppercase&quot;&gt;get up to&lt;/span&gt;\r\n&lt;span class=&quot;text text-uppercase size3&quot;&gt;20% off&lt;/span&gt;\r\n&lt;span class=&quot;btn btn--ys btn--xl&quot;&gt;Shop now!&lt;/span&gt;'),
(34, 3, 'category_caption_2', '&lt;span class=&quot;banner__title size3&quot;&gt;Sale&lt;/span&gt;\r\n&lt;span class=&quot;text text-uppercase&quot;&gt;get up to&lt;/span&gt;\r\n&lt;span class=&quot;text text-uppercase size3&quot;&gt;20% off&lt;/span&gt;\r\n&lt;span class=&quot;btn btn--ys btn--xl&quot;&gt;Shop now!&lt;/span&gt;'),
(35, 4, 'category_caption_2', '&lt;span class=&quot;banner__title size3&quot;&gt;Sale&lt;/span&gt;\r\n&lt;span class=&quot;text text-uppercase&quot;&gt;get up to&lt;/span&gt;\r\n&lt;span class=&quot;text text-uppercase size3&quot;&gt;20% off&lt;/span&gt;\r\n&lt;span class=&quot;btn btn--ys btn--xl&quot;&gt;Shop now!&lt;/span&gt;'),
(36, 0, 'nproducts_display_style', 'default'),
(37, 0, 'sproducts_display_style', 'slider'),
(38, 0, 'fproducts_display_style', 'slider'),
(39, 0, 'bproducts_display_style', 'slider'),
(40, 0, 'saf_display_style', 'split'),
(41, 0, 'border_width', ''),
(42, 0, 'border_color', '#1FC0A0'),
(43, 0, 'category_banner_1', 'category-1-small_1473855488.jpg'),
(44, 0, 'category_banner_2', 'category-3-small_1473855488.jpg'),
(45, 0, 'display_middle_banner', '0'),
(46, 1, 'middle_banner_caption', '&lt;span class=&quot;figcaption&quot;&gt;\r\n	&lt;span class=&quot;block-table&quot;&gt;\r\n		&lt;span class=&quot;block-table-cell text-center&quot;&gt;\r\n			&lt;span class=&quot;block font-size88 text-dark text-uppercase font-bold&quot;&gt;Buy 2 items&lt;/span&gt;\r\n			&lt;span class=&quot;block text-uppercase  text-dark font-size38 font-light&quot;&gt;get one for free!&lt;/span&gt;\r\n			&lt;span class=&quot;btn top-indent-sm1 btn--ys btn--l&quot;&gt;Shop now!&lt;/span&gt;\r\n		&lt;/span&gt;\r\n	&lt;/span&gt;\r\n&lt;/span&gt;'),
(47, 2, 'middle_banner_caption', '&lt;span class=&quot;figcaption&quot;&gt;\r\n	&lt;span class=&quot;block-table&quot;&gt;\r\n		&lt;span class=&quot;block-table-cell text-center&quot;&gt;\r\n			&lt;span class=&quot;block font-size88 text-dark text-uppercase font-bold&quot;&gt;Buy 2 items&lt;/span&gt;\r\n			&lt;span class=&quot;block text-uppercase  text-dark font-size38 font-light&quot;&gt;get one for free!&lt;/span&gt;\r\n			&lt;span class=&quot;btn top-indent-sm1 btn--ys btn--l&quot;&gt;Shop now!&lt;/span&gt;\r\n		&lt;/span&gt;\r\n	&lt;/span&gt;\r\n&lt;/span&gt;'),
(48, 3, 'middle_banner_caption', '&lt;span class=&quot;figcaption&quot;&gt;\r\n	&lt;span class=&quot;block-table&quot;&gt;\r\n		&lt;span class=&quot;block-table-cell text-center&quot;&gt;\r\n			&lt;span class=&quot;block font-size88 text-dark text-uppercase font-bold&quot;&gt;Buy 2 items&lt;/span&gt;\r\n			&lt;span class=&quot;block text-uppercase  text-dark font-size38 font-light&quot;&gt;get one for free!&lt;/span&gt;\r\n			&lt;span class=&quot;btn top-indent-sm1 btn--ys btn--l&quot;&gt;Shop now!&lt;/span&gt;\r\n		&lt;/span&gt;\r\n	&lt;/span&gt;\r\n&lt;/span&gt;'),
(49, 4, 'middle_banner_caption', '&lt;span class=&quot;figcaption&quot;&gt;\r\n	&lt;span class=&quot;block-table&quot;&gt;\r\n		&lt;span class=&quot;block-table-cell text-center&quot;&gt;\r\n			&lt;span class=&quot;block font-size88 text-dark text-uppercase font-bold&quot;&gt;Buy 2 items&lt;/span&gt;\r\n			&lt;span class=&quot;block text-uppercase  text-dark font-size38 font-light&quot;&gt;get one for free!&lt;/span&gt;\r\n			&lt;span class=&quot;btn top-indent-sm1 btn--ys btn--l&quot;&gt;Shop now!&lt;/span&gt;\r\n		&lt;/span&gt;\r\n	&lt;/span&gt;\r\n&lt;/span&gt;'),
(50, 0, 'middle_banner_image', 'banner-15_1473855764.jpg'),
(51, 0, 'display_main_slideshow', '1'),
(52, 0, 'full_width_slideshow', 'full_width'),
(53, 0, 'slideshow_delay', '12000'),
(54, 0, 'menu_type', '2'),
(55, 0, 'badge_type_114', '0'),
(56, 0, 'subcat_imgstatus_114', '1'),
(57, 0, 'megamenu_btype_114', '0'),
(58, 0, 'megamenu_btype_view_114', '2'),
(59, 0, 'megamenu_bottom_block_114', '1'),
(60, 0, 'mg_botban_cont_0_114_link', ''),
(61, 0, 'mg_botban_cont_1_114_link', ''),
(62, 0, 'badge_type_113', '0'),
(63, 0, 'subcat_imgstatus_113', '1'),
(64, 0, 'megamenu_btype_113', '0'),
(65, 0, 'megamenu_btype_view_113', '2'),
(66, 0, 'megamenu_bottom_block_113', '1'),
(67, 0, 'mg_botban_cont_0_113_link', ''),
(68, 0, 'mg_botban_cont_1_113_link', ''),
(69, 0, 'badge_type_111', '0'),
(70, 0, 'subcat_imgstatus_111', '1'),
(71, 0, 'megamenu_btype_111', '0'),
(72, 0, 'megamenu_btype_view_111', '2'),
(73, 0, 'megamenu_bottom_block_111', '1'),
(74, 0, 'mg_botban_cont_0_111_link', ''),
(75, 0, 'mg_botban_cont_1_111_link', ''),
(76, 0, 'badge_type_112', '0'),
(77, 0, 'subcat_imgstatus_112', '1'),
(78, 0, 'megamenu_btype_112', '0'),
(79, 0, 'megamenu_btype_view_112', '2'),
(80, 0, 'megamenu_bottom_block_112', '1'),
(81, 0, 'mg_botban_cont_0_112_link', ''),
(82, 0, 'mg_botban_cont_1_112_link', ''),
(83, 0, 'badge_type_110', '1'),
(84, 0, 'subcat_imgstatus_110', '1'),
(85, 0, 'megamenu_btype_110', '1'),
(86, 0, 'megamenu_btype_view_110', '2'),
(87, 0, 'megamenu_bottom_block_110', '1'),
(88, 0, 'mg_botban_cont_0_110_link', 'http://perfectusinc.com/demo/yourstore/yourstore_v1'),
(89, 0, 'mg_botban_cont_1_110_link', 'http://perfectusinc.com/demo/yourstore/yourstore_v1'),
(90, 0, 'mg_botban_cont_0_110_img', 'banner-megamenu-02_1473856255.jpg'),
(91, 0, 'mg_botban_cont_1_110_img', 'banner-megamenu-01_1473856255.jpg'),
(92, 0, 'footer_style', 'footer_style_1'),
(93, 0, 'facebook_link', 'perfectusinc'),
(94, 0, 'twitter_link', 'perfectusinc'),
(95, 0, 'pinterest_link', 'envato'),
(96, 0, 'google_link', 'https://plus.google.com/'),
(97, 0, 'youtube_link', 'http://www.youtube.com/user/Envato'),
(98, 0, 'display_instagram_feed', '0'),
(99, 0, 'store_copyright', '&lt;a href=&quot;#&quot;&gt;&lt;span&gt;Your&lt;/span&gt;Store&lt;/a&gt; © 2016 . All Rights Reserved.'),
(100, 0, 'payment_image', 'payment_1473856294.png'),
(101, 0, 'header_style', 'header_style_1'),
(102, 0, 'file_logo', 'logo_1473856316.png'),
(103, 0, 'file_favicon', 'favicon_1473856316.ico'),
(104, 0, 'news_id', '1'),
(105, 0, 'theme_layout', '1'),
(106, 0, 'theme_btn_size', '3'),
(107, 0, 'theme_mode', '0'),
(108, 0, 'homepage_layout', '1'),
(109, 0, 'sidebar_catmenu_status', '1'),
(110, 0, 'sidebarcat_menu_layout', '1'),
(111, 0, 'home_randproslider', '0'),
(112, 0, 'rand_products_display_style', 'slider'),
(113, 0, 'prodlistview_image_layout', '1'),
(114, 0, 'prodlist_image_effects', '2'),
(115, 0, 'prodlist_addtionalimg_slider_status', '0'),
(116, 0, 'prodinfo_image_layout', '1'),
(117, 0, 'prodinfo_image_effects', '1'),
(118, 0, 'featured_category_1', '118'),
(119, 0, 'featured_category_2', '120'),
(120, 0, 'top_banners_layout', '1'),
(121, 0, 'badge_type_141', '2'),
(122, 0, 'subcat_imgstatus_141', '1'),
(123, 0, 'megamenu_btype_141', '2'),
(124, 0, 'megamenu_btype_view_141', '1'),
(125, 0, 'megamenu_bottom_block_141', '1'),
(126, 0, 'mg_botban_cont_0_141_link', '#'),
(127, 0, 'mg_botban_cont_1_141_link', '#'),
(128, 0, 'mg_botban_cont_0_141_img', 'banner-megamenu-01_1475486547.jpg'),
(129, 0, 'mg_botban_cont_1_141_img', 'banner-megamenu-02_1475486547.jpg'),
(130, 0, 'general_font_family', 'Ubuntu'),
(131, 0, 'bannercap_font_family', 'Georgia'),
(132, 0, 'font_latin_charset_extended', '0'),
(133, 0, 'font_custom_charset', ''),
(134, 0, 'theme_font_size', '3'),
(135, 0, 'prodlist_addtionalimg_type', '3'),
(136, 0, 'prodlist_nums_addimgs', '4'),
(137, 0, 'pzen_quickview_status', '1'),
(138, 0, 'page_loader', 'default'),
(139, 0, 'products_grid_layouts', 'grid'),
(140, 0, 'prodgrid_nums_cols_xl', '5'),
(141, 0, 'prodgrid_nums_cols_lg', '3'),
(142, 0, 'prodgrid_nums_cols_md', '2'),
(143, 0, 'prodgrid_nums_cols_sm', '3'),
(144, 0, 'prodgrid_nums_cols_xs', '2'),
(145, 0, 'prodgrid_nums_cols_xxs', '1');

CREATE TABLE IF NOT EXISTS pzen_slider (
	  id int(11) NOT NULL AUTO_INCREMENT,
	  sort_order int(11) NOT NULL,
	  slideshow_image varchar(200) NOT NULL,
	  slideshow_caption text NOT NULL,
	  trans_style varchar(255) NOT NULL,
	  data_masterspeed varchar(255) NOT NULL,
	  data_delay varchar(255) NOT NULL,
	  data_slotamount int(10) NOT NULL,
	  in_animation_class varchar(50) NOT NULL,
	  out_animation_class varchar(50) NOT NULL,
	  ease_in varchar(50) NOT NULL,
	  ease_out varchar(50) NOT NULL,
	  data_x varchar(50) NOT NULL,
	  data_y varchar(50) NOT NULL,
	  data_hoffset varchar(50) NOT NULL,
	  data_voffset varchar(50) NOT NULL,
	  created_at datetime NOT NULL default '0000-00-00 00:00:00',
	  updated_at datetime NOT NULL default '0000-00-00 00:00:00',
	  slide_status enum('0','1') NOT NULL DEFAULT '0',
	  PRIMARY KEY (id)
);

INSERT INTO pzen_slider (id, sort_order, slideshow_image, slideshow_caption, trans_style, data_masterspeed, data_delay, data_slotamount, in_animation_class, out_animation_class, ease_in, ease_out, data_x, data_y, data_hoffset, data_voffset, created_at, updated_at, slide_status) VALUES
(1, 1, 'mainslide-3_1473855963.jpg', 'YTo0OntpOjE7czo1MDY6IiZsdDtkaXYgY2xhc3M9JnF1b3Q7dHAtY2FwdGlvbjMtLXdkLTEmcXVvdDsmZ3Q7U3ByaW5nIC1TdW1tZXIgMjAxNiZsdDsvZGl2Jmd0Ow0KCQkJCQkJCQkmbHQ7ZGl2IGNsYXNzPSZxdW90O3RwLWNhcHRpb24zLS13ZC0yJnF1b3Q7Jmd0O1NlYXNvbiBzYWxlISZsdDsvZGl2Jmd0Ow0KCQkJCQkJCQkmbHQ7ZGl2IGNsYXNzPSZxdW90O3RwLWNhcHRpb24zLS13ZC0zJnF1b3Q7Jmd0O0dldCBodWdlJmx0Oy9kaXYmZ3Q7DQoJCQkJCQkJCSZsdDtkaXYgY2xhc3M9JnF1b3Q7dHAtY2FwdGlvbjMtLXdkLTMmcXVvdDsmZ3Q7c2F2aW5ncyEmbHQ7L2RpdiZndDsNCgkJCQkJCQkJJmx0O2RpdiBjbGFzcz0mcXVvdDt0ZXh0LWNlbnRlciZxdW90OyZndDsmbHQ7YSBocmVmPSZxdW90OyMmcXVvdDsgY2xhc3M9JnF1b3Q7bGluay1idXR0b24gYnV0dG9uLS1ib3JkZXItdGhpY2smcXVvdDsgZGF0YS10ZXh0PSZxdW90O1Nob3Agbm93ISZxdW90OyZndDtTaG9wIG5vdyEmbHQ7L2EmZ3Q7Jmx0Oy9kaXYmZ3Q7IjtpOjI7czo1MDg6IiZsdDtkaXYgY2xhc3M9JnF1b3Q7dHAtY2FwdGlvbjMtLXdkLTEmcXVvdDsmZ3Q7U3ByaW5nIC1TdW1tZXIgMjAxNiZsdDsvZGl2Jmd0Ow0KCQkJCQkJCQkmbHQ7ZGl2IGNsYXNzPSZxdW90O3RwLWNhcHRpb24zLS13ZC0yJnF1b3Q7Jmd0O1NlYXNvbiBzYWxlISZsdDsvZGl2Jmd0Ow0KCQkJCQkJCQkmbHQ7ZGl2IGNsYXNzPSZxdW90O3RwLWNhcHRpb24zLS13ZC0zJnF1b3Q7Jmd0O0dldCBodWdlJmx0Oy9kaXYmZ3Q7DQoJCQkJCQkJCSZsdDtkaXYgY2xhc3M9JnF1b3Q7dHAtY2FwdGlvbjMtLXdkLTMmcXVvdDsmZ3Q7c2F2aW5ncyEmbHQ7L2RpdiZndDsNCgkJCQkJCQkJJmx0O2RpdiBjbGFzcz0mcXVvdDt0ZXh0LWNlbnRlciZxdW90OyZndDsmbHQ7YSBocmVmPSZxdW90OyMmcXVvdDsgY2xhc3M9JnF1b3Q7bGluay1idXR0b24gYnV0dG9uLS1ib3JkZXItdGhpY2smcXVvdDsgZGF0YS10ZXh0PSZxdW90O2pldHp0IGVpbmthdWZlbiEmcXVvdDsmZ3Q7amV0enQgZWlua2F1ZmVuISZsdDsvYSZndDsiO2k6MztzOjUwMjoiJmx0O2RpdiBjbGFzcz0mcXVvdDt0cC1jYXB0aW9uMy0td2QtMSZxdW90OyZndDtTcHJpbmcgLVN1bW1lciAyMDE2Jmx0Oy9kaXYmZ3Q7DQoJCQkJCQkJCSZsdDtkaXYgY2xhc3M9JnF1b3Q7dHAtY2FwdGlvbjMtLXdkLTImcXVvdDsmZ3Q7U2Vhc29uIHNhbGUhJmx0Oy9kaXYmZ3Q7DQoJCQkJCQkJCSZsdDtkaXYgY2xhc3M9JnF1b3Q7dHAtY2FwdGlvbjMtLXdkLTMmcXVvdDsmZ3Q7R2V0IGh1Z2UmbHQ7L2RpdiZndDsNCgkJCQkJCQkJJmx0O2RpdiBjbGFzcz0mcXVvdDt0cC1jYXB0aW9uMy0td2QtMyZxdW90OyZndDtzYXZpbmdzISZsdDsvZGl2Jmd0Ow0KCQkJCQkJCQkmbHQ7ZGl2IGNsYXNzPSZxdW90O3RleHQtY2VudGVyJnF1b3Q7Jmd0OyZsdDthIGhyZWY9JnF1b3Q7IyZxdW90OyBjbGFzcz0mcXVvdDtsaW5rLWJ1dHRvbiBidXR0b24tLWJvcmRlci10aGljayZxdW90OyBkYXRhLXRleHQ9JnF1b3Q7Q29tcHJhIGFob3JhISZxdW90OyZndDtDb21wcmEgYWhvcmEhJmx0Oy9hJmd0OyI7aTo0O3M6NTE0OiImbHQ7ZGl2IGNsYXNzPSZxdW90O3RwLWNhcHRpb24zLS13ZC0xJnF1b3Q7Jmd0O1NwcmluZyAtU3VtbWVyIDIwMTYmbHQ7L2RpdiZndDsNCgkJCQkJCQkJJmx0O2RpdiBjbGFzcz0mcXVvdDt0cC1jYXB0aW9uMy0td2QtMiZxdW90OyZndDtTZWFzb24gc2FsZSEmbHQ7L2RpdiZndDsNCgkJCQkJCQkJJmx0O2RpdiBjbGFzcz0mcXVvdDt0cC1jYXB0aW9uMy0td2QtMyZxdW90OyZndDtHZXQgaHVnZSZsdDsvZGl2Jmd0Ow0KCQkJCQkJCQkmbHQ7ZGl2IGNsYXNzPSZxdW90O3RwLWNhcHRpb24zLS13ZC0zJnF1b3Q7Jmd0O3NhdmluZ3MhJmx0Oy9kaXYmZ3Q7DQoJCQkJCQkJCSZsdDtkaXYgY2xhc3M9JnF1b3Q7dGV4dC1jZW50ZXImcXVvdDsmZ3Q7Jmx0O2EgaHJlZj0mcXVvdDsjJnF1b3Q7IGNsYXNzPSZxdW90O2xpbmstYnV0dG9uIGJ1dHRvbi0tYm9yZGVyLXRoaWNrJnF1b3Q7IGRhdGEtdGV4dD0mcXVvdDtBY2hldGV6IG1haW50ZW5hbnQhJnF1b3Q7Jmd0O0FjaGV0ZXogbWFpbnRlbmFudCEmbHQ7L2EmZ3Q7Ijt9', 'fade', '1000', '', 0, 'sft', 'stb', 'Power1.easeOut', 'Power1.easeIn', 'center', 'center', '0', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1'),
(2, 2, 'mainslide-1_1473856073.jpg', 'YTo0OntpOjE7czozNTY6IiZsdDtkaXYgY2xhc3M9JnF1b3Q7dHAtY2FwdGlvbjEtLXdkLTEmcXVvdDsmZ3Q7U3ByaW5nIC1TdW1tZXIgMjAxNiZsdDsvZGl2Jmd0Ow0KJmx0O2RpdiBjbGFzcz0mcXVvdDt0cC1jYXB0aW9uMS0td2QtMiZxdW90OyZndDtTYXZlIDIwJSBvbiZsdDsvZGl2Jmd0Ow0KJmx0O2RpdiBjbGFzcz0mcXVvdDt0cC1jYXB0aW9uMS0td2QtMyZxdW90OyZndDtuZXcgYXJyaXZhbHMgJmx0Oy9kaXYmZ3Q7DQombHQ7YSBocmVmPSZxdW90OyMmcXVvdDsgY2xhc3M9JnF1b3Q7bGluay1idXR0b24gYnV0dG9uLS1ib3JkZXItdGhpY2smcXVvdDsgZGF0YS10ZXh0PSZxdW90O1Nob3Agbm93ISZxdW90OyZndDtTaG9wIG5vdyEmbHQ7L2EmZ3Q7IjtpOjI7czozNzA6IiZsdDtkaXYgY2xhc3M9JnF1b3Q7dHAtY2FwdGlvbjEtLXdkLTEmcXVvdDsmZ3Q7U3ByaW5nIC1TdW1tZXIgMjAxNiZsdDsvZGl2Jmd0Ow0KJmx0O2RpdiBjbGFzcz0mcXVvdDt0cC1jYXB0aW9uMS0td2QtMiZxdW90OyZndDtTYXZlIDIwJSBvbiZsdDsvZGl2Jmd0Ow0KJmx0O2RpdiBjbGFzcz0mcXVvdDt0cC1jYXB0aW9uMS0td2QtMyZxdW90OyZndDtuZXcgYXJyaXZhbHMgJmx0Oy9kaXYmZ3Q7DQombHQ7YSBocmVmPSZxdW90OyMmcXVvdDsgY2xhc3M9JnF1b3Q7bGluay1idXR0b24gYnV0dG9uLS1ib3JkZXItdGhpY2smcXVvdDsgZGF0YS10ZXh0PSZxdW90O2pldHp0IGVpbmthdWZlbiEmcXVvdDsmZ3Q7amV0enQgZWlua2F1ZmVuISZsdDsvYSZndDsiO2k6MztzOjM2NDoiJmx0O2RpdiBjbGFzcz0mcXVvdDt0cC1jYXB0aW9uMS0td2QtMSZxdW90OyZndDtTcHJpbmcgLVN1bW1lciAyMDE2Jmx0Oy9kaXYmZ3Q7DQombHQ7ZGl2IGNsYXNzPSZxdW90O3RwLWNhcHRpb24xLS13ZC0yJnF1b3Q7Jmd0O1NhdmUgMjAlIG9uJmx0Oy9kaXYmZ3Q7DQombHQ7ZGl2IGNsYXNzPSZxdW90O3RwLWNhcHRpb24xLS13ZC0zJnF1b3Q7Jmd0O25ldyBhcnJpdmFscyAmbHQ7L2RpdiZndDsNCiZsdDthIGhyZWY9JnF1b3Q7IyZxdW90OyBjbGFzcz0mcXVvdDtsaW5rLWJ1dHRvbiBidXR0b24tLWJvcmRlci10aGljayZxdW90OyBkYXRhLXRleHQ9JnF1b3Q7Q29tcHJhIGFob3JhISZxdW90OyZndDtDb21wcmEgYWhvcmEhJmx0Oy9hJmd0OyI7aTo0O3M6Mzc2OiImbHQ7ZGl2IGNsYXNzPSZxdW90O3RwLWNhcHRpb24xLS13ZC0xJnF1b3Q7Jmd0O1NwcmluZyAtU3VtbWVyIDIwMTYmbHQ7L2RpdiZndDsNCiZsdDtkaXYgY2xhc3M9JnF1b3Q7dHAtY2FwdGlvbjEtLXdkLTImcXVvdDsmZ3Q7U2F2ZSAyMCUgb24mbHQ7L2RpdiZndDsNCiZsdDtkaXYgY2xhc3M9JnF1b3Q7dHAtY2FwdGlvbjEtLXdkLTMmcXVvdDsmZ3Q7bmV3IGFycml2YWxzICZsdDsvZGl2Jmd0Ow0KJmx0O2EgaHJlZj0mcXVvdDsjJnF1b3Q7IGNsYXNzPSZxdW90O2xpbmstYnV0dG9uIGJ1dHRvbi0tYm9yZGVyLXRoaWNrJnF1b3Q7IGRhdGEtdGV4dD0mcXVvdDtBY2hldGV6IG1haW50ZW5hbnQhJnF1b3Q7Jmd0O0FjaGV0ZXogbWFpbnRlbmFudCEmbHQ7L2EmZ3Q7Ijt9', 'fade', '1000', '', 0, 'lfl', 'stb', 'Power1.easeOut', 'Power1.easeIn', '205', 'center', '0', '60', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1'),
(3, 3, 'mainslide-2_1473856175.jpg', 'YTo0OntpOjE7czozNzU6IiZsdDtkaXYgY2xhc3M9JnF1b3Q7dHAtY2FwdGlvbjItLXdkLTEmcXVvdDsmZ3Q7QSBncmVhdCBzZWxlY3Rpb24gb2Ygc3VwZXJiIGJyYW5kcyAmbHQ7L2RpdiZndDsNCiZsdDtkaXYgY2xhc3M9JnF1b3Q7dHAtY2FwdGlvbjItLXdkLTImcXVvdDsmZ3Q7NTAlIG9mZiZsdDsvZGl2Jmd0Ow0KJmx0O2RpdiBjbGFzcz0mcXVvdDt0cC1jYXB0aW9uMi0td2QtMyB3aGl0ZSZxdW90OyZndDtvbiBhbGwgY2xvdGhlcyZsdDsvZGl2Jmd0Ow0KJmx0O2EgaHJlZj0mcXVvdDsjJnF1b3Q7IGNsYXNzPSZxdW90O2xpbmstYnV0dG9uIGJ1dHRvbi0tYm9yZGVyLXRoaWNrJnF1b3Q7IGRhdGEtdGV4dD0mcXVvdDtTaG9wIG5vdyEmcXVvdDsmZ3Q7U2hvcCBub3chJmx0Oy9hJmd0OyI7aToyO3M6Mzg5OiImbHQ7ZGl2IGNsYXNzPSZxdW90O3RwLWNhcHRpb24yLS13ZC0xJnF1b3Q7Jmd0O0EgZ3JlYXQgc2VsZWN0aW9uIG9mIHN1cGVyYiBicmFuZHMgJmx0Oy9kaXYmZ3Q7DQombHQ7ZGl2IGNsYXNzPSZxdW90O3RwLWNhcHRpb24yLS13ZC0yJnF1b3Q7Jmd0OzUwJSBvZmYmbHQ7L2RpdiZndDsNCiZsdDtkaXYgY2xhc3M9JnF1b3Q7dHAtY2FwdGlvbjItLXdkLTMgd2hpdGUmcXVvdDsmZ3Q7b24gYWxsIGNsb3RoZXMmbHQ7L2RpdiZndDsNCiZsdDthIGhyZWY9JnF1b3Q7IyZxdW90OyBjbGFzcz0mcXVvdDtsaW5rLWJ1dHRvbiBidXR0b24tLWJvcmRlci10aGljayZxdW90OyBkYXRhLXRleHQ9JnF1b3Q7amV0enQgZWlua2F1ZmVuISZxdW90OyZndDtqZXR6dCBlaW5rYXVmZW4hJmx0Oy9hJmd0OyI7aTozO3M6MzgzOiImbHQ7ZGl2IGNsYXNzPSZxdW90O3RwLWNhcHRpb24yLS13ZC0xJnF1b3Q7Jmd0O0EgZ3JlYXQgc2VsZWN0aW9uIG9mIHN1cGVyYiBicmFuZHMgJmx0Oy9kaXYmZ3Q7DQombHQ7ZGl2IGNsYXNzPSZxdW90O3RwLWNhcHRpb24yLS13ZC0yJnF1b3Q7Jmd0OzUwJSBvZmYmbHQ7L2RpdiZndDsNCiZsdDtkaXYgY2xhc3M9JnF1b3Q7dHAtY2FwdGlvbjItLXdkLTMgd2hpdGUmcXVvdDsmZ3Q7b24gYWxsIGNsb3RoZXMmbHQ7L2RpdiZndDsNCiZsdDthIGhyZWY9JnF1b3Q7IyZxdW90OyBjbGFzcz0mcXVvdDtsaW5rLWJ1dHRvbiBidXR0b24tLWJvcmRlci10aGljayZxdW90OyBkYXRhLXRleHQ9JnF1b3Q7Q29tcHJhIGFob3JhISZxdW90OyZndDtDb21wcmEgYWhvcmEhJmx0Oy9hJmd0OyI7aTo0O3M6Mzk1OiImbHQ7ZGl2IGNsYXNzPSZxdW90O3RwLWNhcHRpb24yLS13ZC0xJnF1b3Q7Jmd0O0EgZ3JlYXQgc2VsZWN0aW9uIG9mIHN1cGVyYiBicmFuZHMgJmx0Oy9kaXYmZ3Q7DQombHQ7ZGl2IGNsYXNzPSZxdW90O3RwLWNhcHRpb24yLS13ZC0yJnF1b3Q7Jmd0OzUwJSBvZmYmbHQ7L2RpdiZndDsNCiZsdDtkaXYgY2xhc3M9JnF1b3Q7dHAtY2FwdGlvbjItLXdkLTMgd2hpdGUmcXVvdDsmZ3Q7b24gYWxsIGNsb3RoZXMmbHQ7L2RpdiZndDsNCiZsdDthIGhyZWY9JnF1b3Q7IyZxdW90OyBjbGFzcz0mcXVvdDtsaW5rLWJ1dHRvbiBidXR0b24tLWJvcmRlci10aGljayZxdW90OyBkYXRhLXRleHQ9JnF1b3Q7QWNoZXRleiBtYWludGVuYW50ISZxdW90OyZndDtBY2hldGV6IG1haW50ZW5hbnQhJmx0Oy9hJmd0OyI7fQ==', 'fade', '1000', '', 0, 'lfr', 'stb', 'Power1.easeOut', 'Power1.easeIn', 'right', 'center', '-205', '-5', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1');


CREATE TABLE IF NOT EXISTS pzen_topbanner (
  id int(11) NOT NULL AUTO_INCREMENT,
  item_type int(11) NOT NULL COMMENT '1=Slide, 2=Banner',
  sort_order int(11) NOT NULL,
  item_image varchar(200) NOT NULL,
  item_desc text NOT NULL,
  item_link text NOT NULL,
  created_at datetime NOT NULL default '0000-00-00 00:00:00',
  updated_at datetime NOT NULL default '0000-00-00 00:00:00',
  item_status enum('0','1') NOT NULL DEFAULT '0',
  PRIMARY KEY (id)
);

INSERT INTO pzen_topbanner (id, item_type, sort_order, item_image, item_desc, item_link, created_at, updated_at, item_status) VALUES
(1, 1, 3, 'banner-04_1473853127.jpg', 'YTo0OntpOjE7czo0NzY6IiZsdDtzcGFuIGNsYXNzPSZxdW90O2ZpZ2NhcHRpb24gIHRleHQtY2VudGVyJnF1b3Q7Jmd0Ow0KCSZsdDtzcGFuIGNsYXNzPSZxdW90O2Jsb2NrLXRhYmxlJnF1b3Q7Jmd0Ow0KCQkmbHQ7c3BhbiBjbGFzcz0mcXVvdDtibG9jay10YWJsZS1jZWxsJnF1b3Q7Jmd0Ow0KCQkJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7Zm9udC1zaXplNTAgdGV4dC11cHBlcmNhc2UgY29sb3ImcXVvdDsmZ3Q7U2Vhc29uIHNhbGUhJmx0Oy9zcGFuJmd0Ow0KCQkJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7YmxvY2sgdGV4dC11cHBlcmNhc2UgZm9udC1zaXplMTAwIGZvbnQtYm9sZCZxdW90OyZndDtHZXQgaHVnZSBzYXZpbmdzISZsdDsvc3BhbiZndDsNCgkJCSZsdDtzcGFuIGNsYXNzPSZxdW90O2J0biBidG4tLXlzIGJ0bi0tbCZxdW90OyZndDtTaG9wIG5vdyEmbHQ7L3NwYW4mZ3Q7DQoJCSZsdDsvc3BhbiZndDsNCgkmbHQ7L3NwYW4mZ3Q7DQombHQ7L3NwYW4mZ3Q7IjtpOjI7czo0NzY6IiZsdDtzcGFuIGNsYXNzPSZxdW90O2ZpZ2NhcHRpb24gIHRleHQtY2VudGVyJnF1b3Q7Jmd0Ow0KCSZsdDtzcGFuIGNsYXNzPSZxdW90O2Jsb2NrLXRhYmxlJnF1b3Q7Jmd0Ow0KCQkmbHQ7c3BhbiBjbGFzcz0mcXVvdDtibG9jay10YWJsZS1jZWxsJnF1b3Q7Jmd0Ow0KCQkJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7Zm9udC1zaXplNTAgdGV4dC11cHBlcmNhc2UgY29sb3ImcXVvdDsmZ3Q7U2Vhc29uIHNhbGUhJmx0Oy9zcGFuJmd0Ow0KCQkJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7YmxvY2sgdGV4dC11cHBlcmNhc2UgZm9udC1zaXplMTAwIGZvbnQtYm9sZCZxdW90OyZndDtHZXQgaHVnZSBzYXZpbmdzISZsdDsvc3BhbiZndDsNCgkJCSZsdDtzcGFuIGNsYXNzPSZxdW90O2J0biBidG4tLXlzIGJ0bi0tbCZxdW90OyZndDtTaG9wIG5vdyEmbHQ7L3NwYW4mZ3Q7DQoJCSZsdDsvc3BhbiZndDsNCgkmbHQ7L3NwYW4mZ3Q7DQombHQ7L3NwYW4mZ3Q7IjtpOjM7czo0NzY6IiZsdDtzcGFuIGNsYXNzPSZxdW90O2ZpZ2NhcHRpb24gIHRleHQtY2VudGVyJnF1b3Q7Jmd0Ow0KCSZsdDtzcGFuIGNsYXNzPSZxdW90O2Jsb2NrLXRhYmxlJnF1b3Q7Jmd0Ow0KCQkmbHQ7c3BhbiBjbGFzcz0mcXVvdDtibG9jay10YWJsZS1jZWxsJnF1b3Q7Jmd0Ow0KCQkJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7Zm9udC1zaXplNTAgdGV4dC11cHBlcmNhc2UgY29sb3ImcXVvdDsmZ3Q7U2Vhc29uIHNhbGUhJmx0Oy9zcGFuJmd0Ow0KCQkJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7YmxvY2sgdGV4dC11cHBlcmNhc2UgZm9udC1zaXplMTAwIGZvbnQtYm9sZCZxdW90OyZndDtHZXQgaHVnZSBzYXZpbmdzISZsdDsvc3BhbiZndDsNCgkJCSZsdDtzcGFuIGNsYXNzPSZxdW90O2J0biBidG4tLXlzIGJ0bi0tbCZxdW90OyZndDtTaG9wIG5vdyEmbHQ7L3NwYW4mZ3Q7DQoJCSZsdDsvc3BhbiZndDsNCgkmbHQ7L3NwYW4mZ3Q7DQombHQ7L3NwYW4mZ3Q7IjtpOjQ7czo0NzY6IiZsdDtzcGFuIGNsYXNzPSZxdW90O2ZpZ2NhcHRpb24gIHRleHQtY2VudGVyJnF1b3Q7Jmd0Ow0KCSZsdDtzcGFuIGNsYXNzPSZxdW90O2Jsb2NrLXRhYmxlJnF1b3Q7Jmd0Ow0KCQkmbHQ7c3BhbiBjbGFzcz0mcXVvdDtibG9jay10YWJsZS1jZWxsJnF1b3Q7Jmd0Ow0KCQkJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7Zm9udC1zaXplNTAgdGV4dC11cHBlcmNhc2UgY29sb3ImcXVvdDsmZ3Q7U2Vhc29uIHNhbGUhJmx0Oy9zcGFuJmd0Ow0KCQkJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7YmxvY2sgdGV4dC11cHBlcmNhc2UgZm9udC1zaXplMTAwIGZvbnQtYm9sZCZxdW90OyZndDtHZXQgaHVnZSBzYXZpbmdzISZsdDsvc3BhbiZndDsNCgkJCSZsdDtzcGFuIGNsYXNzPSZxdW90O2J0biBidG4tLXlzIGJ0bi0tbCZxdW90OyZndDtTaG9wIG5vdyEmbHQ7L3NwYW4mZ3Q7DQoJCSZsdDsvc3BhbiZndDsNCgkmbHQ7L3NwYW4mZ3Q7DQombHQ7L3NwYW4mZ3Q7Ijt9', '#', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1'),
(2, 1, 1, 'banner-05_1473853282.jpg', 'YTo0OntpOjE7czo2NDQ6IiZsdDtzcGFuIGNsYXNzPSZxdW90O2ZpZ2NhcHRpb24gdGV4dC1sZWZ0JnF1b3Q7Jmd0Ow0KCSZsdDtzcGFuIGNsYXNzPSZxdW90O2Jsb2NrLXRhYmxlJnF1b3Q7Jmd0Ow0KCQkmbHQ7c3BhbiBjbGFzcz0mcXVvdDtibG9jay10YWJsZS1jZWxsJnF1b3Q7Jmd0Ow0KCQkJJmx0O2VtIGNsYXNzPSZxdW90O2Jsb2NrIHRvcC1pbmRlbnQgIGZvbnQtc2l6ZTIwIG1haW4tZm9udCBmb250LWxpZ2h0JnF1b3Q7Jmd0O1NwcmluZyAtU3VtbWVyIDIwMTYmbHQ7L2VtJmd0Ow0KCQkJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7YmxvY2sgdG9wLWluZGVudC1zbSBmb250LXNpemU4MCB0ZXh0LXVwcGVyY2FzZSBsaW5lLWhlaWdodC1zbWFsbCZxdW90OyZndDtTYXZlIDIwJSBvbiZsdDsvc3BhbiZndDsNCgkJCSZsdDtzcGFuIGNsYXNzPSZxdW90O2Jsb2NrIGZvbnQtc2l6ZTkwIHRleHQtdXBwZXJjYXNlIGZvbnQtYm9sZCBsaW5lLWhlaWdodC1zbWFsbCZxdW90OyZndDtuZXcgYXJyaXZhbHMmbHQ7L3NwYW4mZ3Q7DQoJCQkmbHQ7c3BhbiBjbGFzcz0mcXVvdDtidG4gdG9wLWluZGVudC1tZCBidG4tLXlzIGJ0bi0tbCZxdW90OyZndDtTaG9wIG5vdyEmbHQ7L3NwYW4mZ3Q7DQoJCSZsdDsvc3BhbiZndDsNCgkmbHQ7L3NwYW4mZ3Q7DQombHQ7L3NwYW4mZ3Q7IjtpOjI7czo2NDQ6IiZsdDtzcGFuIGNsYXNzPSZxdW90O2ZpZ2NhcHRpb24gdGV4dC1sZWZ0JnF1b3Q7Jmd0Ow0KCSZsdDtzcGFuIGNsYXNzPSZxdW90O2Jsb2NrLXRhYmxlJnF1b3Q7Jmd0Ow0KCQkmbHQ7c3BhbiBjbGFzcz0mcXVvdDtibG9jay10YWJsZS1jZWxsJnF1b3Q7Jmd0Ow0KCQkJJmx0O2VtIGNsYXNzPSZxdW90O2Jsb2NrIHRvcC1pbmRlbnQgIGZvbnQtc2l6ZTIwIG1haW4tZm9udCBmb250LWxpZ2h0JnF1b3Q7Jmd0O1NwcmluZyAtU3VtbWVyIDIwMTYmbHQ7L2VtJmd0Ow0KCQkJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7YmxvY2sgdG9wLWluZGVudC1zbSBmb250LXNpemU4MCB0ZXh0LXVwcGVyY2FzZSBsaW5lLWhlaWdodC1zbWFsbCZxdW90OyZndDtTYXZlIDIwJSBvbiZsdDsvc3BhbiZndDsNCgkJCSZsdDtzcGFuIGNsYXNzPSZxdW90O2Jsb2NrIGZvbnQtc2l6ZTkwIHRleHQtdXBwZXJjYXNlIGZvbnQtYm9sZCBsaW5lLWhlaWdodC1zbWFsbCZxdW90OyZndDtuZXcgYXJyaXZhbHMmbHQ7L3NwYW4mZ3Q7DQoJCQkmbHQ7c3BhbiBjbGFzcz0mcXVvdDtidG4gdG9wLWluZGVudC1tZCBidG4tLXlzIGJ0bi0tbCZxdW90OyZndDtTaG9wIG5vdyEmbHQ7L3NwYW4mZ3Q7DQoJCSZsdDsvc3BhbiZndDsNCgkmbHQ7L3NwYW4mZ3Q7DQombHQ7L3NwYW4mZ3Q7IjtpOjM7czo2NDQ6IiZsdDtzcGFuIGNsYXNzPSZxdW90O2ZpZ2NhcHRpb24gdGV4dC1sZWZ0JnF1b3Q7Jmd0Ow0KCSZsdDtzcGFuIGNsYXNzPSZxdW90O2Jsb2NrLXRhYmxlJnF1b3Q7Jmd0Ow0KCQkmbHQ7c3BhbiBjbGFzcz0mcXVvdDtibG9jay10YWJsZS1jZWxsJnF1b3Q7Jmd0Ow0KCQkJJmx0O2VtIGNsYXNzPSZxdW90O2Jsb2NrIHRvcC1pbmRlbnQgIGZvbnQtc2l6ZTIwIG1haW4tZm9udCBmb250LWxpZ2h0JnF1b3Q7Jmd0O1NwcmluZyAtU3VtbWVyIDIwMTYmbHQ7L2VtJmd0Ow0KCQkJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7YmxvY2sgdG9wLWluZGVudC1zbSBmb250LXNpemU4MCB0ZXh0LXVwcGVyY2FzZSBsaW5lLWhlaWdodC1zbWFsbCZxdW90OyZndDtTYXZlIDIwJSBvbiZsdDsvc3BhbiZndDsNCgkJCSZsdDtzcGFuIGNsYXNzPSZxdW90O2Jsb2NrIGZvbnQtc2l6ZTkwIHRleHQtdXBwZXJjYXNlIGZvbnQtYm9sZCBsaW5lLWhlaWdodC1zbWFsbCZxdW90OyZndDtuZXcgYXJyaXZhbHMmbHQ7L3NwYW4mZ3Q7DQoJCQkmbHQ7c3BhbiBjbGFzcz0mcXVvdDtidG4gdG9wLWluZGVudC1tZCBidG4tLXlzIGJ0bi0tbCZxdW90OyZndDtTaG9wIG5vdyEmbHQ7L3NwYW4mZ3Q7DQoJCSZsdDsvc3BhbiZndDsNCgkmbHQ7L3NwYW4mZ3Q7DQombHQ7L3NwYW4mZ3Q7IjtpOjQ7czo2NDQ6IiZsdDtzcGFuIGNsYXNzPSZxdW90O2ZpZ2NhcHRpb24gdGV4dC1sZWZ0JnF1b3Q7Jmd0Ow0KCSZsdDtzcGFuIGNsYXNzPSZxdW90O2Jsb2NrLXRhYmxlJnF1b3Q7Jmd0Ow0KCQkmbHQ7c3BhbiBjbGFzcz0mcXVvdDtibG9jay10YWJsZS1jZWxsJnF1b3Q7Jmd0Ow0KCQkJJmx0O2VtIGNsYXNzPSZxdW90O2Jsb2NrIHRvcC1pbmRlbnQgIGZvbnQtc2l6ZTIwIG1haW4tZm9udCBmb250LWxpZ2h0JnF1b3Q7Jmd0O1NwcmluZyAtU3VtbWVyIDIwMTYmbHQ7L2VtJmd0Ow0KCQkJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7YmxvY2sgdG9wLWluZGVudC1zbSBmb250LXNpemU4MCB0ZXh0LXVwcGVyY2FzZSBsaW5lLWhlaWdodC1zbWFsbCZxdW90OyZndDtTYXZlIDIwJSBvbiZsdDsvc3BhbiZndDsNCgkJCSZsdDtzcGFuIGNsYXNzPSZxdW90O2Jsb2NrIGZvbnQtc2l6ZTkwIHRleHQtdXBwZXJjYXNlIGZvbnQtYm9sZCBsaW5lLWhlaWdodC1zbWFsbCZxdW90OyZndDtuZXcgYXJyaXZhbHMmbHQ7L3NwYW4mZ3Q7DQoJCQkmbHQ7c3BhbiBjbGFzcz0mcXVvdDtidG4gdG9wLWluZGVudC1tZCBidG4tLXlzIGJ0bi0tbCZxdW90OyZndDtTaG9wIG5vdyEmbHQ7L3NwYW4mZ3Q7DQoJCSZsdDsvc3BhbiZndDsNCgkmbHQ7L3NwYW4mZ3Q7DQombHQ7L3NwYW4mZ3Q7Ijt9', '#', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1'),
(3, 1, 2, 'banner-06_1473853318.jpg', 'YTo0OntpOjE7czo5MDY6IiZsdDtzcGFuIGNsYXNzPSZxdW90O2ZpZ2NhcHRpb24gdGV4dC1sZWZ0JnF1b3Q7Jmd0Ow0KCSZsdDtzcGFuIGNsYXNzPSZxdW90O2Jsb2NrLXRhYmxlJnF1b3Q7Jmd0Ow0KCQkmbHQ7c3BhbiBjbGFzcz0mcXVvdDtibG9jay10YWJsZS1jZWxsJnF1b3Q7Jmd0Ow0KCQkJJmx0O2VtIGNsYXNzPSZxdW90O2Jsb2NrIG1haW4tZm9udCBmb250LXNpemUzMCZxdW90OyZndDtBIGdyZWF0IHNlbGVjdGlvbiBvZiBzdXBlcmIgYnJhbmRzICZsdDsvZW0mZ3Q7DQoJCQkmbHQ7c3BhbiBjbGFzcz0mcXVvdDtibG9jayBmb250LXNpemUxNjAgZm9udC1ib2xkIHRleHQtdXBwZXJjYXNlJnF1b3Q7Jmd0OzUwJSBvZmYmbHQ7L3NwYW4mZ3Q7DQoJCQkmbHQ7c3BhbiBjbGFzcz0mcXVvdDtibG9jayBmb250LXNpemU3MCB0ZXh0LXVwcGVyY2FzZSBmb250LWxpZ2h0JnF1b3Q7Jmd0O29uIGFsbCBsaW5nZXJpZSZsdDsvc3BhbiZndDsNCgkJCSZsdDtzcGFuIGNsYXNzPSZxdW90O3RleHRfc20gZm9udC1saWdodCZxdW90OyZndDsNCgkJCQlEb25lYyBlcm9zIHRlbGx1cywgc2NlbGVyaXNxdWUgbmVjLCByaG9uY3VzIGVnZXQsIGxhb3JlZXQgc2l0IGFtZXQsIG51bmMuIFV0IHNpdCBhbWV0IHR1cnBpcy4gSW4gZXN0IGFyY3UsIHNvbGxpY2l0dWRpbiBldSwgdmVoaWN1bGEgdmVuZW5hdGlzLCBzb2NpaXMgbmF0b3F1ZSBwZW5hdGlidXMgZXQgbWFnbmlzLiBEb2xvciBzaXQgYW1ldCwgY29uc2VjdGV0dWVyIGFkaXBpc2NpbmcgZWxpdC4gRG9uZWMgZXJvcyB0ZWxsdXMuDQoJCQkmbHQ7L3NwYW4mZ3Q7DQoJCQkmbHQ7c3BhbiBjbGFzcz0mcXVvdDtidG4gYnRuLS15cyBidG4tLWwmcXVvdDsmZ3Q7U2hvcCBub3chJmx0Oy9zcGFuJmd0Ow0KCQkmbHQ7L3NwYW4mZ3Q7DQoJJmx0Oy9zcGFuJmd0Ow0KJmx0Oy9zcGFuJmd0OyI7aToyO3M6OTA2OiImbHQ7c3BhbiBjbGFzcz0mcXVvdDtmaWdjYXB0aW9uIHRleHQtbGVmdCZxdW90OyZndDsNCgkmbHQ7c3BhbiBjbGFzcz0mcXVvdDtibG9jay10YWJsZSZxdW90OyZndDsNCgkJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7YmxvY2stdGFibGUtY2VsbCZxdW90OyZndDsNCgkJCSZsdDtlbSBjbGFzcz0mcXVvdDtibG9jayBtYWluLWZvbnQgZm9udC1zaXplMzAmcXVvdDsmZ3Q7QSBncmVhdCBzZWxlY3Rpb24gb2Ygc3VwZXJiIGJyYW5kcyAmbHQ7L2VtJmd0Ow0KCQkJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7YmxvY2sgZm9udC1zaXplMTYwIGZvbnQtYm9sZCB0ZXh0LXVwcGVyY2FzZSZxdW90OyZndDs1MCUgb2ZmJmx0Oy9zcGFuJmd0Ow0KCQkJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7YmxvY2sgZm9udC1zaXplNzAgdGV4dC11cHBlcmNhc2UgZm9udC1saWdodCZxdW90OyZndDtvbiBhbGwgbGluZ2VyaWUmbHQ7L3NwYW4mZ3Q7DQoJCQkmbHQ7c3BhbiBjbGFzcz0mcXVvdDt0ZXh0X3NtIGZvbnQtbGlnaHQmcXVvdDsmZ3Q7DQoJCQkJRG9uZWMgZXJvcyB0ZWxsdXMsIHNjZWxlcmlzcXVlIG5lYywgcmhvbmN1cyBlZ2V0LCBsYW9yZWV0IHNpdCBhbWV0LCBudW5jLiBVdCBzaXQgYW1ldCB0dXJwaXMuIEluIGVzdCBhcmN1LCBzb2xsaWNpdHVkaW4gZXUsIHZlaGljdWxhIHZlbmVuYXRpcywgc29jaWlzIG5hdG9xdWUgcGVuYXRpYnVzIGV0IG1hZ25pcy4gRG9sb3Igc2l0IGFtZXQsIGNvbnNlY3RldHVlciBhZGlwaXNjaW5nIGVsaXQuIERvbmVjIGVyb3MgdGVsbHVzLg0KCQkJJmx0Oy9zcGFuJmd0Ow0KCQkJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7YnRuIGJ0bi0teXMgYnRuLS1sJnF1b3Q7Jmd0O1Nob3Agbm93ISZsdDsvc3BhbiZndDsNCgkJJmx0Oy9zcGFuJmd0Ow0KCSZsdDsvc3BhbiZndDsNCiZsdDsvc3BhbiZndDsiO2k6MztzOjkwNjoiJmx0O3NwYW4gY2xhc3M9JnF1b3Q7ZmlnY2FwdGlvbiB0ZXh0LWxlZnQmcXVvdDsmZ3Q7DQoJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7YmxvY2stdGFibGUmcXVvdDsmZ3Q7DQoJCSZsdDtzcGFuIGNsYXNzPSZxdW90O2Jsb2NrLXRhYmxlLWNlbGwmcXVvdDsmZ3Q7DQoJCQkmbHQ7ZW0gY2xhc3M9JnF1b3Q7YmxvY2sgbWFpbi1mb250IGZvbnQtc2l6ZTMwJnF1b3Q7Jmd0O0EgZ3JlYXQgc2VsZWN0aW9uIG9mIHN1cGVyYiBicmFuZHMgJmx0Oy9lbSZndDsNCgkJCSZsdDtzcGFuIGNsYXNzPSZxdW90O2Jsb2NrIGZvbnQtc2l6ZTE2MCBmb250LWJvbGQgdGV4dC11cHBlcmNhc2UmcXVvdDsmZ3Q7NTAlIG9mZiZsdDsvc3BhbiZndDsNCgkJCSZsdDtzcGFuIGNsYXNzPSZxdW90O2Jsb2NrIGZvbnQtc2l6ZTcwIHRleHQtdXBwZXJjYXNlIGZvbnQtbGlnaHQmcXVvdDsmZ3Q7b24gYWxsIGxpbmdlcmllJmx0Oy9zcGFuJmd0Ow0KCQkJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7dGV4dF9zbSBmb250LWxpZ2h0JnF1b3Q7Jmd0Ow0KCQkJCURvbmVjIGVyb3MgdGVsbHVzLCBzY2VsZXJpc3F1ZSBuZWMsIHJob25jdXMgZWdldCwgbGFvcmVldCBzaXQgYW1ldCwgbnVuYy4gVXQgc2l0IGFtZXQgdHVycGlzLiBJbiBlc3QgYXJjdSwgc29sbGljaXR1ZGluIGV1LCB2ZWhpY3VsYSB2ZW5lbmF0aXMsIHNvY2lpcyBuYXRvcXVlIHBlbmF0aWJ1cyBldCBtYWduaXMuIERvbG9yIHNpdCBhbWV0LCBjb25zZWN0ZXR1ZXIgYWRpcGlzY2luZyBlbGl0LiBEb25lYyBlcm9zIHRlbGx1cy4NCgkJCSZsdDsvc3BhbiZndDsNCgkJCSZsdDtzcGFuIGNsYXNzPSZxdW90O2J0biBidG4tLXlzIGJ0bi0tbCZxdW90OyZndDtTaG9wIG5vdyEmbHQ7L3NwYW4mZ3Q7DQoJCSZsdDsvc3BhbiZndDsNCgkmbHQ7L3NwYW4mZ3Q7DQombHQ7L3NwYW4mZ3Q7IjtpOjQ7czo5MDY6IiZsdDtzcGFuIGNsYXNzPSZxdW90O2ZpZ2NhcHRpb24gdGV4dC1sZWZ0JnF1b3Q7Jmd0Ow0KCSZsdDtzcGFuIGNsYXNzPSZxdW90O2Jsb2NrLXRhYmxlJnF1b3Q7Jmd0Ow0KCQkmbHQ7c3BhbiBjbGFzcz0mcXVvdDtibG9jay10YWJsZS1jZWxsJnF1b3Q7Jmd0Ow0KCQkJJmx0O2VtIGNsYXNzPSZxdW90O2Jsb2NrIG1haW4tZm9udCBmb250LXNpemUzMCZxdW90OyZndDtBIGdyZWF0IHNlbGVjdGlvbiBvZiBzdXBlcmIgYnJhbmRzICZsdDsvZW0mZ3Q7DQoJCQkmbHQ7c3BhbiBjbGFzcz0mcXVvdDtibG9jayBmb250LXNpemUxNjAgZm9udC1ib2xkIHRleHQtdXBwZXJjYXNlJnF1b3Q7Jmd0OzUwJSBvZmYmbHQ7L3NwYW4mZ3Q7DQoJCQkmbHQ7c3BhbiBjbGFzcz0mcXVvdDtibG9jayBmb250LXNpemU3MCB0ZXh0LXVwcGVyY2FzZSBmb250LWxpZ2h0JnF1b3Q7Jmd0O29uIGFsbCBsaW5nZXJpZSZsdDsvc3BhbiZndDsNCgkJCSZsdDtzcGFuIGNsYXNzPSZxdW90O3RleHRfc20gZm9udC1saWdodCZxdW90OyZndDsNCgkJCQlEb25lYyBlcm9zIHRlbGx1cywgc2NlbGVyaXNxdWUgbmVjLCByaG9uY3VzIGVnZXQsIGxhb3JlZXQgc2l0IGFtZXQsIG51bmMuIFV0IHNpdCBhbWV0IHR1cnBpcy4gSW4gZXN0IGFyY3UsIHNvbGxpY2l0dWRpbiBldSwgdmVoaWN1bGEgdmVuZW5hdGlzLCBzb2NpaXMgbmF0b3F1ZSBwZW5hdGlidXMgZXQgbWFnbmlzLiBEb2xvciBzaXQgYW1ldCwgY29uc2VjdGV0dWVyIGFkaXBpc2NpbmcgZWxpdC4gRG9uZWMgZXJvcyB0ZWxsdXMuDQoJCQkmbHQ7L3NwYW4mZ3Q7DQoJCQkmbHQ7c3BhbiBjbGFzcz0mcXVvdDtidG4gYnRuLS15cyBidG4tLWwmcXVvdDsmZ3Q7U2hvcCBub3chJmx0Oy9zcGFuJmd0Ow0KCQkmbHQ7L3NwYW4mZ3Q7DQoJJmx0Oy9zcGFuJmd0Ow0KJmx0Oy9zcGFuJmd0OyI7fQ==', '#', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1'),
(4, 2, 1, 'category-1_1473853839.jpg', 'YTo0OntpOjE7czozMzk6IiZsdDtzcGFuIGNsYXNzPSZxdW90O2ZpZ2NhcHRpb24mcXVvdDsmZ3Q7DQoJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7YmxvY2stdGFibGUmcXVvdDsmZ3Q7DQoJCSZsdDtzcGFuIGNsYXNzPSZxdW90O2Jsb2NrLXRhYmxlLWNlbGwmcXVvdDsmZ3Q7DQoJCQkmbHQ7c3BhbiBjbGFzcz0mcXVvdDtiYW5uZXJfX3RpdGxlIHNpemU1JnF1b3Q7Jmd0O3dvbWVu4oCZcyZsdDsvc3BhbiZndDsNCgkJCSZsdDtzcGFuIGNsYXNzPSZxdW90O2J0biBidG4tLXlzIGJ0bi0teGwmcXVvdDsmZ3Q7U2hvcCBub3chJmx0Oy9zcGFuJmd0Ow0KCQkmbHQ7L3NwYW4mZ3Q7DQoJJmx0Oy9zcGFuJmd0Ow0KJmx0Oy9zcGFuJmd0OyI7aToyO3M6MzM5OiImbHQ7c3BhbiBjbGFzcz0mcXVvdDtmaWdjYXB0aW9uJnF1b3Q7Jmd0Ow0KCSZsdDtzcGFuIGNsYXNzPSZxdW90O2Jsb2NrLXRhYmxlJnF1b3Q7Jmd0Ow0KCQkmbHQ7c3BhbiBjbGFzcz0mcXVvdDtibG9jay10YWJsZS1jZWxsJnF1b3Q7Jmd0Ow0KCQkJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7YmFubmVyX190aXRsZSBzaXplNSZxdW90OyZndDt3b21lbuKAmXMmbHQ7L3NwYW4mZ3Q7DQoJCQkmbHQ7c3BhbiBjbGFzcz0mcXVvdDtidG4gYnRuLS15cyBidG4tLXhsJnF1b3Q7Jmd0O1Nob3Agbm93ISZsdDsvc3BhbiZndDsNCgkJJmx0Oy9zcGFuJmd0Ow0KCSZsdDsvc3BhbiZndDsNCiZsdDsvc3BhbiZndDsiO2k6MztzOjMzOToiJmx0O3NwYW4gY2xhc3M9JnF1b3Q7ZmlnY2FwdGlvbiZxdW90OyZndDsNCgkmbHQ7c3BhbiBjbGFzcz0mcXVvdDtibG9jay10YWJsZSZxdW90OyZndDsNCgkJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7YmxvY2stdGFibGUtY2VsbCZxdW90OyZndDsNCgkJCSZsdDtzcGFuIGNsYXNzPSZxdW90O2Jhbm5lcl9fdGl0bGUgc2l6ZTUmcXVvdDsmZ3Q7d29tZW7igJlzJmx0Oy9zcGFuJmd0Ow0KCQkJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7YnRuIGJ0bi0teXMgYnRuLS14bCZxdW90OyZndDtTaG9wIG5vdyEmbHQ7L3NwYW4mZ3Q7DQoJCSZsdDsvc3BhbiZndDsNCgkmbHQ7L3NwYW4mZ3Q7DQombHQ7L3NwYW4mZ3Q7IjtpOjQ7czozMzk6IiZsdDtzcGFuIGNsYXNzPSZxdW90O2ZpZ2NhcHRpb24mcXVvdDsmZ3Q7DQoJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7YmxvY2stdGFibGUmcXVvdDsmZ3Q7DQoJCSZsdDtzcGFuIGNsYXNzPSZxdW90O2Jsb2NrLXRhYmxlLWNlbGwmcXVvdDsmZ3Q7DQoJCQkmbHQ7c3BhbiBjbGFzcz0mcXVvdDtiYW5uZXJfX3RpdGxlIHNpemU1JnF1b3Q7Jmd0O3dvbWVu4oCZcyZsdDsvc3BhbiZndDsNCgkJCSZsdDtzcGFuIGNsYXNzPSZxdW90O2J0biBidG4tLXlzIGJ0bi0teGwmcXVvdDsmZ3Q7U2hvcCBub3chJmx0Oy9zcGFuJmd0Ow0KCQkmbHQ7L3NwYW4mZ3Q7DQoJJmx0Oy9zcGFuJmd0Ow0KJmx0Oy9zcGFuJmd0OyI7fQ==', '#', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1'),
(5, 2, 2, 'category-2_1473853871.jpg', 'YTo0OntpOjE7czozNDE6IiZsdDtzcGFuIGNsYXNzPSZxdW90O2ZpZ2NhcHRpb24mcXVvdDsmZ3Q7DQoJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7YmxvY2stdGFibGUmcXVvdDsmZ3Q7DQoJCSZsdDtzcGFuIGNsYXNzPSZxdW90O2Jsb2NrLXRhYmxlLWNlbGwmcXVvdDsmZ3Q7DQoJCQkmbHQ7c3BhbiBjbGFzcz0mcXVvdDtiYW5uZXJfX3RpdGxlIHNpemU1JnF1b3Q7Jmd0O2FDQ0VTU09SSUVTJmx0Oy9zcGFuJmd0Ow0KCQkJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7YnRuIGJ0bi0teXMgYnRuLS14bCZxdW90OyZndDtTaG9wIG5vdyEmbHQ7L3NwYW4mZ3Q7DQoJCSZsdDsvc3BhbiZndDsNCgkmbHQ7L3NwYW4mZ3Q7DQombHQ7L3NwYW4mZ3Q7IjtpOjI7czozNDE6IiZsdDtzcGFuIGNsYXNzPSZxdW90O2ZpZ2NhcHRpb24mcXVvdDsmZ3Q7DQoJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7YmxvY2stdGFibGUmcXVvdDsmZ3Q7DQoJCSZsdDtzcGFuIGNsYXNzPSZxdW90O2Jsb2NrLXRhYmxlLWNlbGwmcXVvdDsmZ3Q7DQoJCQkmbHQ7c3BhbiBjbGFzcz0mcXVvdDtiYW5uZXJfX3RpdGxlIHNpemU1JnF1b3Q7Jmd0O2FDQ0VTU09SSUVTJmx0Oy9zcGFuJmd0Ow0KCQkJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7YnRuIGJ0bi0teXMgYnRuLS14bCZxdW90OyZndDtTaG9wIG5vdyEmbHQ7L3NwYW4mZ3Q7DQoJCSZsdDsvc3BhbiZndDsNCgkmbHQ7L3NwYW4mZ3Q7DQombHQ7L3NwYW4mZ3Q7IjtpOjM7czozNDE6IiZsdDtzcGFuIGNsYXNzPSZxdW90O2ZpZ2NhcHRpb24mcXVvdDsmZ3Q7DQoJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7YmxvY2stdGFibGUmcXVvdDsmZ3Q7DQoJCSZsdDtzcGFuIGNsYXNzPSZxdW90O2Jsb2NrLXRhYmxlLWNlbGwmcXVvdDsmZ3Q7DQoJCQkmbHQ7c3BhbiBjbGFzcz0mcXVvdDtiYW5uZXJfX3RpdGxlIHNpemU1JnF1b3Q7Jmd0O2FDQ0VTU09SSUVTJmx0Oy9zcGFuJmd0Ow0KCQkJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7YnRuIGJ0bi0teXMgYnRuLS14bCZxdW90OyZndDtTaG9wIG5vdyEmbHQ7L3NwYW4mZ3Q7DQoJCSZsdDsvc3BhbiZndDsNCgkmbHQ7L3NwYW4mZ3Q7DQombHQ7L3NwYW4mZ3Q7IjtpOjQ7czozNDE6IiZsdDtzcGFuIGNsYXNzPSZxdW90O2ZpZ2NhcHRpb24mcXVvdDsmZ3Q7DQoJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7YmxvY2stdGFibGUmcXVvdDsmZ3Q7DQoJCSZsdDtzcGFuIGNsYXNzPSZxdW90O2Jsb2NrLXRhYmxlLWNlbGwmcXVvdDsmZ3Q7DQoJCQkmbHQ7c3BhbiBjbGFzcz0mcXVvdDtiYW5uZXJfX3RpdGxlIHNpemU1JnF1b3Q7Jmd0O2FDQ0VTU09SSUVTJmx0Oy9zcGFuJmd0Ow0KCQkJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7YnRuIGJ0bi0teXMgYnRuLS14bCZxdW90OyZndDtTaG9wIG5vdyEmbHQ7L3NwYW4mZ3Q7DQoJCSZsdDsvc3BhbiZndDsNCgkmbHQ7L3NwYW4mZ3Q7DQombHQ7L3NwYW4mZ3Q7Ijt9', '#', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1'),
(6, 2, 3, 'category-3_1473853909.jpg', 'YTo0OntpOjE7czozMzc6IiZsdDtzcGFuIGNsYXNzPSZxdW90O2ZpZ2NhcHRpb24mcXVvdDsmZ3Q7DQoJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7YmxvY2stdGFibGUmcXVvdDsmZ3Q7DQoJCSZsdDtzcGFuIGNsYXNzPSZxdW90O2Jsb2NrLXRhYmxlLWNlbGwmcXVvdDsmZ3Q7DQoJCQkmbHQ7c3BhbiBjbGFzcz0mcXVvdDtiYW5uZXJfX3RpdGxlIHNpemU1JnF1b3Q7Jmd0O21lbuKAmXMmbHQ7L3NwYW4mZ3Q7DQoJCQkmbHQ7c3BhbiBjbGFzcz0mcXVvdDtidG4gYnRuLS15cyBidG4tLXhsJnF1b3Q7Jmd0O1Nob3Agbm93ISZsdDsvc3BhbiZndDsNCgkJJmx0Oy9zcGFuJmd0Ow0KCSZsdDsvc3BhbiZndDsNCiZsdDsvc3BhbiZndDsiO2k6MjtzOjMzNzoiJmx0O3NwYW4gY2xhc3M9JnF1b3Q7ZmlnY2FwdGlvbiZxdW90OyZndDsNCgkmbHQ7c3BhbiBjbGFzcz0mcXVvdDtibG9jay10YWJsZSZxdW90OyZndDsNCgkJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7YmxvY2stdGFibGUtY2VsbCZxdW90OyZndDsNCgkJCSZsdDtzcGFuIGNsYXNzPSZxdW90O2Jhbm5lcl9fdGl0bGUgc2l6ZTUmcXVvdDsmZ3Q7bWVu4oCZcyZsdDsvc3BhbiZndDsNCgkJCSZsdDtzcGFuIGNsYXNzPSZxdW90O2J0biBidG4tLXlzIGJ0bi0teGwmcXVvdDsmZ3Q7U2hvcCBub3chJmx0Oy9zcGFuJmd0Ow0KCQkmbHQ7L3NwYW4mZ3Q7DQoJJmx0Oy9zcGFuJmd0Ow0KJmx0Oy9zcGFuJmd0OyI7aTozO3M6MzM3OiImbHQ7c3BhbiBjbGFzcz0mcXVvdDtmaWdjYXB0aW9uJnF1b3Q7Jmd0Ow0KCSZsdDtzcGFuIGNsYXNzPSZxdW90O2Jsb2NrLXRhYmxlJnF1b3Q7Jmd0Ow0KCQkmbHQ7c3BhbiBjbGFzcz0mcXVvdDtibG9jay10YWJsZS1jZWxsJnF1b3Q7Jmd0Ow0KCQkJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7YmFubmVyX190aXRsZSBzaXplNSZxdW90OyZndDttZW7igJlzJmx0Oy9zcGFuJmd0Ow0KCQkJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7YnRuIGJ0bi0teXMgYnRuLS14bCZxdW90OyZndDtTaG9wIG5vdyEmbHQ7L3NwYW4mZ3Q7DQoJCSZsdDsvc3BhbiZndDsNCgkmbHQ7L3NwYW4mZ3Q7DQombHQ7L3NwYW4mZ3Q7IjtpOjQ7czozMzc6IiZsdDtzcGFuIGNsYXNzPSZxdW90O2ZpZ2NhcHRpb24mcXVvdDsmZ3Q7DQoJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7YmxvY2stdGFibGUmcXVvdDsmZ3Q7DQoJCSZsdDtzcGFuIGNsYXNzPSZxdW90O2Jsb2NrLXRhYmxlLWNlbGwmcXVvdDsmZ3Q7DQoJCQkmbHQ7c3BhbiBjbGFzcz0mcXVvdDtiYW5uZXJfX3RpdGxlIHNpemU1JnF1b3Q7Jmd0O21lbuKAmXMmbHQ7L3NwYW4mZ3Q7DQoJCQkmbHQ7c3BhbiBjbGFzcz0mcXVvdDtidG4gYnRuLS15cyBidG4tLXhsJnF1b3Q7Jmd0O1Nob3Agbm93ISZsdDsvc3BhbiZndDsNCgkJJmx0Oy9zcGFuJmd0Ow0KCSZsdDsvc3BhbiZndDsNCiZsdDsvc3BhbiZndDsiO30=', '#', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1');


CREATE TABLE IF NOT EXISTS pzen_bottombanner (
  id int(11) NOT NULL AUTO_INCREMENT,
  item_type int(11) NOT NULL COMMENT '1=Slide, 2=Banner',
  sort_order int(11) NOT NULL,
  item_image varchar(200) NOT NULL,
  item_desc text NOT NULL,
  item_link text NOT NULL,
  created_at datetime NOT NULL default '0000-00-00 00:00:00',
  updated_at datetime NOT NULL default '0000-00-00 00:00:00',
  item_status enum('0','1') NOT NULL DEFAULT '0',
  PRIMARY KEY (id)
);

INSERT INTO pzen_bottombanner (id, item_type, sort_order, item_image, item_desc, item_link, created_at, updated_at, item_status) VALUES
(1, 2, 1, 'banner-01_1473854857.jpg', 'YTo0OntpOjE7czozODU6IiZsdDtzcGFuIGNsYXNzPSZxdW90O2ZpZ2NhcHRpb24mcXVvdDsmZ3Q7DQoJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7YmxvY2stdGFibGUmcXVvdDsmZ3Q7DQoJCSZsdDtzcGFuIGNsYXNzPSZxdW90O2Jsb2NrLXRhYmxlLWNlbGwmcXVvdDsmZ3Q7DQoJCQkmbHQ7c3BhbiBjbGFzcz0mcXVvdDtiYW5uZXJfX3RpdGxlIHNpemUzJnF1b3Q7Jmd0O0hhdHMmbHQ7L3NwYW4mZ3Q7DQoJCQkmbHQ7c3BhbiBjbGFzcz0mcXVvdDt0ZXh0JnF1b3Q7Jmd0O0dFVCBVUCBUTyZsdDsvc3BhbiZndDsNCgkJCSZsdDtzcGFuIGNsYXNzPSZxdW90O3RleHQgc2l6ZTMmcXVvdDsmZ3Q7MjAlIE9GRiZsdDsvc3BhbiZndDsNCgkJJmx0Oy9zcGFuJmd0Ow0KCSZsdDsvc3BhbiZndDsNCiZsdDsvc3BhbiZndDsiO2k6MjtzOjM4NToiJmx0O3NwYW4gY2xhc3M9JnF1b3Q7ZmlnY2FwdGlvbiZxdW90OyZndDsNCgkmbHQ7c3BhbiBjbGFzcz0mcXVvdDtibG9jay10YWJsZSZxdW90OyZndDsNCgkJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7YmxvY2stdGFibGUtY2VsbCZxdW90OyZndDsNCgkJCSZsdDtzcGFuIGNsYXNzPSZxdW90O2Jhbm5lcl9fdGl0bGUgc2l6ZTMmcXVvdDsmZ3Q7SGF0cyZsdDsvc3BhbiZndDsNCgkJCSZsdDtzcGFuIGNsYXNzPSZxdW90O3RleHQmcXVvdDsmZ3Q7R0VUIFVQIFRPJmx0Oy9zcGFuJmd0Ow0KCQkJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7dGV4dCBzaXplMyZxdW90OyZndDsyMCUgT0ZGJmx0Oy9zcGFuJmd0Ow0KCQkmbHQ7L3NwYW4mZ3Q7DQoJJmx0Oy9zcGFuJmd0Ow0KJmx0Oy9zcGFuJmd0OyI7aTozO3M6Mzg1OiImbHQ7c3BhbiBjbGFzcz0mcXVvdDtmaWdjYXB0aW9uJnF1b3Q7Jmd0Ow0KCSZsdDtzcGFuIGNsYXNzPSZxdW90O2Jsb2NrLXRhYmxlJnF1b3Q7Jmd0Ow0KCQkmbHQ7c3BhbiBjbGFzcz0mcXVvdDtibG9jay10YWJsZS1jZWxsJnF1b3Q7Jmd0Ow0KCQkJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7YmFubmVyX190aXRsZSBzaXplMyZxdW90OyZndDtIYXRzJmx0Oy9zcGFuJmd0Ow0KCQkJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7dGV4dCZxdW90OyZndDtHRVQgVVAgVE8mbHQ7L3NwYW4mZ3Q7DQoJCQkmbHQ7c3BhbiBjbGFzcz0mcXVvdDt0ZXh0IHNpemUzJnF1b3Q7Jmd0OzIwJSBPRkYmbHQ7L3NwYW4mZ3Q7DQoJCSZsdDsvc3BhbiZndDsNCgkmbHQ7L3NwYW4mZ3Q7DQombHQ7L3NwYW4mZ3Q7IjtpOjQ7czozODU6IiZsdDtzcGFuIGNsYXNzPSZxdW90O2ZpZ2NhcHRpb24mcXVvdDsmZ3Q7DQoJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7YmxvY2stdGFibGUmcXVvdDsmZ3Q7DQoJCSZsdDtzcGFuIGNsYXNzPSZxdW90O2Jsb2NrLXRhYmxlLWNlbGwmcXVvdDsmZ3Q7DQoJCQkmbHQ7c3BhbiBjbGFzcz0mcXVvdDtiYW5uZXJfX3RpdGxlIHNpemUzJnF1b3Q7Jmd0O0hhdHMmbHQ7L3NwYW4mZ3Q7DQoJCQkmbHQ7c3BhbiBjbGFzcz0mcXVvdDt0ZXh0JnF1b3Q7Jmd0O0dFVCBVUCBUTyZsdDsvc3BhbiZndDsNCgkJCSZsdDtzcGFuIGNsYXNzPSZxdW90O3RleHQgc2l6ZTMmcXVvdDsmZ3Q7MjAlIE9GRiZsdDsvc3BhbiZndDsNCgkJJmx0Oy9zcGFuJmd0Ow0KCSZsdDsvc3BhbiZndDsNCiZsdDsvc3BhbiZndDsiO30=', '#', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1'),
(2, 2, 2, 'banner-02_1473854920.jpg', 'YTo0OntpOjE7czo0Mzg6IiZsdDtzcGFuIGNsYXNzPSZxdW90O2ZpZ2NhcHRpb24mcXVvdDsmZ3Q7DQoJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7YmxvY2stdGFibGUmcXVvdDsmZ3Q7DQoJCSZsdDtzcGFuIGNsYXNzPSZxdW90O2Jsb2NrLXRhYmxlLWNlbGwmcXVvdDsmZ3Q7DQoJCQkmbHQ7c3BhbiBjbGFzcz0mcXVvdDtiYW5uZXJfX3RpdGxlIHNpemUzLTEmcXVvdDsmZ3Q7MTUlIE9GRiZsdDsvc3BhbiZndDsNCgkJCSZsdDtzcGFuIGNsYXNzPSZxdW90O3RleHQgc2l6ZTEmcXVvdDsmZ3Q7Jmx0O2VtJmd0O29uIGJyYW5kLW5ldyBtb2RlbHMmbHQ7L2VtJmd0OyZsdDsvc3BhbiZndDsNCgkJCSZsdDtzcGFuIGNsYXNzPSZxdW90O2J0biBidG4tLXlzIGJ0bi0teGwmcXVvdDsmZ3Q7U2hvcCBub3chJmx0Oy9zcGFuJmd0Ow0KCQkmbHQ7L3NwYW4mZ3Q7DQoJJmx0Oy9zcGFuJmd0Ow0KJmx0Oy9zcGFuJmd0OyI7aToyO3M6NDM4OiImbHQ7c3BhbiBjbGFzcz0mcXVvdDtmaWdjYXB0aW9uJnF1b3Q7Jmd0Ow0KCSZsdDtzcGFuIGNsYXNzPSZxdW90O2Jsb2NrLXRhYmxlJnF1b3Q7Jmd0Ow0KCQkmbHQ7c3BhbiBjbGFzcz0mcXVvdDtibG9jay10YWJsZS1jZWxsJnF1b3Q7Jmd0Ow0KCQkJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7YmFubmVyX190aXRsZSBzaXplMy0xJnF1b3Q7Jmd0OzE1JSBPRkYmbHQ7L3NwYW4mZ3Q7DQoJCQkmbHQ7c3BhbiBjbGFzcz0mcXVvdDt0ZXh0IHNpemUxJnF1b3Q7Jmd0OyZsdDtlbSZndDtvbiBicmFuZC1uZXcgbW9kZWxzJmx0Oy9lbSZndDsmbHQ7L3NwYW4mZ3Q7DQoJCQkmbHQ7c3BhbiBjbGFzcz0mcXVvdDtidG4gYnRuLS15cyBidG4tLXhsJnF1b3Q7Jmd0O1Nob3Agbm93ISZsdDsvc3BhbiZndDsNCgkJJmx0Oy9zcGFuJmd0Ow0KCSZsdDsvc3BhbiZndDsNCiZsdDsvc3BhbiZndDsiO2k6MztzOjQzODoiJmx0O3NwYW4gY2xhc3M9JnF1b3Q7ZmlnY2FwdGlvbiZxdW90OyZndDsNCgkmbHQ7c3BhbiBjbGFzcz0mcXVvdDtibG9jay10YWJsZSZxdW90OyZndDsNCgkJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7YmxvY2stdGFibGUtY2VsbCZxdW90OyZndDsNCgkJCSZsdDtzcGFuIGNsYXNzPSZxdW90O2Jhbm5lcl9fdGl0bGUgc2l6ZTMtMSZxdW90OyZndDsxNSUgT0ZGJmx0Oy9zcGFuJmd0Ow0KCQkJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7dGV4dCBzaXplMSZxdW90OyZndDsmbHQ7ZW0mZ3Q7b24gYnJhbmQtbmV3IG1vZGVscyZsdDsvZW0mZ3Q7Jmx0Oy9zcGFuJmd0Ow0KCQkJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7YnRuIGJ0bi0teXMgYnRuLS14bCZxdW90OyZndDtTaG9wIG5vdyEmbHQ7L3NwYW4mZ3Q7DQoJCSZsdDsvc3BhbiZndDsNCgkmbHQ7L3NwYW4mZ3Q7DQombHQ7L3NwYW4mZ3Q7IjtpOjQ7czo0Mzg6IiZsdDtzcGFuIGNsYXNzPSZxdW90O2ZpZ2NhcHRpb24mcXVvdDsmZ3Q7DQoJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7YmxvY2stdGFibGUmcXVvdDsmZ3Q7DQoJCSZsdDtzcGFuIGNsYXNzPSZxdW90O2Jsb2NrLXRhYmxlLWNlbGwmcXVvdDsmZ3Q7DQoJCQkmbHQ7c3BhbiBjbGFzcz0mcXVvdDtiYW5uZXJfX3RpdGxlIHNpemUzLTEmcXVvdDsmZ3Q7MTUlIE9GRiZsdDsvc3BhbiZndDsNCgkJCSZsdDtzcGFuIGNsYXNzPSZxdW90O3RleHQgc2l6ZTEmcXVvdDsmZ3Q7Jmx0O2VtJmd0O29uIGJyYW5kLW5ldyBtb2RlbHMmbHQ7L2VtJmd0OyZsdDsvc3BhbiZndDsNCgkJCSZsdDtzcGFuIGNsYXNzPSZxdW90O2J0biBidG4tLXlzIGJ0bi0teGwmcXVvdDsmZ3Q7U2hvcCBub3chJmx0Oy9zcGFuJmd0Ow0KCQkmbHQ7L3NwYW4mZ3Q7DQoJJmx0Oy9zcGFuJmd0Ow0KJmx0Oy9zcGFuJmd0OyI7fQ==', '#', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1'),
(3, 2, 3, 'banner-03_1473855092.jpg', 'YTo0OntpOjE7czo0NDI6IiZsdDtzcGFuIGNsYXNzPSZxdW90O2ZpZ2NhcHRpb24mcXVvdDsmZ3Q7DQoJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7YmxvY2stdGFibGUmcXVvdDsmZ3Q7DQoJCSZsdDtzcGFuIGNsYXNzPSZxdW90O2Jsb2NrLXRhYmxlLWNlbGwmcXVvdDsmZ3Q7DQoJCQkmbHQ7c3BhbiBjbGFzcz0mcXVvdDtiYW5uZXJfX3RpdGxlIHNpemU0JnF1b3Q7Jmd0O05ldyZsdDticiZndDsgY29sbGVjdGlvbiZsdDsvc3BhbiZndDsNCgkJCSZsdDtzcGFuIGNsYXNzPSZxdW90O3RleHQgc2l6ZTImcXVvdDsmZ3Q7T0YgRkFTSElPTiBDTE9USEVTJmx0Oy9zcGFuJmd0Ow0KCQkJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7YnRuIGJ0bi0teXMgYnRuLS14bCBvZmZzZXQtdG9wJnF1b3Q7Jmd0O1Nob3Agbm93ISZsdDsvc3BhbiZndDsNCgkJJmx0Oy9zcGFuJmd0Ow0KCSZsdDsvc3BhbiZndDsNCiZsdDsvc3BhbiZndDsiO2k6MjtzOjQ0MjoiJmx0O3NwYW4gY2xhc3M9JnF1b3Q7ZmlnY2FwdGlvbiZxdW90OyZndDsNCgkmbHQ7c3BhbiBjbGFzcz0mcXVvdDtibG9jay10YWJsZSZxdW90OyZndDsNCgkJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7YmxvY2stdGFibGUtY2VsbCZxdW90OyZndDsNCgkJCSZsdDtzcGFuIGNsYXNzPSZxdW90O2Jhbm5lcl9fdGl0bGUgc2l6ZTQmcXVvdDsmZ3Q7TmV3Jmx0O2JyJmd0OyBjb2xsZWN0aW9uJmx0Oy9zcGFuJmd0Ow0KCQkJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7dGV4dCBzaXplMiZxdW90OyZndDtPRiBGQVNISU9OIENMT1RIRVMmbHQ7L3NwYW4mZ3Q7DQoJCQkmbHQ7c3BhbiBjbGFzcz0mcXVvdDtidG4gYnRuLS15cyBidG4tLXhsIG9mZnNldC10b3AmcXVvdDsmZ3Q7U2hvcCBub3chJmx0Oy9zcGFuJmd0Ow0KCQkmbHQ7L3NwYW4mZ3Q7DQoJJmx0Oy9zcGFuJmd0Ow0KJmx0Oy9zcGFuJmd0OyI7aTozO3M6NDQyOiImbHQ7c3BhbiBjbGFzcz0mcXVvdDtmaWdjYXB0aW9uJnF1b3Q7Jmd0Ow0KCSZsdDtzcGFuIGNsYXNzPSZxdW90O2Jsb2NrLXRhYmxlJnF1b3Q7Jmd0Ow0KCQkmbHQ7c3BhbiBjbGFzcz0mcXVvdDtibG9jay10YWJsZS1jZWxsJnF1b3Q7Jmd0Ow0KCQkJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7YmFubmVyX190aXRsZSBzaXplNCZxdW90OyZndDtOZXcmbHQ7YnImZ3Q7IGNvbGxlY3Rpb24mbHQ7L3NwYW4mZ3Q7DQoJCQkmbHQ7c3BhbiBjbGFzcz0mcXVvdDt0ZXh0IHNpemUyJnF1b3Q7Jmd0O09GIEZBU0hJT04gQ0xPVEhFUyZsdDsvc3BhbiZndDsNCgkJCSZsdDtzcGFuIGNsYXNzPSZxdW90O2J0biBidG4tLXlzIGJ0bi0teGwgb2Zmc2V0LXRvcCZxdW90OyZndDtTaG9wIG5vdyEmbHQ7L3NwYW4mZ3Q7DQoJCSZsdDsvc3BhbiZndDsNCgkmbHQ7L3NwYW4mZ3Q7DQombHQ7L3NwYW4mZ3Q7IjtpOjQ7czo0NDI6IiZsdDtzcGFuIGNsYXNzPSZxdW90O2ZpZ2NhcHRpb24mcXVvdDsmZ3Q7DQoJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7YmxvY2stdGFibGUmcXVvdDsmZ3Q7DQoJCSZsdDtzcGFuIGNsYXNzPSZxdW90O2Jsb2NrLXRhYmxlLWNlbGwmcXVvdDsmZ3Q7DQoJCQkmbHQ7c3BhbiBjbGFzcz0mcXVvdDtiYW5uZXJfX3RpdGxlIHNpemU0JnF1b3Q7Jmd0O05ldyZsdDticiZndDsgY29sbGVjdGlvbiZsdDsvc3BhbiZndDsNCgkJCSZsdDtzcGFuIGNsYXNzPSZxdW90O3RleHQgc2l6ZTImcXVvdDsmZ3Q7T0YgRkFTSElPTiBDTE9USEVTJmx0Oy9zcGFuJmd0Ow0KCQkJJmx0O3NwYW4gY2xhc3M9JnF1b3Q7YnRuIGJ0bi0teXMgYnRuLS14bCBvZmZzZXQtdG9wJnF1b3Q7Jmd0O1Nob3Agbm93ISZsdDsvc3BhbiZndDsNCgkJJmx0Oy9zcGFuJmd0Ow0KCSZsdDsvc3BhbiZndDsNCiZsdDsvc3BhbiZndDsiO30=', '#', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1');

CREATE TABLE IF NOT EXISTS pzen_sidebarbanner(
  id int(11) NOT NULL AUTO_INCREMENT,
  item_type int(11) NOT NULL COMMENT '1=Slide, 2=Banner',
  sort_order int(11) NOT NULL,
  item_image varchar(200) NOT NULL,
  item_desc text NOT NULL,
  item_link text NOT NULL,
  created_at datetime NOT NULL default '0000-00-00 00:00:00',
  updated_at datetime NOT NULL default '0000-00-00 00:00:00',
  item_status enum('0','1') NOT NULL DEFAULT '0',
  PRIMARY KEY (id)
);

INSERT INTO pzen_sidebarbanner (item_type, sort_order, item_image, item_desc, item_link, created_at, updated_at, item_status) VALUES
(2, 1, 'banner-aside-01_1475062933.jpg', 'Tjs=', 'http://www.google.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1'),
(2, 2, 'banner-aside-02_1475063097.jpg', 'Tjs=', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1'),
(2, 3, 'banner-aside-03_1475063111.jpg', 'Tjs=', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '1');


UPDATE template_select set template_dir='yourstore';

INSERT INTO layout_boxes (layout_template, layout_box_name, layout_box_status, layout_box_location, layout_box_sort_order ) VALUES 
('yourstore', 'categories_css.php', '1', '1', '0'),
('yourstore', 'best_sellers.php', '1', '1', '1'),
('yourstore', 'whats_new.php', '1', '1', '5'),
('yourstore', 'featured.php', '1', '1', '6'),
('yourstore', 'testimonials_manager.php', '1', '1', '7'),
('yourstore', 'pzen_sidebar_banner.php', '1', '0', '0'),
('yourstore', 'reviews.php', '1', '0', '0'),
('yourstore', 'specials.php', '1', '0', '1'),
('yourstore', 'search.php', '1', '0', '2'),
('yourstore', 'wishlist.php', '1', '0', '3'),
('yourstore', 'manufacturers.php', '1', '0', '4'),
('yourstore', 'currencies.php', '1', '0', '5'),
('yourstore', 'dynamic_price_updater_sidebox.php', '1', '0', '6'),
('yourstore', 'ezpages_drop_menu.php', '1', '0', '7'),
('yourstore', 'dynamic_filter.php', '1', '1', '0');

UPDATE configuration set configuration_value='false' where configuration_key='SHOW_COUNTS';
UPDATE configuration set configuration_value='12' where configuration_key='MAX_DISPLAY_SPECIAL_PRODUCTS';
UPDATE configuration set configuration_value='8' where configuration_key='MAX_DISPLAY_NEW_PRODUCTS';
UPDATE configuration set configuration_value='8' where configuration_key='MAX_DISPLAY_SPECIAL_PRODUCTS_INDEX';
UPDATE configuration set configuration_value='8' where configuration_key='MAX_DISPLAY_SEARCH_RESULTS_FEATURED';
UPDATE configuration set configuration_value='5' where configuration_key='MAX_DISPLAY_NEW_REVIEWS';
UPDATE configuration set configuration_value='4' where configuration_key='MAX_RANDOM_SELECT_REVIEWS';
UPDATE configuration set configuration_value='4' where configuration_key='MAX_RANDOM_SELECT_NEW';
UPDATE configuration set configuration_value='4' where configuration_key='MAX_RANDOM_SELECT_FEATURED_PRODUCTS';
UPDATE configuration set configuration_value='4' where configuration_key='MAX_RANDOM_SELECT_SPECIALS';
UPDATE configuration set configuration_value='9' where configuration_key='MAX_DISPLAY_PRODUCTS_NEW';
UPDATE configuration set configuration_value='9' where configuration_key='MAX_DISPLAY_PRODUCTS_FEATURED_PRODUCTS';
UPDATE configuration set configuration_value='9' where configuration_key='MAX_DISPLAY_PRODUCTS_ALL';
UPDATE configuration set configuration_value='7' where configuration_key='MAX_DISPLAY_BESTSELLERS';
UPDATE configuration set configuration_value='4' where configuration_key='SHOW_PRODUCT_INFO_COLUMNS_FEATURED_PRODUCTS';
UPDATE configuration set configuration_value='4' where configuration_key='SHOW_PRODUCT_INFO_COLUMNS_NEW_PRODUCTS';
UPDATE configuration set configuration_value='4' where configuration_key='SHOW_PRODUCT_INFO_COLUMNS_SPECIALS_PRODUCTS';



UPDATE configuration set configuration_value='150' where configuration_key='SMALL_IMAGE_WIDTH';
UPDATE configuration set configuration_value='' where configuration_key='SMALL_IMAGE_HEIGHT';
UPDATE configuration set configuration_value='' where configuration_key='SUBCATEGORY_IMAGE_WIDTH';
UPDATE configuration set configuration_value='' where configuration_key='SUBCATEGORY_IMAGE_HEIGHT';
UPDATE configuration set configuration_value='' where configuration_key='CATEGORY_ICON_IMAGE_WIDTH';
UPDATE configuration set configuration_value='' where configuration_key='CATEGORY_ICON_IMAGE_HEIGHT';
UPDATE configuration set configuration_value='' where configuration_key='IMAGE_SHOPPING_CART_WIDTH';
UPDATE configuration set configuration_value='250' where configuration_key='IMAGE_SHOPPING_CART_HEIGHT';
UPDATE configuration set configuration_value='true' where configuration_key='CONFIG_CALCULATE_IMAGE_SIZE';
UPDATE configuration set configuration_value='' where configuration_key='SUBCATEGORY_IMAGE_TOP_WIDTH';
UPDATE configuration set configuration_value='' where configuration_key='SUBCATEGORY_IMAGE_TOP_HEIGHT';
UPDATE configuration set configuration_value='450' where configuration_key='MEDIUM_IMAGE_WIDTH';
UPDATE configuration set configuration_value='0' where configuration_key='MEDIUM_IMAGE_HEIGHT';
UPDATE configuration set configuration_value='280' where configuration_key='IMAGE_PRODUCT_LISTING_WIDTH';
UPDATE configuration set configuration_value='0' where configuration_key='IMAGE_PRODUCT_LISTING_HEIGHT';
UPDATE configuration set configuration_value='280' where configuration_key='IMAGE_PRODUCT_NEW_LISTING_WIDTH';
UPDATE configuration set configuration_value='0' where configuration_key='IMAGE_PRODUCT_NEW_LISTING_HEIGHT';
UPDATE configuration set configuration_value='280' where configuration_key='IMAGE_PRODUCT_NEW_WIDTH';
UPDATE configuration set configuration_value='0' where configuration_key='IMAGE_PRODUCT_NEW_HEIGHT';
UPDATE configuration set configuration_value='280' where configuration_key='IMAGE_FEATURED_PRODUCTS_LISTING_WIDTH';
UPDATE configuration set configuration_value='0' where configuration_key='IMAGE_FEATURED_PRODUCTS_LISTING_HEIGHT';
UPDATE configuration set configuration_value='280' where configuration_key='IMAGE_PRODUCT_ALL_LISTING_WIDTH';
UPDATE configuration set configuration_value='0' where configuration_key='IMAGE_PRODUCT_ALL_LISTING_HEIGHT';
UPDATE configuration set configuration_value='1' where configuration_key='PROPORTIONAL_IMAGES_STATUS';

UPDATE configuration set configuration_value='1' where configuration_key='PRODUCT_LIST_IMAGE';
UPDATE configuration set configuration_value='0' where configuration_key='PRODUCT_LIST_MANUFACTURER';
UPDATE configuration set configuration_value='0' where configuration_key='PRODUCT_LIST_MODEL';
UPDATE configuration set configuration_value='2' where configuration_key='PRODUCT_LIST_NAME';
UPDATE configuration set configuration_value='3' where configuration_key='PRODUCT_LIST_PRICE';
UPDATE configuration set configuration_value='0' where configuration_key='PRODUCT_LIST_QUANTITY';
UPDATE configuration set configuration_value='0' where configuration_key='PRODUCT_LIST_WEIGHT';
UPDATE configuration set configuration_value='2' where configuration_key='PREV_NEXT_BAR_LOCATION';
UPDATE configuration set configuration_value='0' where configuration_key='PRODUCT_LISTING_MULTIPLE_ADD_TO_CART';
UPDATE configuration set configuration_value='' where configuration_key='SHOW_BANNERS_GROUP_SET6';
UPDATE configuration set configuration_value='' where configuration_key='BOX_WIDTH_lEFT';
UPDATE configuration set configuration_value='' where configuration_key='BOX_WIDTH_RIGHT';

UPDATE configuration set configuration_value='0' where configuration_key='PRODUCT_FEATURED_LISTING_MULTIPLE_ADD_TO_CART';
UPDATE configuration set configuration_value='0' where configuration_key='PRODUCT_ALL_LISTING_MULTIPLE_ADD_TO_CART';
UPDATE configuration set configuration_value='0' where configuration_key='PRODUCT_NEW_LISTING_MULTIPLE_ADD_TO_CART';

UPDATE configuration set configuration_value='0' where configuration_key='SHOW_PRODUCT_INFO_CATEGORY_BEST_SELLERS';
UPDATE configuration set configuration_value='0' where configuration_key='SHOW_PRODUCT_INFO_CATEGORY_NEW_PRODUCTS';
UPDATE configuration set configuration_value='0' where configuration_key='SHOW_PRODUCT_INFO_CATEGORY_FEATURED_PRODUCTS';
UPDATE configuration set configuration_value='1' where configuration_key='SHOW_PRODUCT_INFO_CATEGORY_SPECIALS_PRODUCTS';

UPDATE configuration set configuration_value='false' where configuration_title='Add period prefix to cookie domain';

UPDATE configuration set configuration_value='yes' where configuration_key='IH_RESIZE';

UPDATE configuration set configuration_value='false' where configuration_key='ACCOUNT_COMPANY';
UPDATE configuration set configuration_value='true' where configuration_key='ACCOUNT_GENDER';
UPDATE configuration set configuration_value='true' where configuration_key='ACCOUNT_DOB';
UPDATE configuration set configuration_value='true' where configuration_key='ACCOUNT_SUBURB';
UPDATE configuration set configuration_value='true' where configuration_key='ACCOUNT_STATE';
UPDATE configuration set configuration_value='true' where configuration_key='ACCOUNT_STATE_DRAW_INITIAL_DROPDOWN';
UPDATE configuration set configuration_value='true' where configuration_key='ACCOUNT_FAX_NUMBER';

UPDATE configuration set configuration_value='true' where configuration_key='DISPLAY_CONDITIONS_ON_CHECKOUT';
UPDATE configuration set configuration_value='true' where configuration_key='DISPLAY_PRIVACY_CONDITIONS';

UPDATE configuration set configuration_value='6' where configuration_key='SHOW_PRODUCT_INFO_COLUMNS_ALSO_PURCHASED_PRODUCTS';
UPDATE configuration set configuration_value='1' where configuration_key='PRODUCT_INFO_PREVIOUS_NEXT';

UPDATE configuration set configuration_value='' where configuration_key='BREAD_CRUMBS_SEPARATOR';
UPDATE configuration set configuration_value='1' where configuration_key='DEFINE_BREADCRUMB_STATUS';
UPDATE configuration set configuration_value='false' where configuration_key='SHOW_CATEGORIES_BOX_SPECIALS';
UPDATE configuration set configuration_value='false' where configuration_key='SHOW_CATEGORIES_BOX_PRODUCTS_NEW';
UPDATE configuration set configuration_value='false' where configuration_key='SHOW_CATEGORIES_BOX_FEATURED_PRODUCTS';
UPDATE configuration set configuration_value='false' where configuration_key='SHOW_CATEGORIES_BOX_PRODUCTS_ALL';
UPDATE configuration set configuration_value='1' where configuration_key='SHOW_CUSTOMER_GREETING';
UPDATE configuration set configuration_value='&nbsp;-' where configuration_title='Categories Separator between the Category Name and Count' and configuration_key='CATEGORIES_SEPARATOR';
UPDATE configuration set configuration_value='<i class="fa fa-angle-right"></i>' where configuration_title='Categories Separator between the Category Name and Sub Categories';
UPDATE configuration set configuration_value='yes' where configuration_title='CSS Buttons';
UPDATE configuration set configuration_value='True' where configuration_key='USE_SPLIT_LOGIN_MODE';
UPDATE configuration set configuration_value='false' where configuration_key='DISPLAY_CART';


UPDATE configuration set configuration_value='2' where configuration_key='SHOW_SHIPPING_ESTIMATOR_BUTTON';

UPDATE configuration set configuration_value='0' where configuration_key='DEFINE_MAIN_PAGE_STATUS';

UPDATE configuration set configuration_value='3' where configuration_key='SHOW_PRODUCT_INFO_MAIN_BEST_SELLERS';
UPDATE configuration set configuration_value='9' where configuration_key='MAX_DISPLAY_SEARCH_RESULTS_BEST_SELLERS';
UPDATE configuration set configuration_value='280' where configuration_key='IMAGE_BEST_SELLERS_LISTING_WIDTH';
UPDATE configuration set configuration_value='0' where configuration_key='IMAGE_BEST_SELLERS_LISTING_HEIGHT';

UPDATE configuration set configuration_value='' where configuration_key='USU_FILTER_PAGES';

UPDATE configuration set configuration_value='true' where configuration_key='DPU_STATUS';

UPDATE configuration set configuration_value='130' where configuration_key='DEFINE_TESTIMONIAL_STATUS';
UPDATE configuration set configuration_value='170' where configuration_key='TESTIMONIAL_IMAGE_HEIGHT';
UPDATE configuration set configuration_value='0' where configuration_key='TESTIMONIAL_IMAGE_WIDTH';

#
#Random products
#

INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, date_added) VALUES ('Random Products Module', 'MAX_DISPLAY_RANDOM_PRODUCTS', '8', 'Number of random products to display in a category', '3', '5', now());

INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, set_function, date_added) VALUES ('Random Products Columns per Row', 'SHOW_PRODUCT_INFO_COLUMNS_RANDOM_PRODUCTS', '3', 'Random Products Columns per Row', '24', '95', 'zen_cfg_select_option(array(\'1\', \'2\', \'3\', \'4\', \'5\', \'6\', \'7\', \'8\', \'9\', \'10\', \'11\', \'12\'), ', now());

INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, date_added) VALUES ('Image - Random Products Width', 'IMAGE_PRODUCT_RANDOM_WIDTH', '100', 'Default = 100', 4, 44, now());
INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, date_added) VALUES ('Image - Random Products Height', 'IMAGE_PRODUCT_RANDOM_HEIGHT', '80', 'Default = 80', 4, 44, now());

INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, date_added) VALUES ('Image - Sidebar Banners Width', 'PZEN_SIDEBAR_BANNER_IMAGE_WIDTH', '270', 'Default = 270', 4, 44, now());
INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, date_added) VALUES ('Image - Sidebar Banners Height', 'PZEN_SIDEBAR_BANNER_IMAGE_HEIGHT', '361', 'Default = 361', 4, 44, now());

INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, date_added) VALUES ('Image - Megamenu Category Width', 'PZEN_MEGAMENU_CATEGORY_IMAGE_WIDTH', '266', 'Default = 266', 4, 44, now());
INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, date_added) VALUES ('Image - Megamenu Category Height', 'PZEN_MEGAMENU_CATEGORY_IMAGE_HEIGHT', '175', 'Default = 175', 4, 44, now());

#
#EOF Random products
#

INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, last_modified, date_added, use_function, set_function) VALUES ('Show Languages in Header?', 'HEADER_LANGUAGES_DISPLAY', 'True', 'Display the Languages flags/links in Header?', 19, 170, NULL, now(), NULL, 'zen_cfg_select_option(array(\'True\', \'False\'), ');

INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, last_modified, date_added, use_function, set_function) VALUES ('Show Currencies in Header?', 'HEADER_CURRENCIES_DISPLAY', 'True', 'Display the Currencies symbols/links in Header?', 19, 171, NULL, now(), NULL, 'zen_cfg_select_option(array(\'True\', \'False\'), ');

INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, date_added) VALUES ('Max Products to Compare', 'COMPARE_VALUE_COUNT', '4', 'The number of products to compare at one time. Set 0 to disable.', '19', '300', now());
INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, date_added) VALUES ('Max Products to Compare', 'COMPARE_DESCRIPTION', '300', 'How many characters max to show of the products description.', '19', '151', now());


delete from configuration where configuration_key in ('PRODUCT_LISTING_LAYOUT_STYLE');
delete from configuration where configuration_key in ('PRODUCT_LISTING_COLUMNS_PER_ROW');
delete from configuration where configuration_key in ('PRODUCT_LISTING_LAYOUT_STYLE_CUSTOMER');
delete from configuration where configuration_key in ('PRODUCT_LISTING_GRID_SORT');

INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, last_modified, date_added, use_function, set_function) VALUES ('Product Listing - Layout Style', 'PRODUCT_LISTING_LAYOUT_STYLE', 'columns', 'Select the layout style:&lt;br /&gt;Each product can be listed in its own row (rows option) or products can be listed in multiple columns per row (columns option)&lt;br /&gt; If customer control is enabled this sets the default style.', '8', '41', NULL, now(), NULL, 'zen_cfg_select_option(array(\'rows\', \'columns\'),');

INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, last_modified, date_added, use_function, set_function) VALUES ('Product Listing - Columns Per Row', 'PRODUCT_LISTING_COLUMNS_PER_ROW', '3', 'Select the number of columns of products to show in each row in the product listing. The default setting is 3.', '8', '42', NULL, now(), NULL, NULL);

INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, last_modified, date_added, use_function, set_function) VALUES ('Product Listing - Layout Style - Customer Control', 'PRODUCT_LISTING_LAYOUT_STYLE_CUSTOMER', '1', 'Allow the customer to select the layout style (0=no, 1=yes):', '8', '43', NULL, now(), NULL, 'zen_cfg_select_option(array(\'0\', \'1\'),');

INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, last_modified, date_added, use_function, set_function) VALUES ('Product Listing - Show Sorter for Columns Layout', 'PRODUCT_LISTING_GRID_SORT', '1', 'Allow the customer to select the item sort order (0=no, 1=yes):', '8', '44', NULL, now(), NULL, 'zen_cfg_select_option(array(\'0\', \'1\'),');



INSERT INTO configuration_group (configuration_group_title,configuration_group_description,sort_order,visible) VALUES ('Disqus Comments', 'Disqus Comments Configuration', '1', '1');
UPDATE configuration_group SET sort_order = last_insert_id() WHERE configuration_group_id = last_insert_id();

SET @t4=0;
SELECT (@t4:=configuration_group_id) as t4 
FROM configuration_group
WHERE configuration_group_title= 'Disqus Comments';

INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, last_modified, date_added, use_function, set_function) VALUES 
('Enable Disqus', 'DISQUS_STATUS', 'true', 'Turn On/Off Disqus Comments System', @t4, 1, NOW(), NOW(), NULL, 'zen_cfg_select_option(array(\'true\', \'false\'),'),
('Site Shortname', 'DISQUS_SHORTNAME', 'perfectus-themes', 'Your Disqus Site Shortname. Sign Up <a href="http://disqus.com/" target="_blank">here</a> if you do not have it yet.', @t4, 2, NOW(), NOW(), NULL, NULL),
('Element ID', 'DISQUS_ELEMENT_ID', 'disqus_thread', 'Disqus HTML Element ID, this the place where disqus appear. Default is "disqus_thread"', @t4, 3, NOW(), NOW(), NULL, NULL);

INSERT INTO admin_pages (page_key, language_key, main_page, page_params, menu_key, display_on_menu, sort_order) VALUES ('configDisqus', 'BOX_CONFIGURATION_DISQUS', 'FILENAME_CONFIGURATION', CONCAT('gID=',@t4), 'configuration', 'Y', 100);


DELETE FROM configuration_group WHERE configuration_group_title LIKE 'Manufacturers All Config' LIMIT 2;
DELETE FROM configuration WHERE configuration_description LIKE 'Manufacturers All Listing:%' LIMIT 7;

INSERT INTO configuration_group (configuration_group_title ,configuration_group_description ,sort_order ,visible) VALUES ('Manufacturers All Config', 'Manufacturers All Config', '1', '1');

SELECT @gida := configuration_group_id FROM configuration_group where configuration_group_title LIKE 'Layout Settings';
SELECT @gid := configuration_group_id FROM configuration_group where configuration_group_title LIKE 'Manufacturers All Config';
UPDATE configuration_group SET sort_order = @gid WHERE configuration_group_id = @gid;

INSERT INTO configuration (configuration_title, configuration_key, configuration_value, configuration_description, configuration_group_id, sort_order, last_modified, date_added, use_function, set_function) VALUES 
('Categories Box - Show Manufacturers All Link', 'SHOW_CATEGORIES_BOX_MANUFACTURERS_ALL', '1', 'Manufacturers All Listing: Set this to 1 if you want to show the All Manufacturers link to show in the Categories Box.', @gida, '0', now(), now(), NULL, 'zen_cfg_select_option(array(\'0\', \'1\'),'),
('Display Empty Manufacturers', 'MANUFACTURERS_ALL_EMPTY_SHOW', '0', 'Manufacturers All Listing: Set this to 1 if you want manufacturers with no products to show on the list.', @gid, '7', now(), now(), NULL, 'zen_cfg_select_option(array(\'0\', \'1\'),'),
('Display Manufacturer Image', 'MANUFACTURERS_ALL_IMAGE_SHOW', '1', 'Manufacturers All Listing: Set this to 1 if you want the manufacturers logo to appear with the listing.', @gid, '7', now(), now(), NULL, 'zen_cfg_select_option(array(\'0\', \'1\'),'),
('Display Manufacturer URL', 'MANUFACTURERS_ALL_URL_SHOW', '0', 'Manufacturers All Listing: Set this to 1 if you want the manufacturers URL to appear with the listing.', @gid, '7', now(), now(), NULL, 'zen_cfg_select_option(array(\'0\', \'1\'),'),
('Manufacturers Per Row', 'MANUFACTURERS_ALL_COLUMNS', '3', 'Manufacturers All Listing: Set the number of manufacturers per row to display.<br>(default 4)', @gid, '7', now(), now(), NULL, NULL),
('Manufacturer Image Width', 'MANUFACTURERS_ALL_WIDTH', '175px', 'Manufacturers All Listing: Set the maximum width of the manufacturers image.<br>(default 100px)', @gid, '7', now(), now(), NULL, NULL),
('Manufacturer Image Height', 'MANUFACTURERS_ALL_HEIGHT', '0px', 'Manufacturers All Listing: Set the maximum height of the manufacturers image<br>(default 100px)', @gid, '7', now(), now(), NULL, NULL);

INSERT INTO admin_pages (page_key ,language_key ,main_page ,page_params ,menu_key ,display_on_menu ,sort_order)VALUES 
('configManufacturersList', 'BOX_CONFIGURATION_MANUFACTURERS_LIST', 'FILENAME_CONFIGURATION', CONCAT('gID=',@gid), 'configuration', 'Y', @gid);

CREATE TABLE IF NOT EXISTS testimonials_manager (
  testimonials_id int(11) NOT NULL auto_increment,
  language_id int(11) NOT NULL default '1',
  testimonials_title varchar(64) NOT NULL default '',
  testimonials_url  VARCHAR( 255 ) NULL DEFAULT NULL,
  testimonials_name text NOT NULL,
  testimonials_image varchar(254) NOT NULL default '',
  testimonials_html_text text,
  testimonials_mail text NOT NULL,
  testimonials_company VARCHAR( 255 ) NULL DEFAULT NULL,
  testimonials_city VARCHAR( 255 ) NULL DEFAULT NULL,
  testimonials_country VARCHAR( 255 ) NULL DEFAULT NULL,
  testimonials_show_email char(1) default '0',
  status int(1) NOT NULL default '0',
  date_added datetime NOT NULL default '0000-00-00 00:00:00',
  last_update datetime NULL default NULL,
  PRIMARY KEY  (testimonials_id)
);

INSERT INTO testimonials_manager (language_id, testimonials_title, testimonials_url, testimonials_name, testimonials_image, testimonials_html_text, testimonials_mail, testimonials_company, testimonials_city, testimonials_country, testimonials_show_email, status, date_added, last_update) VALUES
(1, 'Customer Support', 'http://', 'PhaytalError', 'testimonials/slider-blog-img01.jpg', 'A very high quality Zen Cart template with many options and customizability. Highly recommended and well worth the money! Customer service is nothing short of amazing with responses with-in hours, and bugs often fixed within hours. Keep up the great work!', 'contact.perfectus@gmail.com', '', '', '', '0', 1, '2036-12-15 00:00:00', '2016-06-18 08:24:54'),
(1, 'Design Quality', 'http://', 'Wang', 'testimonials/slider-blog-img02.jpg', 'This is the second time i bought from them, always good, nice design and features, very easy to use. I have to say their customer service is the best, always reply and solve the problems quickly.', 'contact.perfectus@gmail.com', '', '', '', '0', 1, '2015-08-20 00:00:00', '2016-06-18 08:25:07'),
(1, 'Design Quality', 'http://', 'MoeyBell', 'testimonials/slider-blog-img03.jpg', 'This template is great. Perfectus also has fabulous support and they have helped me to get the website perfect. Thank you :D', 'contact.perfectus@gmail.com', '', '', '', '0', 1, '2015-07-20 00:00:00', '2016-06-18 08:25:20'),
(1, 'Customer Support', 'http://', 'Jason', 'testimonials/slider-blog-img01.jpg', 'Not like any service i have ever experienced with any other template purchase. AWESOME team to work with. Forget the rest as this is also the easiest template I have ever worked set up. Well done it is PERFECTus Jason Van Kuijk Skin Revival 5+yrs Ecommerce Over $5m in online sales 15,000 zencart orders', 'contact.perfectus@gmail.com', '', '', '', '0', 1, '2015-06-20 00:00:00', '2016-06-18 08:25:37'),
(1, 'Customer Support', 'http://', 'Kimtownsend', 'testimonials/slider-blog-img02.jpg', 'I\'ve purchased many themes throughout the years and I\'ve never had customer service like this. Stellar! AMAZING!! I cannot stay enough positive things about this company/author. Thank you!', 'contact.perfectus@gmail.com', '', '', '', '0', 1, '2015-04-15 00:00:00', '2016-06-18 08:25:48'),
(1, 'Design Quality', 'http://', 'Emendy', 'testimonials/slider-blog-img03.jpg', 'Thank you so much for a clean, effective and excellent Zen Cart Template. The template is easy to use and very customizable. The support form the author for this template is fantastic and they will go out of their way to help making the template work 100% as well as small customizations related to the template itself.', 'contact.perfectus@gmail.com', '', '', '', '0', 1, '2015-04-15 00:00:00', '2016-06-18 08:25:59'),
(2, 'Customer Support', 'http://', 'PhaytalError', 'testimonials/slider-blog-img01.jpg', 'A very high quality Zen Cart template with many options and customizability. Highly recommended and well worth the money! Customer service is nothing short of amazing with responses with-in hours, and bugs often fixed within hours. Keep up the great work!', 'contact.perfectus@gmail.com', '', '', '', '0', 1, '2036-12-15 00:00:00', '2016-06-18 08:24:54'),
(2, 'Design Quality', 'http://', 'Wang', 'testimonials/slider-blog-img02.jpg', 'This is the second time i bought from them, always good, nice design and features, very easy to use. I have to say their customer service is the best, always reply and solve the problems quickly.', 'contact.perfectus@gmail.com', '', '', '', '0', 1, '2015-08-20 00:00:00', '2016-06-18 08:25:07'),
(2, 'Design Quality', 'http://', 'MoeyBell', 'testimonials/slider-blog-img03.jpg', 'This template is great. Perfectus also has fabulous support and they have helped me to get the website perfect. Thank you :D', 'contact.perfectus@gmail.com', '', '', '', '0', 1, '2015-07-20 00:00:00', '2016-06-18 08:25:20'),
(2, 'Customer Support', 'http://', 'Jason', 'testimonials/slider-blog-img01.jpg', 'Not like any service i have ever experienced with any other template purchase. AWESOME team to work with. Forget the rest as this is also the easiest template I have ever worked set up. Well done it is PERFECTus Jason Van Kuijk Skin Revival 5+yrs Ecommerce Over $5m in online sales 15,000 zencart orders', 'contact.perfectus@gmail.com', '', '', '', '0', 1, '2015-06-20 00:00:00', '2016-06-18 08:25:37'),
(2, 'Customer Support', 'http://', 'Kimtownsend', 'testimonials/slider-blog-img02.jpg', 'I\'ve purchased many themes throughout the years and I\'ve never had customer service like this. Stellar! AMAZING!! I cannot stay enough positive things about this company/author. Thank you!', 'contact.perfectus@gmail.com', '', '', '', '0', 1, '2015-04-15 00:00:00', '2016-06-18 08:25:48'),
(2, 'Design Quality', 'http://', 'Emendy', 'testimonials/slider-blog-img03.jpg', 'Thank you so much for a clean, effective and excellent Zen Cart Template. The template is easy to use and very customizable. The support form the author for this template is fantastic and they will go out of their way to help making the template work 100% as well as small customizations related to the template itself.', 'contact.perfectus@gmail.com', '', '', '', '0', 1, '2015-04-15 00:00:00', '2016-06-18 08:25:59'),
(2, 'Customer Support', NULL, 'Nishant Patel', '', 'Support with post installation config issues has been brilliant. Would feel totally confident purchasing another theme by this author.', 'admin@perfectusinc.com', '', 'Melbourne', 'VIC, Australia', '', 1, '2016-08-19 14:13:00', NULL),
(2, 'Customer Support', NULL, 'Zark', '', 'Support with post installation config issues has been brilliant. Would feel totally confident purchasing another theme by this author.', 'admin@perfectusinc.com', '', 'Melbourne', 'VIC, Australia', '', 1, '2016-08-19 14:13:54', NULL),
(2, 'Customer Support', NULL, 'Nishant Patel', '', 'Support with post installation config issues has been brilliant. Would feel totally confident purchasing another theme by this author.', 'admin@perfectusinc.com', '', 'Melbourne', 'VIC, Australia', '', 1, '2016-08-19 14:21:00', NULL),
(3, 'Customer Support', 'http://', 'PhaytalError', 'testimonials/slider-blog-img01.jpg', 'A very high quality Zen Cart template with many options and customizability. Highly recommended and well worth the money! Customer service is nothing short of amazing with responses with-in hours, and bugs often fixed within hours. Keep up the great work!', 'contact.perfectus@gmail.com', '', '', '', '0', 1, '2036-12-15 00:00:00', '2016-06-18 08:24:54'),
(3, 'Design Quality', 'http://', 'Wang', 'testimonials/slider-blog-img02.jpg', 'This is the second time i bought from them, always good, nice design and features, very easy to use. I have to say their customer service is the best, always reply and solve the problems quickly.', 'contact.perfectus@gmail.com', '', '', '', '0', 1, '2015-08-20 00:00:00', '2016-06-18 08:25:07'),
(3, 'Design Quality', 'http://', 'MoeyBell', 'testimonials/slider-blog-img03.jpg', 'This template is great. Perfectus also has fabulous support and they have helped me to get the website perfect. Thank you :D', 'contact.perfectus@gmail.com', '', '', '', '0', 1, '2015-07-20 00:00:00', '2016-06-18 08:25:20'),
(3, 'Customer Support', 'http://', 'Jason', 'testimonials/slider-blog-img01.jpg', 'Not like any service i have ever experienced with any other template purchase. AWESOME team to work with. Forget the rest as this is also the easiest template I have ever worked set up. Well done it is PERFECTus Jason Van Kuijk Skin Revival 5+yrs Ecommerce Over $5m in online sales 15,000 zencart orders', 'contact.perfectus@gmail.com', '', '', '', '0', 1, '2015-06-20 00:00:00', '2016-06-18 08:25:37'),
(3, 'Customer Support', 'http://', 'Kimtownsend', 'testimonials/slider-blog-img02.jpg', 'I\'ve purchased many themes throughout the years and I\'ve never had customer service like this. Stellar! AMAZING!! I cannot stay enough positive things about this company/author. Thank you!', 'contact.perfectus@gmail.com', '', '', '', '0', 1, '2015-04-15 00:00:00', '2016-06-18 08:25:48'),
(3, 'Design Quality', 'http://', 'Emendy', 'testimonials/slider-blog-img03.jpg', 'Thank you so much for a clean, effective and excellent Zen Cart Template. The template is easy to use and very customizable. The support form the author for this template is fantastic and they will go out of their way to help making the template work 100% as well as small customizations related to the template itself.', 'contact.perfectus@gmail.com', '', '', '', '0', 1, '2015-04-15 00:00:00', '2016-06-18 08:25:59'),
(3, 'Customer Support', NULL, 'Nishant Patel', '', 'Support with post installation config issues has been brilliant. Would feel totally confident purchasing another theme by this author.', 'admin@perfectusinc.com', '', 'Melbourne', 'VIC, Australia', '', 1, '2016-08-19 14:13:00', NULL),
(3, 'Customer Support', NULL, 'Zark', '', 'Support with post installation config issues has been brilliant. Would feel totally confident purchasing another theme by this author.', 'admin@perfectusinc.com', '', 'Melbourne', 'VIC, Australia', '', 1, '2016-08-19 14:13:54', NULL),
(3, 'Customer Support', NULL, 'Nishant Patel', '', 'Support with post installation config issues has been brilliant. Would feel totally confident purchasing another theme by this author.', 'admin@perfectusinc.com', '', 'Melbourne', 'VIC, Australia', '', 1, '2016-08-19 14:21:00', NULL),
(4, 'Customer Support', 'http://', 'PhaytalError', 'testimonials/slider-blog-img01.jpg', 'A very high quality Zen Cart template with many options and customizability. Highly recommended and well worth the money! Customer service is nothing short of amazing with responses with-in hours, and bugs often fixed within hours. Keep up the great work!', 'contact.perfectus@gmail.com', '', '', '', '0', 1, '2036-12-15 00:00:00', '2016-06-18 08:24:54'),
(4, 'Design Quality', 'http://', 'Wang', 'testimonials/slider-blog-img02.jpg', 'This is the second time i bought from them, always good, nice design and features, very easy to use. I have to say their customer service is the best, always reply and solve the problems quickly.', 'contact.perfectus@gmail.com', '', '', '', '0', 1, '2015-08-20 00:00:00', '2016-06-18 08:25:07'),
(4, 'Design Quality', 'http://', 'MoeyBell', 'testimonials/slider-blog-img03.jpg', 'This template is great. Perfectus also has fabulous support and they have helped me to get the website perfect. Thank you :D', 'contact.perfectus@gmail.com', '', '', '', '0', 1, '2015-07-20 00:00:00', '2016-06-18 08:25:20'),
(4, 'Customer Support', 'http://', 'Jason', 'testimonials/slider-blog-img01.jpg', 'Not like any service i have ever experienced with any other template purchase. AWESOME team to work with. Forget the rest as this is also the easiest template I have ever worked set up. Well done it is PERFECTus Jason Van Kuijk Skin Revival 5+yrs Ecommerce Over $5m in online sales 15,000 zencart orders', 'contact.perfectus@gmail.com', '', '', '', '0', 1, '2015-06-20 00:00:00', '2016-06-18 08:25:37'),
(4, 'Customer Support', 'http://', 'Kimtownsend', 'testimonials/slider-blog-img02.jpg', 'I\'ve purchased many themes throughout the years and I\'ve never had customer service like this. Stellar! AMAZING!! I cannot stay enough positive things about this company/author. Thank you!', 'contact.perfectus@gmail.com', '', '', '', '0', 1, '2015-04-15 00:00:00', '2016-06-18 08:25:48'),
(4, 'Design Quality', 'http://', 'Emendy', 'testimonials/slider-blog-img03.jpg', 'Thank you so much for a clean, effective and excellent Zen Cart Template. The template is easy to use and very customizable. The support form the author for this template is fantastic and they will go out of their way to help making the template work 100% as well as small customizations related to the template itself.', 'contact.perfectus@gmail.com', '', '', '', '0', 1, '2015-04-15 00:00:00', '2016-06-18 08:25:59'),
(4, 'Customer Support', NULL, 'Nishant Patel', '', 'Support with post installation config issues has been brilliant. Would feel totally confident purchasing another theme by this author.', 'admin@perfectusinc.com', '', 'Melbourne', 'VIC, Australia', '', 1, '2016-08-19 14:13:00', NULL),
(4, 'Customer Support', NULL, 'Zark', '', 'Support with post installation config issues has been brilliant. Would feel totally confident purchasing another theme by this author.', 'admin@perfectusinc.com', '', 'Melbourne', 'VIC, Australia', '', 1, '2016-08-19 14:13:54', NULL),
(4, 'Customer Support', NULL, 'Nishant Patel', '', 'Support with post installation config issues has been brilliant. Would feel totally confident purchasing another theme by this author.', 'admin@perfectusinc.com', '', 'Melbourne', 'VIC, Australia', '', 1, '2016-08-19 14:21:00', NULL);