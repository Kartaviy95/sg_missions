
_unit addBackpack "B_Carryall_Base";


_unit addItem "rhs_100Rnd_762x54mmR";

_unit addWeapon "rhs_weap_pkp";
_unit addPrimaryWeaponItem "rhs_acc_1p78";

removeBackpack _unit;

_unit forceAddUniform "rhs_uniform_emr_des_patchless";
_unit addVest "rhs_6b23_digi_rifleman";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_100Rnd_762x54mmR";};

_unit addItemToBackpack "rhs_mag_rgd5";
_unit addItemToBackpack "rhs_mag_rdg2_white";



_unit addBackpack "rhs_assault_umbts";


_unit addHeadgear "rhs_6b28_ess";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
