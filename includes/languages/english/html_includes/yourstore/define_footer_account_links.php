<h4 class="text-left  title-under  mobile-collapse__title"><?php echo FOOTER_TITLE_CUSTOMER_SERVICE; ?></h4>
	<div class="v-links-list mobile-collapse__content">
		<ul>
		<?php if (DEFINE_CONTACT_US_STATUS <= 1) { ?>
            <li>
                <a href="<?php echo zen_href_link(FILENAME_CONTACT_US, '', 'SSL'); ?>">
                    <?php echo HEADER_TITLE_CONTACT_US; ?>
                </a>
            </li>
        <?php } ?>
		<?php if (DEFINE_SHIPPINGINFO_STATUS <= 1) { ?>
            <li>
                <a href="<?php echo zen_href_link(FILENAME_SHIPPING, '', 'SSL'); ?>">
                    <?php echo HEADER_TITLE_SHIPPING_INFO; ?>
                </a>
            </li>
        <?php } ?>
		<?php if (DEFINE_PRIVACY_STATUS <= 1) { ?>
            <li>
                <a href="<?php echo zen_href_link(FILENAME_PRIVACY, '', 'SSL'); ?>">
                    <?php echo HEADER_TITLE_PRIVACY_POLICY; ?>
                </a>
            </li>
        <?php } ?>
		<?php if (DEFINE_CONDITIONS_STATUS <= 1) { ?>
            <li>
                <a href="<?php echo zen_href_link(FILENAME_CONDITIONS, '', 'SSL'); ?>">
                    <?php echo HEADER_TITLE_CONDITIONS_OF_USE; ?>
                </a>
            </li>
        <?php } ?>
			<li>
				<a href="<?php echo zen_href_link(FILENAME_LOGIN, '', 'SSL'); ?>">
					<?php echo HEADER_TITLE_ACCOUNT; ?>
				</a>
			</li>			
		</ul>
	</div>
