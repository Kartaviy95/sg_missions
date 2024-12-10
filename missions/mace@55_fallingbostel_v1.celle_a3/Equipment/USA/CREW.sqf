// SolidGames

_Vest = vest_rf_blue call BIS_fnc_selectRandom;

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_this addWeapon "mkk_m16a2";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "usm_bdu_w";

// Vest with items:
_this addVest _Vest;
for '_i' from 1 to 6 do { _this addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_m67';};
_this addItemToVest 'rhs_mag_m18_green';
_this addItemToVest 'rhs_mag_m18_yellow';
_this addItemToVest 'rhs_mag_m18_red';
_this addItemToVest 'rhs_mag_m18_purple';

// Backpack with items:
_this addBackpack "usm_pack_alice";
_this addItemToBackpack 'ACE_EntrenchingTool';
_this addItemToBackpack 'usm_helmet_pasgt_w';
_this addItemToBackpack  'armst_gasmaskm04';
_this addHeadgear "rhsusf_cvc_green_helmet";
_this addGoggles "armst_gasmaskm04";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemWatch";
_this linkItem "ItemRadio";
_this linkItem 'ItemGPS';
