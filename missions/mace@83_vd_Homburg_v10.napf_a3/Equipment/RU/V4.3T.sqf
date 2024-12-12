
_unit addWeapon "rhs_weap_ak74m_camo";
_unit addPrimaryWeaponItem "rhs_acc_tgpa";
_unit addPrimaryWeaponItem "CUP_optic_PSO_1_open";
_unit addPrimaryWeaponItem "nmg_30Rnd_545x39_7N22_AK12";

_unit forceAddUniform "rhs_uniform_vdv_mflora";
_unit addVest "rhs_6b23_ML_6sh92";
_unit addBackpack "rhs_rpg_empty";

for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 5 do {_unit addItemToVest "nmg_30Rnd_545x39_7N22_AK12";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "RPG32_F";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "RPG32_HE_F";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "nmg_30Rnd_545x39_7N22_AK12";};
_unit addHeadgear "rhs_6b27m_ML_ess_bala";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

