// SolidGames

_Vest = vest_rf_blue call BIS_fnc_selectRandom;

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "mkk_20Rnd_762x51_m80a1_Mag";
_this addWeapon "mkk_hlc_rifle_M14dmr_Rail";
_this addPrimaryWeaponItem "rhsusf_acc_aac_762sdn6_silencer";
_this addPrimaryWeaponItem "rhsusf_acc_LEUPOLDMK4";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "usm_bdu_w";
_this addItemToUniform 'ACE_RangeCard';

// Vest with items:
_this addVest _Vest;
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_m67';};
_this addItemToVest 'rhs_mag_m18_green';
_this addItemToVest 'rhs_mag_m18_yellow';
_this addItemToVest 'rhs_mag_m18_red';
_this addItemToVest 'rhs_mag_m18_purple';

// Backpack with items:
_this addBackpack "UNS_Alice_2";
for '_i' from 1 to 6 do { _this addItemToBackpack  'mkk_20Rnd_762x51_m80a1_Mag';};
for '_i' from 1 to 2 do { _this addItemToBackpack  'rhsusf_20Rnd_762x51_m62_Mag';};
_this addItemToBackpack 'ACE_EntrenchingTool';
_this addItemToBackpack  'armst_gasmaskm04';
_this addHeadgear "usm_bdu_boonie_wdl";
_this addGoggles "armst_gasmaskm04";
_this linkItem "ItemGPS";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemWatch";
_this linkItem "ItemRadio";
