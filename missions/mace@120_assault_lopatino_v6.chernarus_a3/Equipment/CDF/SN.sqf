_unit addBackpack "B_Carryall_Base";

_unit addItem "rhsusf_20Rnd_762x51_m80_Mag";
_unit addWeapon "rhs_weap_m14_rail";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG";

removeBackpack _unit;

_unit forceAddUniform "LOP_U_CDF_Fatigue_01";
_unit addItemToUniform "ACE_MapTools";
_unit addItemToUniform "ACE_RangeCard";

_unit addVest (random_CDF_sn_vest select (floor (random (count random_CDF_sn_vest))));
for "_i" from 1 to 4 do {_unit addItemToVest "rhsusf_20Rnd_762x51_m80_Mag";};
_unit addBackpack "B_TacticalPack_blk";
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m18_purple";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m67";};
_unit addItemToBackpack "usm_bdu_boonie_odg";
_unit addHeadgear (random_CDF_headgear select (floor (random (count random_CDF_headgear))));

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";