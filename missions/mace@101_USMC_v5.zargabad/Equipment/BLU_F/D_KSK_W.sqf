// fact: BLU_F
// desc: BAF SAS Automatic Rifleman

_unit addBackpack "B_Carryall_Base";



_unit addItem "BWA3_RGW90_HH";
_unit addWeapon "BWA3_RGW90";




removeBackpack _unit;

_unit addUniform "BWA3_Uniform3_idz_Tropen";
_unit addHeadgear "H_ShemagOpen_khk";
_unit addVest "BWA3_Vest_JPC_Rifleman_Tropen";

_unit addBackpack "B_Kitbag_mcamo";



_unit addItemToVest "BWA3_30Rnd_556x45_G36";

_unit addWeapon "hlc_rifle_G36KA1KSK";
_unit addPrimaryWeaponItem "RH_peq15b_top";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552_d";
_unit addWeapon "RH_p226";




_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "rhsusf_ANPVS_15_WP";
_unit linkItem "ItemGPS";

for "_i" from 1 to 3 do {this addItemToUniform "RH_15Rnd_9x19_SIG";};

for "_i" from 1 to 5 do {this addItemToVest "BWA3_30Rnd_556x45_G36";};

for "_i" from 1 to 2 do {this addItemToVest "RH_15Rnd_9x19_SIG";};
for "_i" from 1 to 4 do {this addItemToVest "BWA3_DM51A1";};
for "_i" from 1 to 4 do {this addItemToVest "BWA3_DM25";};
for "_i" from 1 to 4 do {this addItemToBackpack "BWA3_30Rnd_556x45_G36";};
for "_i" from 1 to 4 do {_unit addItemToBackpack "rhs_mag_an_m14_th3";};
for "_i" from 1 to 4 do {_unit addItemToBackpack "rhs_mag_m7a3_cs";};

_unit addItemToUniform "ACE_Flashlight_MX991";
