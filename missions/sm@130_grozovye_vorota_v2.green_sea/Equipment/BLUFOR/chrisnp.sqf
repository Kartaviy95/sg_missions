// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_20rnd_762x51_M80_G3";
_unit addWeapon "mkk_hlc_rifle_g3a3";
_unit addPrimaryWeaponItem "mkk_hlc_optic_ZFSG1";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhsgref_uniform_para_ttsko_mountain";

// Vest with items:
_unit addVest "OTK_M_Chestrig_TTSKO";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
_unit addItemToVest 'mkk_20rnd_762x51_M80_G3';
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_20rnd_762x51_M61_G3';};

// Backpack with items:
_unit addBackpack "UNS_Alice_1";
_unit addHeadgear "YuEShapka1Bl";

_unit addGoggles "TRYK_Beard_BK3";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
