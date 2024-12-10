_unit addBackpack "rhs_sidor";


_unit addItem "nmg_96Rnd_545x39_7N10_RPK16";
_unit addWeapon "nmg_weapons_ak12_18";
_unit addPrimaryWeaponItem "mkc_optic_1p86";
_unit addPrimaryWeaponItem "rhs_acc_ak5";
removeBackpack _unit;

_unit forceAddUniform "rhs_uniform_6sh122_v1";
_unit addVest "rhs_6b45_off";
for "_i" from 1 to 2 do {_unit addItemToVest "nmg_96Rnd_545x39_7N10_RPK16";};



_unit addItemToUniform "rhs_mag_f1";
_unit addBackpack "YuE_Ataka2EMP";

for "_i" from 1 to 4 do {_unit addItemToBackpack "nmg_96Rnd_545x39_7N10_RPK16";};
_unit addHeadgear "rhs_6b47_bala";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ACE_NVG_Wide_Green";

_unit addWeapon "Binocular";
