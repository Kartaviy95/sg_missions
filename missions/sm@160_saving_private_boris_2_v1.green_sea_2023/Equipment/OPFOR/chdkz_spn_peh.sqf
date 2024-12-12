_unit addBackpack "B_Carryall_Base";

_vest = [
"BG_Defender2Mak2p",
"KoraKulon_Pioneer_EMP",
"CUP_Vest_RUS_6B45_Sh117_Green"
] call BIS_fnc_selectRandom;
_uniform = [
"rhs_uniform_gorka_r_g_gloves",
"rhs_uniform_6sh122_gloves_v1",
"AGE_CryeG3_Olive",
"LOP_U_UA_Fatigue_04",
"LOP_U_UA_Fatigue_02"
] call BIS_fnc_selectRandom;
_head = [
"rhs_6b47_bala",
"rhs_6b7_1m_bala2",
"rhs_6b28_green_ess_bala",
"rhsusf_opscore_fg_pelt"
] call BIS_fnc_selectRandom;
_weapon = [
["rhs_weap_ak74mr_grip1","rhsusf_acc_eotech_552","rhs_30Rnd_545x39_7N10_AK","rhs_acc_grip_rk2","rhs_acc_tgpa"],
["rhs_weap_ak105_zenitco01_b33_grip1","rhsusf_acc_eotech_552","rhs_30Rnd_545x39_7N10_AK","rhs_acc_grip_rk2","rhs_acc_tgpa"],
["rhs_weap_ak103_zenitco01_b33_afg","rhsusf_acc_eotech_552","rhs_30Rnd_762x39mm_89","rhsusf_acc_grip2","rhs_acc_pbs1"]
] call BIS_fnc_selectRandom;

removeBackpack _unit;

_unit forceAddUniform _uniform;

_optic = _weapon select 1;
_magB = _weapon select 2;
_ruchka = _weapon select 3;
_supp = _weapon select 4;
_weapon = _weapon select 0;

_unit addVest _vest;
for "_i" from 1 to 8 do { _unit addItemToVest _magB;};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
_unit addWeapon _weapon;
_unit addPrimaryWeaponItem _optic;
_unit addPrimaryWeaponItem _ruchka;
_unit addPrimaryWeaponItem _supp;

_unit addWeapon "mkk_B8_Binocular";

_unit addBackpack "B_TacticalPack_oli";
_unit addHeadgear _head;

_unit linkItem "ItemCompass";
_unit linkItem "ItemMap";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

