unit addBackpack "rhs_sidor";


_unit addItem "nmg_30Rnd_545x39_7N10_AK12";
_unit addWeapon "nmg_weapons_ak12_18";
_unit addPrimaryWeaponItem "rhs_acc_1p87";
_unit addPrimaryWeaponItem "rhs_acc_ak5";
removeBackpack _unit;

_unit forceAddUniform "rhs_uniform_6sh122_v1";
_unit addVest "rhs_6b45_grn";
for "_i" from 1 to 6 do {_unit addItemToVest "nmg_30Rnd_545x39_7N10_AK12";};



_unit addItemToUniform "rhs_mag_f1";
_unit addBackpack "YuE_Ataka2EMP";

_unit addHeadgear "rhs_tsh4_ess_bala";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "ACE_NVG_Wide_Green";



