_unit forceAddUniform "LOP_U_IRAN_Fatigue_01";
_unit addVest "LOP_V_6B23_headset_mapcase_IDPM";
for "_i" from 1 to 7 do {this addItemToVest "nmg_30Rnd_762x39_PS89_AK15";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
_unit addBackpack "UK3CB_BAF_B_Bergen_DDPM_Rifleman_A";
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_100Rnd_762x54mmR_7N13";};
_unit addHeadgear "PO_H_PASGT_IDPM";

_unit addItem "nmg_30Rnd_762x39_PS89_AK15";
_unit addWeapon "rhs_weap_ak103_zenitco01_b33";
_unit addPrimaryWeaponItem "rhs_acc_ak5";
_unit addPrimaryWeaponItem "vtn_optic_eotech_exps3_0b";
_unit addWeapon "rhs_pdu4";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";