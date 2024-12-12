// SolidGames

_Vest = vest_rf_blue call BIS_fnc_selectRandom;

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "mkk_m16a2";
_unit addPrimaryWeaponItem "mkk_hlc_muzzle_556NATO_KAC";
_unit addPrimaryWeaponItem "mkk_o_colt4x";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_Fatigue_BDU_TIGR_01";

// Vest with items:
_unit addVest _Vest;
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
_unit addItemToVest 'rhs_mag_m18_green';
_unit addItemToVest 'rhs_mag_m18_yellow';
_unit addItemToVest 'rhs_mag_m18_red';
_unit addItemToVest 'rhs_mag_m18_purple';

// Backpack with items:
_unit addBackpack "TRU_PRC119_Mixed";
for '_i' from 1 to 1 do { _unit addItemToBackpack  'rhsusf_m112_mag';};
_unit addHeadgear "usm_bdu_boonie_tgrstp";
_unit addGoggles "rhssaf_veil_Green";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";