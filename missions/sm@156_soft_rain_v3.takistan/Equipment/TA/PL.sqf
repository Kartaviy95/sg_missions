
_unit addBackpack "B_Carryall_Base";
_unit addPrimaryWeaponItem "rhs_100Rnd_762x54mmR";
_unit addWeapon "mkk_VTN_PKMN_1974";
removeBackpack _unit;
_unit forceAddUniform "rhsgref_uniform_altis_lizard_olive";
_unit addVest "OTK_L_Chestrig_Olive1";
_unit addBackpack "rhssaf_kitbag_smb";

_unit addWeapon "Binocular";

_unit addItemToUniform "ACE_Flashlight_XL50";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
_unit addItemToVest "rhs_100Rnd_762x54mmR";
for "_i" from 1 to 3 do {_unit addItemToBackpack "rhs_100Rnd_762x54mmR";};
_unit addHeadgear "rhs_ssh68_2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit addGoggles "rhsusf_shemagh_od";

[_unit,"PersianHead_A3_02","male03per"] call BIS_fnc_setIdentity;
