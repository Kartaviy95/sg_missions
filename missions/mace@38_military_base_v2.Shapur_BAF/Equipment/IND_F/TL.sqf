// SolidGames Special for Yol

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "rhs_weap_rshg2";

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak74m_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtk";
_unit addPrimaryWeaponItem "rhs_acc_1p29";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "rhs_uniform_emr_des_patchless";

// Vest with items:
_unit addVest "rhs_6b23_digi_6sh92_Spetsnaz";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_VOG25';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_plum_green';};

// Backpack with items:
_unit addBackpack "rhs_assault_umbts";
for '_i' from 1 to 9 do { _unit addItemToBackpack  'rhs_VOG25';};
_unit addHeadgear "rhs_6b47_ess";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
