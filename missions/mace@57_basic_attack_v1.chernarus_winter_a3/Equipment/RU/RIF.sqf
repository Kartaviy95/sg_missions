// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak74m";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";



removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Spec_Gorka_p_nkl_nlk_EAST_w_Uniform";
_unit addItemToUniform 'rhs_30Rnd_545x39_7N10_AK';

// Vest with items:
_unit addVest "KoraKulon_Pioneer_Black";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
_unit addItemToVest 'rhs_mag_f1';
for '_i' from 1 to 2 do { _unit addItemToVest 'SmokeShellGreen';};

// Backpack with items:
_unit addBackpack "B_AssaultPack_blk";

_unit addHeadgear "mkk_6b27m_Winter";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";


























