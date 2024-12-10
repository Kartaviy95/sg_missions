// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_this addWeapon "mkk_m16a2";

_this addWeapon "Binocular";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "usm_bdu_w";

// Vest with items:
_this addVest "usm_vest_rba_lbv_rm";
for '_i' from 1 to 8 do { _this addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_m67';};
_this addItemToVest 'rhs_mag_m18_green';
_this addItemToVest 'rhs_mag_m18_yellow';
_this addItemToVest 'rhs_mag_m18_red';
_this addItemToVest 'rhs_mag_m18_purple';

// Backpack with items:
_this addBackpack "usm_pack_st138_prc77";
_this addItemToBackpack 'ACE_EntrenchingTool';
_this addItemToBackpack  'armst_gasmaskm04';
_this addHeadgear "usm_bdu_8point_wdl";
_this addGoggles "armst_gasmaskm04";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemWatch";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";

