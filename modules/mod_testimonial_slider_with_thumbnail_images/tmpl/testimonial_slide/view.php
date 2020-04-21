<?php
/**
* @title		testimonial slider with thumbnail images
* @website		http://www.joomhome.com
* @copyright	Copyright (C) 2015 joomhome.com. All rights reserved.
* @license		http://www.gnu.org/licenses/gpl-2.0.html GNU/GPL
*/

    // no direct access
    defined('_JEXEC') or die;
?>
<link rel="stylesheet" type="text/css" href="<?php echo $mosConfig_live_site; ?>/modules/mod_testimonial_slider_with_thumbnail_images/tmpl/testimonial_slide/css/style.css" />
<link rel="stylesheet" type="text/css" href="<?php echo $mosConfig_live_site; ?>/modules/mod_testimonial_slider_with_thumbnail_images/tmpl/testimonial_slide/css/animate.min.css" />
<style type="text/css">
	#testimonial-slide-thumb-img{
		width:<?php echo $width_module;?>;
		margin:0 auto;
	}
</style>    

<div id="testimonial-slide-thumb-img">       
	<div class="jhm-container">
		<?php
			$count1 =1;
			$real_introtext='';
			foreach($data as $index=>$value)
			{
				if( isset($value['textlimit']) and $value['textlimit']!='no' )
				{
					if( isset($value['introtext']) ) $real_introtext = $helper->textLimit($value['introtext'], $value['limitcount'], $value['textlimit']);
				} else {
					if( isset($value['introtext']) ) $real_introtext = $value['introtext'];
				}
			?>
				<div class="jhm-slide">
					<blockquote>
						<?php echo $real_introtext;?>
						<span class="client">
							<b class="name"><?php echo $value['title']?></b>
							<b class="title"><?php echo $value['posttitle']?></b>
						</span>
					</blockquote>
				</div>  
		<?php
				$count1++ ; 
			} ?>
		
		<span id="left"></span>
		<span id="right"></span>
		<div id="jhm-thumbs" class="">
		<?php
			$count2 =1;
			$real_introtext='';
			foreach($data as $index=>$value)
			{
				if( isset($value['textlimit']) and $value['textlimit']!='no' )
				{
					if( isset($value['introtext']) ) $real_introtext = $helper->textLimit($value['introtext'], $value['limitcount'], $value['textlimit']);
				} else {
					if( isset($value['introtext']) ) $real_introtext = $value['introtext'];
				}
			?>
				<div class="jhm-thumb"><img src="<?php echo JURI::root().$value['image'] ?>"/></div>
		<?php
				$count2++ ; 
			} ?>
		</div>
	</div>
</div>

<?php
if ($enable_jQuery == 1) {?>
	<script type="text/javascript" src="<?php echo $mosConfig_live_site; ?>/modules/mod_testimonial_slider_with_thumbnail_images/tmpl/testimonial_slide/js/jquery-1.9.1.min.js"></script>
<?php }?>
<script type="text/javascript" src="<?php echo $mosConfig_live_site; ?>/modules/mod_testimonial_slider_with_thumbnail_images/tmpl/testimonial_slide/js/testimonialslide.js"></script>
