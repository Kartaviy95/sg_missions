if (not local _this) exitwith {};

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

_this addWeapon 'rhs_weap_svdp_wd';
_this addPrimaryWeaponItem 'rhs_acc_pso1m2';
_this addPrimaryWeaponItem 'rhs_10Rnd_762x54mmR_7N14';

_this forceAddUniform 'rhs_uniform_klmk_oversuit';
_this addItemToUniform 'ACE_EarPlugs';

_this addVest 'rhs_6b3_AK';
for '_i' from 1 to 6 do { _this addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};
_this addItemToVest 'rhs_mag_rgd5';
_this addItemToVest 'rhs_mag_f1';
_this addItemToVest 'rhs_mag_rdg2_white';
_this addItemToVest 'ACE_Flashlight_KSF1';
_this addItemToVest 'rhs_ec400_sand_mag';

_this addBackpack 'rhs_rd54_vest';

_this addItemToBackpack 'ACE_EntrenchingTool';
_this addItemToBackpack  'armst_GasP7';


_this addHeadgear 'rhs_ssh68_2';
_this addGoggles 'armst_GasP7';
_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemWatch';
_this linkItem 'ItemRadio';
_this linkItem 'ItemGPS';