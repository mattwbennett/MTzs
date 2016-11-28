print("Start draconic evolution purge");
#remove item recipes
recipes.remove(<draconicevolution:draconium_capacitor:2>.withTag({Energy: 1073741823}));
recipes.remove(<draconicevolution:creative_rf_source>);
recipes.remove(<draconicevolution:creative_exchanger>);

#flag banned items
<draconicevolution:draconium_capacitor:2>.withTag({Energy: 1073741823}).addTooltip(format.red("ThePeak - BANNED"));
<draconicevolution:creative_rf_source>.withTag({Energy: 1073741823}).addTooltip(format.red("ThePeak - BANNED"));
<draconicevolution:creative_exchanger>.addTooltip(format.red("ThePeak - BANNED"));
print("End draconic evolution purge");