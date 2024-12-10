// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N22_desert_AK";
_unit addWeapon "rhs_weap_ak74m_fullplum_gp25_npz";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";
_unit addPrimaryWeaponItem "rhs_acc_1p87";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_emr_des_patchless";

// Vest with items:
_unit addVest "CUP_Vest_RUS_6B45_Sh117_BeigeDigital";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgo';};
_unit addItemToVest 'rhs_mag_rdg2_white';
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_GRD40_White';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_VOG25';};
_unit addItemToVest 'rhs_mag_f1';

// Backpack with items:
_unit addBackpack "B_Kitbag_tan";
_unit addItemToBackpack  'rhs_mag_rdg2_white';
for '_i' from 1 to 7 do { _unit addItemToBackpack  'rhs_30Rnd_545x39_7N22_desert_AK';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_VOG25';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_VOG25P';};
_unit addItemToBackpack  'rhs_VG40TB';
_unit addHeadgear "CUP_H_RUS_6B47_v2_GogglesClosed_BeigeDigital";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "JMSRUS_badge_mp_int";
