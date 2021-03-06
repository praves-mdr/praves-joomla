<?php
/**
T4 Overide
 */

defined('_JEXEC') or die;

use Joomla\CMS\Factory;
use Joomla\CMS\Filesystem\File;
use Joomla\CMS\HTML\HTMLHelper;
use Joomla\CMS\Language\Multilanguage;
use Joomla\CMS\Language\Text;
use Joomla\CMS\Router\Route;

HTMLHelper::_('behavior.formvalidator');
HTMLHelper::_('behavior.keepalive');
HTMLHelper::_('behavior.combobox');

HTMLHelper::_('script', 'com_config/modules-default.js', ['version' => 'auto', 'relative' => true]);

$editorText  = false;
$moduleXml   = JPATH_SITE . '/modules/' . $this->item['module'] . '/' . $this->item['module'] . '.xml';

if (File::exists($moduleXml))
{
	$xml = simplexml_load_file($moduleXml);

	if (isset($xml->customContent))
	{
		$editorText = true;
	}
}

// If multi-language site, make language read-only
if (Multilanguage::isEnabled())
{
	$this->form->setFieldAttribute('language', 'readonly', 'true');
}
?>

<form action="<?php echo Route::_('index.php?option=com_config'); ?>" method="post" name="adminForm" id="modules-form" class="form-validate"  data-cancel-task="config.cancel.modules">
	<div class="row">
		<div class="col-md-12">

			<div class="btn-toolbar" role="toolbar" aria-label="<?php echo Text::_('JTOOLBAR'); ?>">
				<div class="btn-group mr-2">
					<button type="button" class="btn btn-primary" data-submit-task="modules.apply">
						<span class="fa fa-check" aria-hidden="true"></span>
						<?php echo Text::_('JAPPLY') ?>
					</button>
				</div>
				<div class="btn-group mr-2">
					<button type="button" class="btn btn-secondary" data-submit-task="modules.save">
						<span class="fa fa-check" aria-hidden="true"></span>
						<?php echo Text::_('JSAVE') ?>
					</button>
				</div>
				<div class="btn-group">
					<button type="button" class="btn btn-danger" data-submit-task="modules.cancel">
						<span class="fa fa-times" aria-hidden="true"></span>
						<?php echo Text::_('JCANCEL') ?>
					</button>
				</div>
			</div>

			<hr>

			<legend><?php echo Text::_('COM_CONFIG_MODULES_SETTINGS_TITLE'); ?></legend>

			<div>
				<?php echo Text::_('COM_CONFIG_MODULES_MODULE_NAME'); ?>
				<span class="badge badge-secondary"><?php echo $this->item['title']; ?></span>
				&nbsp;&nbsp;
				<?php echo Text::_('COM_CONFIG_MODULES_MODULE_TYPE'); ?>
				<span class="badge badge-secondary"><?php echo $this->item['module']; ?></span>
			</div>
			<hr>

			<div class="row">
				<div class="col-md-12">

					<div class="control-group">
						<div class="control-label">
							<?php echo $this->form->getLabel('title'); ?>
						</div>
						<div class="controls">
							<?php echo $this->form->getInput('title'); ?>
						</div>
					</div>
					<div class="control-group">
						<div class="control-label">
							<?php echo $this->form->getLabel('showtitle'); ?>
						</div>
						<div class="controls">
							<?php echo $this->form->getInput('showtitle'); ?>
						</div>
					</div>
					<div class="control-group">
						<div class="control-label">
							<?php echo $this->form->getLabel('position'); ?>
						</div>
						<div class="controls">
							<?php echo $this->form->getInput('position'); ?>
						</div>
					</div>

					<hr>

					<?php if (Factory::getUser()->authorise('core.edit.state', 'com_modules.module.' . $this->item['id'])) : ?>
					<div class="control-group">
						<div class="control-label">
							<?php echo $this->form->getLabel('published'); ?>
						</div>
						<div class="controls">
							<?php echo $this->form->getInput('published'); ?>
						</div>
					</div>
					<?php endif ?>

					<div class="control-group">
						<div class="control-label">
							<?php echo $this->form->getLabel('publish_up'); ?>
						</div>
						<div class="controls">
							<?php echo $this->form->getInput('publish_up'); ?>
						</div>
					</div>
					<div class="control-group">
						<div class="control-label">
							<?php echo $this->form->getLabel('publish_down'); ?>
						</div>
						<div class="controls">
							<?php echo $this->form->getInput('publish_down'); ?>
						</div>
					</div>

					<div class="control-group">
						<div class="control-label">
							<?php echo $this->form->getLabel('access'); ?>
						</div>
						<div class="controls">
							<?php echo $this->form->getInput('access'); ?>
						</div>
					</div>
					<div class="control-group">
						<div class="control-label">
							<?php echo $this->form->getLabel('ordering'); ?>
						</div>
						<div class="controls">
							<?php echo $this->form->getInput('ordering'); ?>
						</div>
					</div>

					<?php if (Multilanguage::isEnabled()) : ?>
						<div class="control-group">
							<div class="control-label">
								<?php echo $this->form->getLabel('language'); ?>
							</div>
							<div class="controls">
								<?php echo $this->form->getInput('language'); ?>
							</div>
						</div>
					<?php endif; ?>

					<div class="control-group">
						<div class="control-label">
							<?php echo $this->form->getLabel('note'); ?>
						</div>
						<div class="controls">
							<?php echo $this->form->getInput('note'); ?>
						</div>
					</div>

					<hr>

					<div id="options">
						<?php echo $this->loadTemplate('options'); ?>
					</div>

					<?php if ($editorText) : ?>
						<div class="tab-pane" id="custom">
							<?php echo $this->form->getInput('content'); ?>
						</div>
					<?php endif; ?>
				</div>

				<input type="hidden" name="id" value="<?php echo $this->item['id']; ?>">
				<input type="hidden" name="return" value="<?php echo Factory::getApplication()->input->get('return', null, 'base64'); ?>">
				<input type="hidden" name="task" value="">
				<?php echo HTMLHelper::_('form.token'); ?>

			</div>

		</div>
	</div>
</form>
