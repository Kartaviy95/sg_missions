
_unit addBackpack "B_Carryall_Base";


_unit addItem "rhs_30Rnd_762x39mm";

_unit addWeapon "rhs_weap_akm";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";
removeBackpack _unit;

_unit forceAddUniform "LOP_U_AA_Fatigue_01";



_unit addVest "rhsgref_6b23_khaki_nco";
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_30Rnd_762x39mm";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};

_unit addBackpack "tf_rt1523g_green";



_unit addHeadgear "rhssaf_beret_para";
_unit addGoggles "TRYK_Beard_BK";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

_unit addWeapon "Binocular";
