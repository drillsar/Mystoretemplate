<h4 class="text-left  title-under  mobile-collapse__title"><?php echo FOOTER_TITLE_INFORMATION; ?></h4>
<div class="v-links-list mobile-collapse__content">
    <ul>
	<?php if (DEFINE_ABOUT_US_STATUS <= 1) { ?>
            <li>
                <a href="<?php echo zen_href_link(FILENAME_ABOUT_US, '', 'SSL'); ?>">
                    <?php echo HEADER_TITLE_ABOUT_US; ?>
                </a>
            </li>
        <?php } ?>
		<?php if (DEFINE_SITE_MAP_STATUS <= 1) { ?>
            <li>
                <a href="<?php echo zen_href_link(FILENAME_SITE_MAP, '', 'SSL'); ?>">
                    <?php echo HEADER_TITLE_SITE_MAP; ?>
                </a>
            </li>
        <?php } ?>
		    <li>
			    <a href="<?php echo zen_href_link(FILENAME_GV_FAQ, '', 'SSL'); ?>">
				    <?php echo HEADER_TITLE_GV_FAQ; ?>
				</a>
			</li>
		<?php if (DEFINE_DISCOUNT_COUPON_STATUS <= 1) { ?>
            <li>
                <a href="<?php echo zen_href_link(FILENAME_DISCOUNT_COUPON, '', 'SSL'); ?>">
                    <?php echo HEADER_TITLE_DISCOUNT_COUPON; ?>
                </a>
            </li>        
        <?php } ?>
			<?php if(COMPARE_VALUE_COUNT > 0) { ?>
			<li>
				<a href="<?php echo zen_href_link(compare, '', 'SSL'); ?>">
					<?php echo HEADER_TITLE_COMPARE; ?>
				</a>
			</li>
			<?php } ?>
    </ul>
</div>
