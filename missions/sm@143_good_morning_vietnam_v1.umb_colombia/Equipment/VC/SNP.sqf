// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_6x8mm_mhp";
_unit addWeapon "rhs_weap_type94_new";

_unit addItem "rhsgref_5Rnd_762x54_m38";
_unit addWeapon "mkk_M9130PU";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "UNS_VC_G";

// Vest with items:
_unit addVest "rhs_suspender_AK4";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_mag_6x8mm_mhp';};
for '_i' from 1 to 20 do { _unit addItemToVest 'rhsgref_5Rnd_762x54_m38';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
_unit addHeadgear "UNS_Boonie_VC";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
