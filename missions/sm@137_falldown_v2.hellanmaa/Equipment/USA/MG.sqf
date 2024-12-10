// SolidGames

_Vest = vest_mg_blue call BIS_fnc_selectRandom;
_Headgear = headgear_blue call BIS_fnc_selectRandom;

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "rhsusf_200Rnd_556x45_box";
_this addWeapon "rhs_weap_m249";
_this addPrimaryWeaponItem "rhsusf_acc_saw_bipod";


removeBackpack _this;


// Uniform with items:
_this forceAddUniform "usm_bdu_w";

// Vest with items:
_this addVest _Vest;
_this addItemToVest 'rhsusf_200Rnd_556x45_box';
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_m67';};
_this addItemToVest 'rhs_mag_m18_green';
_this addItemToVest 'rhs_mag_m18_yellow';
_this addItemToVest 'rhs_mag_m18_red';
_this addItemToVest 'rhs_mag_m18_purple';

// Backpack with items:
_this addBackpack "usm_pack_alice";
for '_i' from 1 to 2 do { _this addItemToBackpack  'rhsusf_200Rnd_556x45_box';};
_this addItemToBackpack  'rhsusf_200rnd_556x45_mixed_box';
_this addItemToBackpack 'ACE_EntrenchingTool';
_this addHeadgear _Headgear;


_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemWatch";
_this linkItem "ItemRadio";
