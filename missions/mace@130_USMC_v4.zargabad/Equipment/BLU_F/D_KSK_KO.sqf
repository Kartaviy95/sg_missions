// fact: BLU_F
// desc: BAF SAS Automatic Rifleman

_unit addUniform "BWA3_Uniform3_idz_Tropen";
_unit addHeadgear "H_ShemagOpen_khk";
_unit addVest "BWA3_Vest_JPC_Leader_Tropen";

_unit addBackpack "tfw_ilbe_dd_coy";



_unit addItemToVest "BWA3_30Rnd_556x45_G36";

_unit addWeapon "hlc_rifle_G36KA1KSK";
_unit addPrimaryWeaponItem "RH_peq15b_top";
_unit addPrimaryWeaponItem "BWA3_optic_ZO4x30_Single";
_unit addWeapon "RH_p226";

_unit addWeapon "ACE_Vector";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "rhsusf_ANPVS_15_WP";
_unit linkItem "ItemGPS";

for "_i" from 1 to 3 do {this addItemToUniform "RH_15Rnd_9x19_SIG";};

for "_i" from 1 to 5 do {this addItemToVest "BWA3_30Rnd_556x45_G36";};
for "_i" from 1 to 5 do {this addItemToBackpack "BWA3_30Rnd_556x45_G36";};

for "_i" from 1 to 3 do {this addItemToVest "RH_15Rnd_9x19_SIG";};
for "_i" from 1 to 5 do {this addItemToVest "BWA3_DM51A1";};
for "_i" from 1 to 5 do {this addItemToVest "BWA3_DM25";};



_unit addItemToUniform "ACE_Flashlight_MX991";