
_unit addBackpack "B_Carryall_Base";
_unit addItem "rhs_100Rnd_762x54mmR";
_unit addWeapon "rhs_weap_pkp";
_unit addPrimaryWeaponItem "rhs_acc_1p78";
removeBackpack _unit;
_unit forceAddUniform "rhsgref_uniform_altis_lizard_olive";
_unit addVest "OTK_L_Chestrig_Olive1";
_unit addBackpack "rhssaf_kitbag_smb";

_unit addWeapon "Binocular";


for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
_unit addItemToVest "rhs_100Rnd_762x54mmR";
for "_i" from 1 to 3 do {_unit addItemToBackpack "rhs_100Rnd_762x54mmR";};
_unit addHeadgear "rhs_6b7_1m_bala2_olive";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit addGoggles "rhsusf_shemagh_od";

[_unit,"PersianHead_A3_02","male03per"] call BIS_fnc_setIdentity;
