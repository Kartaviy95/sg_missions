
_unit addBackpack "B_Carryall_Base";


_unit addItem "rhs_30Rnd_545x39_AK";
_unit addWeapon "rhs_weap_aks74u";
_unit addPrimaryWeaponItem "rhs_acc_pgs64_74u";
removeBackpack _unit;

_unit forceAddUniform "rhs_uniform_emr_patchless";
_unit addVest "rhs_6sh92_digi";

for "_i" from 1 to 4 do {_unit addItemToVest "rhs_30Rnd_545x39_AK";};



_unit addItemToVest "rhs_fieldcap_digi2";


_unit addHeadgear "rhs_zsh7a_mike";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "tf_microdagr";
