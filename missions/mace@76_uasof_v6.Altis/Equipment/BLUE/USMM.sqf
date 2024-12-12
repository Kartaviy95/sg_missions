// Mkk Mods

_unit addBackpack "B_Carryall_Base";

_unit addWeapon "mkk_M110k1";
_unit addPrimaryWeaponItem "rhsusf_acc_M8541_d";
_unit addPrimaryWeaponItem "rhsusf_20Rnd_762x51_m118_special_Mag";
_unit addPrimaryWeaponItem "BWA3_bipod_Harris_tan";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;

_unit forceAddUniform "rhs_uniform_acu_oefcp";
_unit addVest "rhsusf_spcs_ocp_sniper";
_unit addBackpack "tfa_bp_pointman_mc";
_unit addItemToUniform "ACE_Kestrel4500";
_unit addItemToUniform "ACE_RangeCard";
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 6 do {_unit addItemToVest "rhsusf_20Rnd_762x51_m118_special_Mag";};
for "_i" from 1 to 4 do {_unit addItemToBackpack "rhsusf_20Rnd_762x51_m118_special_Mag";};
_unit addHeadgear "rhsusf_ach_helmet_camo_ocp";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";