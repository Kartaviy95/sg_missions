
_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "rhs_weap_svdp_wd";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";



removeBackpack _unit;

_unit forceAddUniform "rhssaf_uniform_m10_digital_tan_boots";
_unit addVest "rhsgref_TacVest_ERDL";
for "_i" from 1 to 6 do {_unit addItemToVest "rhs_10Rnd_762x54mmR_7N14";};
_unit addItemToVest "rhs_mag_rgd5";
_unit addItemToVest "rhs_mag_rdg2_white";
_unit addItemToBackpack "rhssaf_helmet_m97_digital_black_ess";

_unit addBackpack "rhs_sidor";

for "_i" from 1 to 7 do {_unit addItemToBackpack "rhs_10Rnd_762x54mmR_7N14";};


_unit addHeadgear "rhssaf_booniehat_digital";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";




