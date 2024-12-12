// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm";
_unit addWeapon "rhs_weap_m70b1";

_unit addWeapon "rhssaf_zrak_rd7j";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_NAPA_Fatigue_02";

// Vest with items:
_unit addVest "OTK_M_Chestrig_TTSKO";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
_unit addItemToVest 'rhssaf_30Rnd_762x39mm_M67';
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_30Rnd_762x39mm';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_tracer';};

// Backpack with items:
_unit addBackpack "B_FieldPack_khk";
_unit addHeadgear "H_Bandanna_khk";

_unit addGoggles "TRYK_Beard_BW";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
