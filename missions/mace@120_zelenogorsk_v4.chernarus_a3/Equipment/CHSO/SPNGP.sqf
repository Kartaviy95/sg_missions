// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_20rnd_9x39mm_SP6";
_unit addWeapon "rhs_weap_asval";
_unit addPrimaryWeaponItem "rhs_acc_ekp8_02";

_unit addItem "rhs_mag_9x18_8_57N181S";
_unit addWeapon "rhs_weap_makarov_pm";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Spec_Gorka_p_Izlomf_nkl_nlk_EAST_Uniform";

// Vest with items:
_unit addVest "V_PlateCarrier1_blk";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_9x18_8_57N181S';};
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_20rnd_9x39mm_SP6';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_zarya2';};


// Backpack with items:
_unit addBackpack "B_AssaultPack_rgr";
for '_i' from 1 to 4 do { _unit addItemToBackpack 'rhs_20rnd_9x39mm_SP6';};
_unit addHeadgear "rhs_altyn_novisor";
_unit addGoggles "YuEBalaklavaW1o";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";



