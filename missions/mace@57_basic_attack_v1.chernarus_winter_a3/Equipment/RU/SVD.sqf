// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "rhs_weap_svdp";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

_unit addWeapon "Binocular";
removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Spec_Gorka_p_nkl_nlk_EAST_w_Uniform";
_unit addItemToUniform 'rhs_10Rnd_762x54mmR_7N14';

_unit addVest "KoraKulon_Pioneer_Black";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
_unit addItemToVest 'rhs_mag_f1';
for '_i' from 1 to 14 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};


// Backpack with items:
_unit addBackpack "B_AssaultPack_blk";

_unit addHeadgear "mkk_6b27m_Winter";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";





