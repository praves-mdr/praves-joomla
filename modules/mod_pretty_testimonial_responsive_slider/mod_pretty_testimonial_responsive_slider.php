<?php
/**
* @title		pretty testimonial responsive slider
* @website		http://www.joomhome.com
* @copyright	Copyright (C) 2015 joomhome.com. All rights reserved.
* @license		http://www.gnu.org/licenses/gpl-2.0.html GNU/GPL
*/
// no direct access
defined('_JEXEC') or die('Restricted access');

$mosConfig_absolute_path = JPATH_SITE;
$mosConfig_live_site = JURI :: base();
if(substr($mosConfig_live_site, -1)=="/") { $mosConfig_live_site = substr($mosConfig_live_site, 0, -1); }

$module_name             = basename(dirname(__FILE__));
$module_dir              = dirname(__FILE__);
$module_id               = $module->id;
$document                = JFactory::getDocument();
$css_path                = JPATH_THEMES. '/'.$document->template.'/css/'.$module_name;
$style                   = $params->get('jhm_style');

if( empty($style) )
{
    JFactory::getApplication()->enqueueMessage( 'Slider style no declared. Check pretty testimonial responsive slider configuration and save again from admin panel' , 'error');
    return;
}

$layoutoverwritepath     = JURI::base(true) . '/templates/'.$document->template.'/html/'. $module_name. '/tmpl/'.$style;
$document                = JFactory::getDocument();
require_once $module_dir.'/helper.php';
$helper = new mod_Prettytestimonialressliderjhm($params, $module_id);
$data = (array) $helper->display();
//$option = (array) $params->get('animation')->$style;

$enable_jQuery			= $params->get('enable_jQuery', 1);
$width_module			= $params->get('width_module', "100%");
$height_module			= $params->get('height_module', "400");
$header_module 			= $params->get('header_module', "Pretty Testimonial Responsive Slider");
$width_img				= $params->get('width_img', "150px");
$height_img				= $params->get('height_img', "150px");
$border_radius 			= $params->get('border_radius', "50% 50% 50% 50%");

$bg_style				= $params->get('bg_style', 1);
$bg_color 				= $params->get('bg_color', "#9ACD32");
$bg_image				= $params->get('bg_image');
switch ($bg_style) {
    case 0:
		$bg_real="transparent";
        break;
    case 1:
		$bg_real=$bg_color;
        break;
    case 2:
		$bg_real="url(".$mosConfig_live_site."/".$bg_image.")";
        break;
}


if(  is_array( $helper->error() )  )
{
    JFactory::getApplication()->enqueueMessage( implode('<br /><br />', $helper->error()) , 'error');
} 
else
{
    if( file_exists($layoutoverwritepath.'/view.php') )
    {
        require(JModuleHelper::getLayoutPath($module_name, $layoutoverwritepath.'/view.php') );   
    } else {
        require(JModuleHelper::getLayoutPath($module_name, $style.'/view') );   
    }

    $helper->setAssets($document, $style);

    if(file_exists($css_path.'/tmpl/'.$style.'.css'))
    {
        $document->addStylesheet(JURI::base(true) . '/templates/'.$document->template.'/css/'. $module_name.'/tmpl/'.$style.'.css');
    }
}