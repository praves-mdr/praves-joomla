
window.addEvent("domready",function(){


        ;(function() {
                //SqueezeBox.initialize();
                SqueezeBox.assign('.model', { parse: 'rel' });
        }).delay(1000);

        $('sliders-options').getNext().addClass('jbe-slider-option-container');

        $addon = $('jform_params_jbe_style').getElements('option:selected')[0].get('text');

        $('animation-options').getElements('a span')[0].set('text',$addon+' settings');

        $('jform_params_jbe_style').addEvent('change', function(e){

                $('animation-options').getElements('a span')[0].set('text',this.getElements('option:selected')[0].get('text')+' settings');

                $here = $('animation-options').getNext().getElements('.adminformlist li')[0];

                $ver = eval('anim'+this.get('value'));

                var $item = new Element('span',
                    {
                        'html': $ver
                        //    'html': $ver.replace(/\b(item|image)-([0-9]+)\b/g,'$1-new-0')
                });

                $('jbe-animation-setting-panel').destroy();
                $item.getChildren().inject( $here );
                $$('.hasTip').each(function(el) {
                        var title = el.get('title');

                        if (title) {
                            var parts = title.split('::', 2);
                            el.store('tip:title', parts[0]);
                            el.store('tip:text', parts[1]);
                        }
                });
                var JTooltips = new Tips($$('.hasTip'), { maxTitleChars: 50, fixed: false});


        });


        $('module-form').addEvent('submit', function(){
                $('jbe-slider-element').destroy();
        });



        $('jbe-slide-add').addEvent('click', function(){

                $html='';
                $html = $('jbe-slider-element').get('html');
                var formObjects=$('jbe-slider-element').toQueryString().parseQueryString();
                $title = $('jbe-slider-element').getElement('[ref="title"]').get('value');
                $state = $('jbe-slider-element').getElement('select.jbe-state').get('value');
                $sourcename = $('jbe-slider-element').getElement('select.jbe-sliders-source-type option:selected').get('text');

                if( $title.trim()=='' )
                    {
                    return;
                }

                $phtml = $html.replace(/\b(item|image)-([0-9]+)\b/g,'$1-added-'+jbe_item_increment);
                jbe_item_increment+=1;
                $ghtml = '<li><div class="jbe-flt-left"><span class="jbe-move" title="Move"></span></div><span class="jbe-title jbe-toggler">'+ $title+'&nbsp;&nbsp;::&nbsp;&nbsp;<span class="jbe-title-source">'+$sourcename+'</span></span><div class="jbe-flt-left"><span class="jbe-edit" title="Edit"></span>    <span ref="state" class="jbe-'+$state+'" title="published/unpublished"></span>   <span class="jbe-delete" title="Delete"></span> </div><div style="clear:both"></div> <div class="jbe-toggle-element" >';
                $ghtml += '<ul class="jbe-element">'+$phtml+'</ul></div></li>';

                var $item = new Element('span',
                    {
                        'html': $ghtml
                });

                $item.getElements('input, select, textarea').each(function(ele, i){
                        ele.set('value',  formObjects[ele.get('name')].trim() );
                });

                $item.getChildren().inject( $('sliders-slide-list') );
                $value = $('sliders-slide-list').getLast().getElements('select')[0].get('value');
                $selectInfo = $('sliders-slide-list').getLast().getElements('select')[0];
                $lastli = $('sliders-slide-list').getLast().getElement('li.jbe-sliders-source-type-li').setStyles({
                        'display':'none'
                }); 


                var $source = new Element('input', {
                        'type': 'hidden',
                        'value':$value,
                        'name':$selectInfo.get('name'),
                        'readonly':'readonly'
                });

                $source.replaces($selectInfo);

                spSortable('sliders-slide-list');
                spAccordion('.jbe-toggler-main','.jbe-toggle-element-main');
                spAccordion('.jbe-toggler','.jbe-toggle-element' );
                spAccordion('.jbe-edit','.jbe-toggle-element' );
                $$('.hasTip').each(function(el) {

                        var title = el.get('data-title');
                        if (title) {
                            var parts = title.split('::', 2);
                            el.store('tip:title', parts[0]);
                            el.store('tip:text', parts[1]);
                        }
                });
                var JTooltips = new Tips($$('.hasTip'), { maxTitleChars: 50, fixed: false});

                ;(function() {
                        //SqueezeBox.initialize();
                        SqueezeBox.assign('a.model', { parse: 'rel' });
                }).delay(1000);

                $$('.hasTip').each(function(el) {
                        var title = el.get('title');

                        if (title) {
                            var parts = title.split('::', 2);
                            el.store('tip:title', parts[0]);
                            el.store('tip:text', parts[1]);
                        }
                });

                new Tips($$('.hasTip'), { maxTitleChars: 50, fixed: false});
        });

        $(document.body).addEvent("click:relay(.jbe-delete)", function(event, element) {

                conf = confirm('Are you sure to delete "'+element.getParent('li').getElements('.jbe-title')[0].get('text').trim()+'"?');
                if( conf )
                    {
                    element.getParent('li').destroy();
                } else {
                }

        });

        $(document.body).addEvent("change:relay(.jbe-toggle-element select.jbe-state)", function(event, element)
            {

                var e = this.getParent().getParent().getParent().getParent();

                e.getElements('span[ref="state"]')[0].set('class','jbe-'+ this.get('value') ); 

        });

        $(document.body).addEvent("click:relay(span[ref='state'])", function(event, element)
            {

                var e = this.getParent()
                .getParent()
                .getElements('.jbe-toggle-element select.jbe-state')[0];



                if( e.get('value')=='published' )
                    {
                    e.set('value', 'unpublished');
                    this.set('class', 'jbe-unpublished');

                } else {

                    e.set('value', 'published');
                    this.set('class', 'jbe-published');

                }

        });


        $(document.body).addEvent("blur:relay(.jbe-toggle-element input[ref='title'])", function(event, element){
                this.getParent().getParent().getParent().getParent().getChildren('span.jbe-title')[0].set('html',this.get('value').trim());
        });



        $(document.body).addEvent("hover:relay(#jbe-slider-element a.model)", function(event, element){

        });


        $(document.body).addEvent("change:relay(.jbe-toggle-element-main select.jbe-sliders-source-type)", function(event, element){

                this.getParent().getAllNext().destroy();
                $ver = eval(this.get('value')+'HTML');
                var $item = new Element('span',
                    {
                        'html': $ver
                        //    'html': $ver.replace(/\b(item|image)-([0-9]+)\b/g,'$1-new-0')
                });

                $item.getChildren().injectAfter( this.getParent() );

                ;(function() {
                        //SqueezeBox.initialize();
                        SqueezeBox.assign('a.model', { parse: 'rel' });
                }).delay(500);

                $$('.hasTip').each(function(el) {
                        var title = el.get('title');

                        if (title) {
                            var parts = title.split('::', 2);
                            el.store('tip:title', parts[0]);
                            el.store('tip:text', parts[1]);
                        }
                });
                new Tips($$('.hasTip'), { maxTitleChars: 50, fixed: false});
        });

        function spSortable(id)
        {
            new Sortables($(id), {
                    clone:true,
                    revert: true,
                    constrain: true,
                    opacity: 0.7,
                    handle : 'span.jbe-move',
                    initialize: function() {},
                    onComplete: function(el){}
            });
        }

        function spAccordion(handler, element, displays) {
            if( typeof(displays)==='undefined' ){
                displays = -1;
            }
            new Fx.Accordion($$(handler), $$(element),{
                    alwaysHide: true,
                    display: displays,
                    onActive: function(toggler) { toggler.getParent().addClass('jbe-toggler-open'); },
                    onBackground: function(toggler) { toggler.getParent().removeClass('jbe-toggler-open'); }
            })
        }

        spSortable('sliders-slide-list');
        spAccordion('.jbe-toggler-main','.jbe-toggle-element-main');
        spAccordion('.jbe-toggler','.jbe-toggle-element' );
        spAccordion('.jbe-edit','.jbe-toggle-element' );
});