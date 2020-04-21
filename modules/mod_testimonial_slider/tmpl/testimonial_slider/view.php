<?php
/**
* @title		testimonial slider
* @website		http://www.joombest.com
* @copyright	Copyright (C) 2016 joombest.com. All rights reserved.
* @license		http://www.gnu.org/licenses/gpl-2.0.html GNU/GPL
*/

    // no direct access
    defined('_JEXEC') or die;
?>
<link rel="stylesheet" type="text/css" href="<?php echo $mosConfig_live_site; ?>/modules/mod_testimonial_slider/tmpl/testimonial_slider/css/style.css">
<?php
if ($enable_jQuery == 1) {?>
	<script type="text/javascript" src="<?php echo $mosConfig_live_site; ?>/modules/mod_testimonial_slider/tmpl/testimonial_slider/js/jquery.min.js"></script>
<?php }?>
<script type="text/javascript" src="<?php echo $mosConfig_live_site; ?>/modules/mod_testimonial_slider/tmpl/testimonial_slider/js/testimonial.slider.js"></script>
<style>
	.main-testimonial-slider{
		width:<?php echo $width_module;?>;
		background: <?php echo $bg_real;?>;
		margin:0 auto;
	}
	.main-testimonial-slider .header-module{
		margin:80px auto 50px auto;
		text-align:center;
		color:#fff;
	}
	.main-testimonial-slider img{
		width:<?php echo $width_img;?>;
		height:<?php echo $height_img;?>;
		border-radius:<?php echo $border_radius;?>;
		margin:0 auto;
	}
</style>
<div class="main-testimonial-slider">
    <h1 class="header-module"><?php echo $header_module;?></h1>
    <div class="navigator-box">
		<span class="navigator navigator-prev"></span>
		<span class="navigator navigator-next"></span>
	</div>
    <div class="slider">
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
				<div class="slider-panel">
					<div class="slider-item"> <img src="<?php echo JURI::root().$value['image'] ?>" alt="<?php echo $value['title']?>"/>
						<h1><?php echo $value['title']?></h1>
						<p><?php echo $real_introtext;?></p>
						<a href="<?php echo $value['link']?>"><p><?php echo $value['readmore']?></p></a>
					</div>
				</div>
		<?php
				$count1++ ; 
			} ?>
    </div>
    <div class="tab-box"> </div>
</div>
