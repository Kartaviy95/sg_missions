
_unit addBackpack "B_Carryall_Base";
_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "mkk_VTN_SVD_1963";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";
removeBackpack _unit;
_unit forceAddUniform "rhs_uniform_gorka_1_a";
_unit addVest "rhsgref_chestrig";
_unit addBackpack "UNS_Alice_1";

_unit addWeapon "Binocular";

_unit addItemToUniform "ACE_Flashlight_XL50";

for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 7 do {_unit addItemToVest "rhs_10Rnd_762x54mmR_7N14";};
_unit addHeadgear "rhs_ssh68_2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit addGoggles "rhsusf_shemagh_od";

[_unit,"PersianHead_A3_02","male03per"] call BIS_fnc_setIdentity;
