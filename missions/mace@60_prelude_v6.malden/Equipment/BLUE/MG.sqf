// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_100Rnd_762x51";
_unit addWeapon "rhs_weap_fnmag";
_unit addPrimaryWeaponItem "mkk_hlc_optic_hensoldtzo_lo_2d";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhsgref_uniform_tigerstripe";

// Vest with items:
_unit addVest "LOP_V_CarrierRig_OLV";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_100Rnd_762x51';};

// Backpack with items:
_unit addBackpack "mkk_B_Kombat_Olive";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsusf_100Rnd_762x51';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsusf_100Rnd_762x51_m62_tracer';};
_unit addHeadgear "rhssaf_helmet_m97_olive_nocamo";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
