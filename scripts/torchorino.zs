# remove item recipes
recipes.remove(<torcherino:BlockTorcherino>);
recipes.remove(<torcherino:BlockCompressedTorcherino>);
recipes.remove(<torcherino:BlockDoubleCompressedTorcherino>);
# flag banned items

<torcherino:BlockTorcherino>.addTooltip(format.red("ThePeak - BANNED"));
<torcherino:BlockCompressedTorcherino>.addTooltip(format.red("ThePeak - BANNED"));
<torcherino:BlockDoubleCompressedTorcherino>.addTooltip(format.red("ThePeak - BANNED"));