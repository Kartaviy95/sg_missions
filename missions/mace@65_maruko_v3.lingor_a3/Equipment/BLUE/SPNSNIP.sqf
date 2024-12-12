// SolidGames

_Vest = vest_rf_blue call BIS_fnc_selectRandom;

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_20Rnd_762x51_m80a1_Mag";
_unit addWeapon "mkk_hlc_rifle_M14dmr_Rail";
_unit addPrimaryWeaponItem "rhsusf_acc_aac_762sdn6_silencer";
_unit addPrimaryWeaponItem "rhsusf_acc_LEUPOLDMK4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_Fatigue_BDU_TIGR_01";
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest _Vest;
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
_unit addItemToVest 'rhs_mag_m18_green';
_unit addItemToVest 'rhs_mag_m18_yellow';
_unit addItemToVest 'rhs_mag_m18_red';
_unit addItemToVest 'rhs_mag_m18_purple';

// Backpack with items:
_unit addBackpack "UNS_Alice_2";
for '_i' from 1 to 6 do { _unit addItemToBackpack  'mkk_20Rnd_762x51_m80a1_Mag';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsusf_20Rnd_762x51_m62_Mag';};
_unit addHeadgear "usm_bdu_boonie_tgrstp";
_unit addGoggles "rhssaf_veil_Green";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
