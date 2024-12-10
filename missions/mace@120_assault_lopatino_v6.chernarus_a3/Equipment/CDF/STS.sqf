_unit addBackpack "B_Carryall_Base";

_unit addWeapon "rhs_weap_rpg26";

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "MKK_m16a2_ris";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG";

_unit addWeapon "Binocular";

removeBackpack _unit;

_unit forceAddUniform "LOP_U_CDF_Fatigue_01";
_unit addVest "rhsgref_6b23_ttsko_mountain_rifleman";
_unit addVest (random_CDF_imp_vest select (floor (random (count random_CDF_imp_vest))));
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
_unit addBackpack "B_TacticalPack_blk";
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m18_purple";};
_unit addHeadgear (random_CDF_headgear select (floor (random (count random_CDF_headgear))));

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";