<h4 class="text-left  title-under  mobile-collapse__title"><?php echo FOOTER_TITLE_IMPORTANT_LINKS; ?></h4>
    <div class="v-links-list mobile-collapse__content">
        <ul>
        <?php if (MODULE_WISHLISTS_ENABLED) { ?>
			<li>
				<a href="<?php echo zen_href_link(wishlist, '', 'SSL'); ?>">
					<?php echo HEADER_TITLE_WISHLIST; ?>
				</a>
			</li>
		<?php } ?>
		<?php if (DEFINE_ORDER_PROCESSING_STATUS <= 1) { ?>
            <li>
                <a href="<?php echo zen_href_link(FILENAME_ORDER_PROCESSING, '', 'SSL'); ?>">
                    <?php echo HEADER_TITLE_ORDER_PROCESSING; ?>
                </a>
            </li>
        <?php } ?>
		<?php if (DEFINE_ORDER_STATUS <= 1) { ?>
            <li>
                <a href="<?php echo zen_href_link(FILENAME_ORDER_STATUS, '', 'SSL'); ?>">
                    <?php echo HEADER_TITLE_ORDER_STATUS; ?>
                </a>
            </li>
        <?php } ?>
		<?php if (DEFINE_PAYMENT_PROCESSING_STATUS <= 1) { ?>
            <li>
                <a href="<?php echo zen_href_link(FILENAME_PAYMENT_PROCESSING, '', 'SSL'); ?>">
                    <?php echo HEADER_TITLE_PAYMENT_PROCESSING; ?>
                </a>
            </li>
        <?php } ?>
			<li>
				<a href="<?php echo zen_href_link(FILENAME_RETURNS, '', 'SSL'); ?>">
					<?php echo HEADER_TITLE_RETURNS; ?>
				</a>
			</li>			
		</ul>
	</div>
