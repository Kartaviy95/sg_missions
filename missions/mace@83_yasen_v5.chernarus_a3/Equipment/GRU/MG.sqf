// Squad Games


// Uniform with items:
_unit forceAddUniform "rhs_uniform_klmk_oversuit";

// Weapons with attachments:

_unit addItem "rhs_100Rnd_762x54mmR";
_unit addWeapon "rhs_weap_pkm";


removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_klmk_oversuit";

// Vest with items:
_unit addVest "rhs_6b5";
for '_i' from 1 to 1 do { _unit addItemToVest 'rhs_100Rnd_762x54mmR';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 1 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};

_unit addHeadgear "YuEPanama1bb_GBSHP2";
_unit addGoggles "YuEBalaklava4b";


_unit addBackpack "B_Carryall_oli";
for '_i' from 1 to 1 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_100Rnd_762x54mmR';};

_unit linkItem "ItemMap";
_unit linkItem "ItemGPS";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
