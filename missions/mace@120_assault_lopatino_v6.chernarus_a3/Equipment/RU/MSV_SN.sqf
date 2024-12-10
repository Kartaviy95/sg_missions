
_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "rhs_weap_svdp";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

_unit addWeapon "mkk_B8_Binocular";


removeBackpack _unit;

_unit forceAddUniform "rhs_uniform_flora";
_unit addVest (random_MSV_vest_sn select (floor (random (count random_MSV_vest_sn))));
for "_i" from 1 to 8 do {_unit addItemToVest "rhs_10Rnd_762x54mmR_7N14";};
_unit addBackpack "B_TacticalPack_oli";
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rdg2_white";};
_unit addItemToBackpack "rhs_Booniehat_flora";
_unit addHeadgear (random_MSV_headgear select (floor (random (count random_MSV_headgear))));

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";