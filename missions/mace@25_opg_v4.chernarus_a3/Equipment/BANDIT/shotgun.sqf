
_unit forceAddUniform (random_BANDIT_uniform select (floor (random (count random_BANDIT_uniform))));
_unit addVest "LOP_6sh46";
for '_i' from 1 to 3 do { _unit addItemToVest 'mkk_hlc_10rnd_12g_buck_S12';};
_unit addHeadgear (random_BANDIT_headgear select (floor (random (count random_BANDIT_headgear))));

_unit addItem "mkk_hlc_10rnd_12g_buck_S12";
_unit addWeapon "mkk_hlc_rifle_saiga12k";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";