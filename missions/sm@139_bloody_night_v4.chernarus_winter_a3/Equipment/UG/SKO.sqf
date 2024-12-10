_unit addBackpack "rhs_sidor";


_unit addItem "rhs_60Rnd_545X39_7N22_AK";
_unit addWeapon "rhs_weap_ak74mr";
_unit addPrimaryWeaponItem "mkc_optic_1p86";
_unit addPrimaryWeaponItem "rhsusf_acc_grip2";
_unit addPrimaryWeaponItem "rhs_acc_tgpa";
removeBackpack _unit;

_unit forceAddUniform "AGE_Voin_AtacsFG";
_unit addVest "rhs_6b45_off";
for "_i" from 1 to 6 do {_unit addItemToVest "rhs_60Rnd_545X39_7N22_AK";};



_unit addItemToUniform "rhs_mag_f1";
_unit addBackpack "mkk_anprc155_red";

for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rdg2_white";};
_unit addHeadgear "AGE_Fast_Tan_C_H";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "ACE_NVG_Wide_Green";

_unit addWeapon "ACE_MX2A";



