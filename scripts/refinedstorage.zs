print("Start refined storage purge")
# remove item recipes
recipes.remove(<randomthings:creativePlayerInterface>);
recipes.remove(<randomthings:playerInterface>);
recipes.remove(<refinedstorage:controller:1>);
recipes.remove(<refinedstorage:storage:4>);
recipes.remove(<refinedstorage:fluid_storage:4>);
recipes.remove(<refinedstorage:storage_disk:4>);
recipes.remove(<refinedstorage:fluid_storage_disk:4>);
recipes.remove(<refinedstorage:wireless_grid:1>);
recipes.remove(<refinedstorage:wireless_crafting_monitor:1>);


# flag banned items
<refinedstorage:controller:1>.addTooltip(format.red("ThePeak - BANNED"));
<refinedstorage:storage:4>.withTag({Storage: {Items: [], Stored: 0, Protocol: 1}}).addTooltip(format.red("ThePeak - BANNED"));
<refinedstorage:fluid_storage:4>.withTag({Storage: {Fluids: [], Stored: 0, Protocol: 1}}).addTooltip(format.red("ThePeak - BANNED"));
<refinedstorage:storage_disk:4>.withTag({Items: [], Stored: 0, Protocol: 1}).addTooltip(format.red("ThePeak - BANNED"));
<refinedstorage:fluid_storage_disk:4>.withTag({Fluids: [], Stored: 0, Protocol: 1}).addTooltip(format.red("ThePeak - BANNED"));
<refinedstorage:wireless_grid:1>.addTooltip(format.red("ThePeak - BANNED"));
<refinedstorage:wireless_crafting_monitor:1>.addTooltip(format.red("ThePeak - BANNED"));

print("End refined storage purge")