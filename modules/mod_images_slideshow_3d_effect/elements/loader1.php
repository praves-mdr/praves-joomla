<?php
/**
* @title		Images Slideshow 3D Effect module
* @website		http://www.joombig.com
* @copyright	Copyright (C) 2013 joombig.com. All rights reserved.
* @license		http://www.gnu.org/licenses/gpl-2.0.html GNU/GPL
*/

defined('JPATH_BASE') or die;

jimport('joomla.form.formfield');

class JFormFieldLoader1 extends JFormField
{
	protected $type = 'Loader';

	function getInput(){
		$document = JFactory::getDocument();
		
		$document->addScript(JURI::root(1) . '/modules/mod_images_slideshow_3d_effect/js/jquery-noconflict.js');
		$header_media = $document->addScript(JURI::root(1) . '/modules/mod_images_slideshow_3d_effect/js/jscolor.js');
	}
}