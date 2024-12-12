// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "rhs_weap_rsp30_white";

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak74m_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtk";
_unit addPrimaryWeaponItem "rhs_acc_1p63";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_US_Fatigue_01";

// Vest with items:
_unit addVest "rhs_6b45_grn";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_green';};

// Backpack with items:
_unit addBackpack "rhs_rk_sht_30_olive";
for '_i' from 1 to 16 do { _unit addItemToBackpack  'rhs_VOG25';};
for '_i' from 1 to 10 do { _unit addItemToBackpack  'rhs_VG40OP_white';};
_unit addHeadgear "rhs_6b47_bala";

_unit addGoggles "YuEEss";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
