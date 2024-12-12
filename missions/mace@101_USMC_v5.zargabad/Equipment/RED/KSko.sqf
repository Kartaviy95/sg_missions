
_unit addBackpack "B_Carryall_Base";


_unit addItem "rhs_30Rnd_762x39mm_89";
_unit addItem "rhsusf_mag_7x45acp_MHP";
_unit addWeapon "rhs_weap_akm";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";
_unit addWeapon "rhsusf_weap_m1911a1";
removeBackpack _unit;

_unit forceAddUniform "LOP_U_TKA_Fatigue_02";
_unit addVest "LOP_V_6B23_6Sh92_OLV";
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_30Rnd_762x39mm_89";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};



_unit addItemToUniform "rhsusf_mag_7x45acp_MHP";
_unit addItemToUniform "rhs_mag_rdg2_white";
_unit addBackpack "tf_mr3000_rhs";

for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rdg2_white";};

_unit addHeadgear "H_Beret_blk";
_unit addGoggles "TRYK_Shemagh";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_fadak";


_unit addWeapon "Binocular";



