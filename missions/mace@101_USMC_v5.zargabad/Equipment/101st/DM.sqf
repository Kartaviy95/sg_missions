// fact: BLU_F
// desc: Rifleman M136

_unit = _this select 0;

_unit addUniform "rhs_uniform_FROG01_d";
_unit addVest "rhsusf_spc_marksman";
_unit addHeadgear "rhsusf_mich_helmet_marpatd";




_unit addWeapon "mkk_M110k1";
_unit addPrimaryWeaponItem "rhsusf_acc_LEUPOLDMK4";
_unit addItemToUniform "ACE_RangeCard";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

_unit linkItem "tf_microdagr";



for "_i" from 1 to 6 do {_unit addItemToVest "rhsusf_20Rnd_762x51_m993_Mag";};

for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};


