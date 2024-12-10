// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_100Rnd_556x45_M855A1_cmag";
_unit addWeapon "rhs_weap_m27iar";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Spec_Gorka_p_Izlomf_nkl_nlk_EAST_Uniform";

// Vest with items:
_unit addVest "V_PlateCarrier1_blk";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_100Rnd_556x45_M855A1_cmag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};


// Backpack with items:
_unit addBackpack "B_AssaultPack_rgr";
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_100Rnd_556x45_M855A1_cmag';};
_unit addHeadgear "rhs_altyn_novisor";
_unit addGoggles "YuEBalaklavaW1o";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


