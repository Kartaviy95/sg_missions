// SolidGames

_Vest = vest_rf_blue call BIS_fnc_selectRandom;
_Headgear = headgear_blue call BIS_fnc_selectRandom;

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "mkk_20Rnd_762x51_m80a1_Mag";
_this addWeapon "mkk_hlc_rifle_M14";
_this addPrimaryWeaponItem "mkk_hlc_optic_LRT_m14";

_this addWeapon "Binocular";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "usm_bdu_w";
_this addItemToUniform 'ACE_RangeCard';

// Vest with items:
_this addVest _Vest;
for '_i' from 1 to 6 do { _this addItemToVest 'mkk_20Rnd_762x51_m80a1_Mag';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_m67';};
_this addItemToVest 'rhs_mag_m18_green';
_this addItemToVest 'rhs_mag_m18_yellow';
_this addItemToVest 'rhs_mag_m18_red';
_this addItemToVest 'rhs_mag_m18_purple';

// Backpack with items:
_this addBackpack "usm_pack_alice";
_this addItemToBackpack 'ACE_EntrenchingTool';
_this addHeadgear _Headgear;


_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemWatch";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";