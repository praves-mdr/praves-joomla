<?php
/**
* @title		pretty testimonial responsive slider
* @website		http://www.joomhome.com
* @copyright	Copyright (C) 2015 joomhome.com. All rights reserved.
* @license		http://www.gnu.org/licenses/gpl-2.0.html GNU/GPL
*/

defined('JPATH_BASE') or die;

jimport('joomla.form.formfield');

class JFormFieldLoader extends JFormField
{
	protected $type = 'Loader';

	function getInput(){
		$document = JFactory::getDocument();
		
		$document->addScript(JURI::root(1) . '/modules/mod_pretty_testimonial_responsive_slider/assets/color/jquery-noconflict.js');
		$header_media = $document->addScript(JURI::root(1) . '/modules/mod_pretty_testimonial_responsive_slider/assets/color/jscolor.js');
	}
}