# remove item recipes
recipes.remove(<enderio:blockBuffer:3>);    
recipes.remove(<enderio:blockCapBank>.withTag({Energy: 2500000}));
recipes.remove(<enderio:blockDecoration2:4>.withTag({Energy: 2500000}));
# flag banned items
<enderio:blockBuffer:3>.addTooltip(format.red("ThePeak - BANNED"));
<enderio:blockCapBank>.withTag({Energy: 2500000}).addTooltip(format.red("ThePeak - BANNED"));
<enderio:blockDecoration2:4>.withTag({Energy: 2500000}).addTooltip(format.red("ThePeak - BANNED"));
