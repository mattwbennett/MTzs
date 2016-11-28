# remove item recipes
recipes.remove(<rftoolsdim:dimension_builder>);
recipes.remove(<rftools:builder>);
recipes.remove(<rftoolsdim:dimension_editor>);
recipes.remove(<rftoolsdim:empty_dimension_tab>);
recipes.remove(<rftoolsdim:dimension_enscriber>);
recipes.remove(<rftools:creative_screen>);
recipes.remove(<rftools:powercell_creative>);

# flag banned items
<rftoolsdim:dimension_builder>.addTooltip(format.red("ThePeak - BANNED"));
<rftools:builder>.addTooltip(format.red("ThePeak - BANNED"));
<rftoolsdim:dimension_editor>.addTooltip(format.red("ThePeak - BANNED"));
<rftoolsdim:empty_dimension_tab>.addTooltip(format.red("ThePeak - BANNED"));
<rftoolsdim:dimension_enscriber>.addTooltip(format.red("ThePeak - BANNED"));
<rftools:creative_screen>.addTooltip(format.red("ThePeak - BANNED"));
<rftools:powercell_creative>.addTooltip(format.red("ThePeak - BANNED"));