// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsgref_8Rnd_762x63_M2B_M1rifle";
_unit addWeapon "rhs_weap_m1garand_sa43";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_CHR_Citizen_06";

// Vest with items:
_unit addVest "V_BandollierB_cbr";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhsgref_8Rnd_762x63_M2B_M1rifle';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsgref_8Rnd_762x63_Tracer_M1T_M1rifle';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_rg42';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhsgref_8Rnd_762x63_M2B_M1rifle';};
_unit addHeadgear "H_Hat_brown";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";