<?php
/*
 * Copyright (C) joomla-monster.com
 * Website: http://www.joomla-monster.com
 * Support: info@joomla-monster.com
 *
 * JM Testimonials is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * JM Testimonials is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with JM Testimonials. If not, see <http://www.gnu.org/licenses/>.
*/

// no direct access
defined( '_JEXEC' ) or die( 'Restricted access' );

$count = 0;
$ind_class = ( $show_indicators == '1' && $elements > 1 ) ? 'indicators' : '';

$i = 0;
$row = 0;

?>

<div id="<?php echo $id; ?>" class="jmm-testimonials carousel slide carousel-fade <?php echo $theme_class . ' ' . $ind_class . ' ' . $mod_class_suffix; ?>">
	<div class="jmm-testimonials-in">
	
		<div class="jmm-rows <?php echo 'rows-' . $columns; ?> carousel-inner">
			
			<div class="jmm-row row-<?php echo $row; ?> item active">
				
				<?php
			
				foreach($output_data as $item) :
			
				$active = ( $count == 0 ) ? ' active' : '';
				$count++;
				$itemID = $id . '-' . $count;
				
				if($i % $columns == 0 && $i > 0) {
					$row++;
					echo '</div><div class="jmm-row row-' . $row . ' item">';
				}

				$i++;
			
				?>
		
				<div id="<?php echo $itemID; ?>" class="jmm-item item-<?php echo $count; ?>">
			
					<?php if ( !empty($item->text) ) { ?>
						<div class="jmm-text">
			
							<?php if ( !empty($item->image) ) { ?>
								<div class="jmm-image"><img src="<?php echo $item->image; ?>" alt="<?php echo JText::_('MOD_JM_TESTIMONIALS_IMAGE_ALT'); ?>"></div>
							<?php } ?>
			
							<?php if ( !empty($item->text) ) { ?>
								<div class="jmm-comment"><?php echo $item->text; ?></div>
							<?php } ?>
			
							<?php if ( !empty($item->author) ) { ?>
								<div class="jmm-author"><?php echo $item->author; ?></div>
							<?php } ?>
							<?php if ( !empty($item->profession) ) { ?>
								<div class="jmm-profession"><?php echo $item->profession; ?></div>
							<?php } ?>
			
						</div>
					<?php } ?>
				
				</div>
				
				<?php endforeach; ?>
		
			</div>
		
		</div>

	</div>
	
	<?php 
	
	$visible = ceil($elements/$columns);
	
	?>

	<?php if( $show_indicators == '1' && $elements > 1 ) : ?>
	<ol class="carousel-indicators">
		<?php for($i = 0; $i < $visible; $i++ ) {
			$class = ( $i == 0 ) ? ' class="active"' : '';
			$idi = $i + 1;
			$itemID = $id . '-' . $idi;
		?>
		<li data-target="#<?php echo $id; ?>" data-slide-to="<?php echo $i; ?>"<?php echo $class; ?>><a href="#<?php echo $itemID; ?>" class="sr-only"><span class="name"><?php echo JText::_('MOD_JM_TESTIMONIALS_TESTIMONIAL_DESC'); ?></span><span class="number"><?php echo $idi; ?></span></a></li>
		<?php } ?>
	</ol>
	<?php endif; ?>
</div>
