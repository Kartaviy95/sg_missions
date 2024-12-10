// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsgref_8Rnd_762x63_M2B_M1rifle";
_unit addWeapon "rhs_weap_m1garand_sa43";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_C_ArtTShirt_01_v2_F";

// Vest with items:
_unit addVest "V_Rangemaster_belt";
_unit addItemToVest 'rhs_mag_m7a3_cs';
for '_i' from 1 to 5 do { _unit addItemToVest 'rhsgref_8Rnd_762x63_M2B_M1rifle';};

// Backpack with items:
_unit addBackpack "B_Kitbag_tan";
for '_i' from 1 to 10 do { _unit addItemToBackpack  'rhsgref_8Rnd_762x63_M2B_M1rifle';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsgref_8Rnd_762x63_Tracer_M1T_M1rifle';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_m7a3_cs';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_rdg2_black';};
_unit addHeadgear "H_Cap_blk_ION";

_unit addGoggles "G_Bandanna_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
