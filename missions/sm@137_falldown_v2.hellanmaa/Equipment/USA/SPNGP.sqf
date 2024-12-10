// SolidGames

_Vest = vest_gp_blue call BIS_fnc_selectRandom;

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "rhs_mag_M441_HE";
_this addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_this addWeapon "mkk_m16a2_gl";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "usm_bdu_w";

// Vest with items:
_this addVest _Vest;
for '_i' from 1 to 8 do { _this addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_m67';};
_this addItemToVest 'rhs_mag_m18_green';
_this addItemToVest 'rhs_mag_m18_yellow';
_this addItemToVest 'rhs_mag_m18_red';
_this addItemToVest 'rhs_mag_m18_purple';

// Backpack with items:
_this addBackpack "UNS_Alice_2";
for '_i' from 1 to 10 do { _this addItemToBackpack  'rhs_mag_M441_HE';};
for '_i' from 1 to 4 do { _this addItemToBackpack  'rhs_mag_M433_HEDP';};
for '_i' from 1 to 2 do { _this addItemToBackpack  'rhs_mag_m714_White';};
for '_i' from 1 to 2 do { _this addItemToBackpack  'rhs_mag_m715_Green';};
for '_i' from 1 to 2 do { _this addItemToBackpack  'rhs_mag_m716_yellow';};
_this addItemToBackpack 'ACE_EntrenchingTool';
_this addHeadgear "usm_bdu_boonie_wdl";

_this linkItem "ItemGPS";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemWatch";
_this linkItem "ItemRadio";
