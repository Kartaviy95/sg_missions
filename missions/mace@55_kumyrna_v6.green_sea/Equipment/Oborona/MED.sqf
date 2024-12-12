// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_20Rnd_762x51_m80_Mag";
_unit addWeapon "mkk_hlc_rifle_M14";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_TAF_Uniform_clothingpoh10";

// Vest with items:
_unit addVest "OTK_L_Chestrig_Black";
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_20Rnd_762x51_m80_Mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

// Backpack with items:
_unit addBackpack "mkk_rt1523g_bwmod_RED";
for '_i' from 1 to 10 do { _unit addItemToBackpack  'ACE_personalAidKit';};
_unit addGoggles "YuEBalaklavaW2o";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";