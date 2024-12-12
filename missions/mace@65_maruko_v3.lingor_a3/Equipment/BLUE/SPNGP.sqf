// SolidGames

_Vest = vest_gp_blue call BIS_fnc_selectRandom;

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_M441_HE";
_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "mkk_m16a2_gl";

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
for '_i' from 1 to 10 do { _unit addItemToBackpack  'rhs_mag_M441_HE';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_mag_M433_HEDP';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_m714_White';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_m715_Green';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_m716_yellow';};
_unit addHeadgear "usm_bdu_boonie_tgrstp";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
