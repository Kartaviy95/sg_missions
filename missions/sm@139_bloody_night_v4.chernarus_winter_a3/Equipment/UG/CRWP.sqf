unit addBackpack "rhs_sidor";


_unit addItem "rhs_mag_9x19mm_7n31_44";
_unit addWeapon "rhs_weap_pp2000_folded";
_unit addPrimaryWeaponItem "rhs_acc_1p87";
_unit addPrimaryWeaponItem "rhs_acc_ak5";
removeBackpack _unit;

_unit forceAddUniform "rhs_uniform_df15";
_unit addVest "rhs_6b45_grn";
for "_i" from 1 to 8 do {_unit addItemToVest "rhs_mag_9x19mm_7n31_44";};



_unit addItemToUniform "rhs_mag_f1";
_unit addBackpack "B_Parachute";

_unit addHeadgear "rhs_zsh7a_mike_alt";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "ACE_NVG_Wide_Green";



