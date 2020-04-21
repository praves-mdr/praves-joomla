<?php
/**
* @title		Images Slideshow 3D Effect module
* @website		http://www.joombig.com
* @copyright	Copyright (C) 2013 joombig.com. All rights reserved.
* @license		http://www.gnu.org/licenses/gpl-2.0.html GNU/GPL
*/

// no direct access
defined( '_JEXEC' ) or die( 'Restricted access' );
?>
<script>
jQuery.noConflict(); 
</script>
<link rel="stylesheet" type="text/css" href="<?php echo $mosConfig_live_site; ?>/modules/mod_images_slideshow_3d_effect/assets/css/style-img-sld-3d-effect.css">
<link rel="stylesheet" type="text/css" href="<?php echo $mosConfig_live_site; ?>/modules/mod_images_slideshow_3d_effect/assets/css/prettyPhoto-img-sld-3d-effect.css">
<style>
	#intro-wrapper-3d-img-sld-3d-effect	{
		background-color:<?php echo $backgroundcolor;?>;
	}
	.intro_desc	{
		color:<?php echo $textcolor;?>;
		background-color:<?php echo $backgroundcolor;?>;
	}
</style>

<!-- SCRIPTS-->
<?php
if ($enable_jQuery == 1) {?>
	<script type="text/javascript" src="<?php echo $mosConfig_live_site; ?>/modules/mod_images_slideshow_3d_effect/assets/css/jquery_002-img-sld-3d-effect.js"></script>
<?php }?>
<script type="text/javascript" src="<?php echo $mosConfig_live_site; ?>/modules/mod_images_slideshow_3d_effect/assets/css/jquery-img-sld-3d-effect.js"></script>
<script type="text/javascript">
	var autoslide_time =2000;
	jQuery(document).ready(function($){$("a[rel^='jb01_prettyPhoto']").jb01_prettyPhoto();  } );
</script>
<link rel="stylesheet" type="text/css" href="<?php echo $mosConfig_live_site; ?>/modules/mod_images_slideshow_3d_effect/assets/css/slider_3d-img-sld-3d-effect.css">
<script>
	var auto_load;
	auto_load = <?php echo $auto_load;?>;
	var scale_width,scale_height;
	scale_width 	= <?php echo $width;?>;
	scale_height = <?php echo $height;?>;
		
	var callspeed,call_images_display;
	callspeed = <?php echo $speed;?>;
	call_images_display = <?php echo $images_display;?>;
		
</script>
<script type="text/javascript" src="<?php echo $mosConfig_live_site; ?>/modules/mod_images_slideshow_3d_effect/assets/css/slider_3d-img-sld-3d-effect.js"></script>

<div id="intro-wrapper-3d-img-sld-3d-effect" class="intro-wrapper-3dintro-wrapper-3d-img-sld-3d-effect" value="1">
    <div class="intro_home intro_home_3d" id="intro_home_3d">
    <div class="jb01_slider_3d">
	<?php 
	$count1 = 0;
	foreach($lists as $item) { ?>
        <div class="slider_3d_c">
			<span style="display:none;" class="1" title="<?php if (isset($titles_array[$count1]) && ($titles_array[$count1]) != ""){ echo $titles_array[$count1];}?>">
				<?php echo $item->image ?>
			</span>
			<img src="<?php echo $item->image ?>" alt="<?php if (isset($short_des_array[$count1]) && ($short_des_array[$count1]) != ""){ echo $short_des_array[$count1];}?>"/>
		</div>      
     <?php 
		$count1++;
	 } ?>	              
    </div><!-- END "div.slider_3d" -->
    </div><!-- END "div.intro_home" -->
	<?php if ($displaytitle == 1){?>
		<p id="slider_3d_desc" class="intro_desc"></p>
	<?php } ?>
</div><!-- END "div#intro_wrapper" -->
