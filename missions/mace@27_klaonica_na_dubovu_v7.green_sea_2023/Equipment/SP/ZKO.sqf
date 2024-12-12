// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhssaf_30Rnd_762x39mm_M67";
_unit addWeapon "rhs_weap_m70ab2";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "SP_Camo_Insg";

// Vest with items:
_unit addVest "SP_Vest_M99_Beige";
_unit addItemToVest 'rhssaf_mag_brd_m83_white';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_br_m75';};
_unit addItemToVest 'rhssaf_mag_br_m84';
for '_i' from 1 to 5 do { _unit addItemToVest 'rhssaf_30Rnd_762x39mm_M67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_30Rnd_762x39mm_M78_tracer';};

// Backpack with items:
_unit addBackpack "rhssaf_kitbag_md2camo";
_unit addHeadgear "YuEShapka1Bl";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
