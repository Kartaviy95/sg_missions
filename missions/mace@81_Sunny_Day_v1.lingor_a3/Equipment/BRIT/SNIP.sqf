// SolidGames

_Uniform = uniform_pool_brit call BIS_fnc_selectRandom;

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_hlc_5rnd_300WM_FMJ_AWM";
_unit addWeapon "mkk_hlc_rifle_awcovert_FDE";
_unit addPrimaryWeaponItem "rhsusf_acc_nxs_3515x50f1_md";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform _Uniform;
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "UK3CB_BAF_V_Osprey_Marksman_A";
_unit addItemToVest 'ACE_Kestrel4500';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 10 do { _unit addItemToVest 'mkk_hlc_5rnd_300WM_FMJ_AWM';};


// Backpack with items:
_unit addBackpack "mkk_B_Motherlode_MTP";
_unit addItemToBackpack  'ACE_Tripod';

_unit addHeadgear "mkk_H_BAF_MTP_Mk7_PRR_SCRIM_B";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

