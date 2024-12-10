// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "5Rnd_127x55_vssk";
_unit addWeapon "mkk_sv1367";
_unit addPrimaryWeaponItem "rhsusf_acc_premier";
_unit addPrimaryWeaponItem "mkk_hlc_bipod_UTGShooters";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Spec_Gorka_p_frog_nkl_nlk_EAST_Uniform";
_unit addItemToUniform 'ACE_RangeCard';
_unit addItemToUniform 'ACE_Kestrel4500';

// Vest with items:
_unit addVest "RS_Tarzan_f";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 14 do { _unit addItemToVest '5Rnd_127x55_vssk';};

// Backpack with items:
_unit addBackpack "B_Kitbag_rgr";
_unit addHeadgear "YuEBandana_G_GBSHP2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";