if (not local _this) exitwith {};

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

_this addWeapon 'rhs_weap_aks74';
_this addPrimaryWeaponItem 'rhs_acc_dtk1983';
_this addPrimaryWeaponItem 'rhs_30Rnd_545x39_7N10_AK';

_this forceAddUniform 'rhs_uniform_klmk_oversuit';
_this addItemToUniform 'ACE_EarPlugs';
_this addItemToUniform 'ACE_Fortify';

_this addVest 'rhs_6b3_off';
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_30Rnd_545x39_AK_plum_green';};
_this addItemToVest 'rhs_mag_rgd5';
_this addItemToVest 'rhs_mag_f1';
_this addItemToVest 'rhs_mag_rdg2_white';
_this addItemToVest 'ACE_Flashlight_KSF1';
_this addItemToVest 'rhs_ec400_sand_mag';

_this addBackpack 'rhs_r148';
_this addItemToBackpack 'ACE_EntrenchingTool';
_this addItemToBackpack  'armst_GasP7';

_this addHeadgear 'rhs_ssh68_2';
_this addGoggles 'armst_GasP7';
_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemWatch';
_this linkItem 'ItemRadio';
_this linkItem 'ItemGPS';
_this addWeapon 'mkk_B8_Binocular';