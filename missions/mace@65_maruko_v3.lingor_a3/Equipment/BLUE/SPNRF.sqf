// SolidGames

_Vest = vest_rf_blue call BIS_fnc_selectRandom;

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "rhs_weap_m72a7";

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "mkk_m16a2";
_unit addPrimaryWeaponItem "mkk_hlc_muzzle_556NATO_KAC";

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
_unit addBackpack "UNS_Alice_2";
_unit addHeadgear "usm_bdu_boonie_tgrstp";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
