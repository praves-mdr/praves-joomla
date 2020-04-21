<?php
/**
* @title		Images Slideshow 3D Effect module
* @website		http://www.joombig.com
* @copyright	Copyright (C) 2013 joombig.com. All rights reserved.
* @license		http://www.gnu.org/licenses/gpl-2.0.html GNU/GPL
*/

// no direct access
defined('_JEXEC') or die('Restricted access');
// Path assignments
$mosConfig_absolute_path = JPATH_SITE;
$mosConfig_live_site = JURI :: base();
if(substr($mosConfig_live_site, -1)=="/") { $mosConfig_live_site = substr($mosConfig_live_site, 0, -1); }
// Include helper.php
if(!defined('DS')) define('DS', DIRECTORY_SEPARATOR);
require_once (dirname(__FILE__).DS.'helper.php');
$lists 					= modGalleryImagesFlowHelper::getList($params);
$uri 					= JURI::getInstance();
$uniqid					= $module->id;
$enable_jQuery     		= $params->get('enable_jQuery', 1);
$width					= $params->get('width', "100");
$height					= $params->get('height', "45.5");
$setbackgroundcolor     = $params->get('setbackgroundcolor', 1);
if ($setbackgroundcolor ==1){
	$backgroundcolor		= $params->get('backgroundcolor', "#ffffff");
}
else{
	$backgroundcolor		= "none";
}
$speed 					= $params->get("speed", 300);
$displaytitle     		= $params->get('displaytitle', 1);

$title_img 				= $params->get('title_img', "Title of image1;Title of image2;");
$titles_array			= explode (";", $title_img);
$textcolor				= $params->get('textcolor', "#b9ecf0");

$short_des 				= $params->get('short_des', "Description of image1;Description of image2;");
$short_des_array		= explode (";", $short_des);
$auto_load 				= $params->get('auto_load', 1);
$images_display     	= $params->get('images_display', 5);

$x						= "http://joombig.com";

$items					= count($lists);
$document 				= JFactory::getDocument();
require(JModuleHelper::getLayoutPath('mod_images_slideshow_3d_effect'));
?>
