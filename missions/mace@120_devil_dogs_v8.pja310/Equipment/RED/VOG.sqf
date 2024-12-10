
_unit addBackpack "B_Carryall_Base";


_unit addWeapon "rhs_weap_ak74m_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtk";
_unit addPrimaryWeaponItem "rhs_acc_1p78";

removeBackpack _unit;

_unit forceAddUniform "rhs_uniform_emr_des_patchless";
_unit addVest "rhs_6b23_digi_6sh92_vog_headset";
for "_i" from 1 to 6 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_VOG25";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_VG40OP_white";};
_uni addItemToVest "rhs_mag_rgd5";
_uni addItemToVest "rhs_mag_rdg2_white";


_unit addBackpack "rhs_assault_umbts";
for "_i" from 1 to 10 do {_unit addItemToBackpack "rhs_VOG25";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "rhs_VG40OP_white";};



_unit addHeadgear "rhs_6b28_ess";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_fadak";


