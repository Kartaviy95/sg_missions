if (not local _this) exitwith {};

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

_this addWeapon 'rhs_weap_aks74u';
_this addPrimaryWeaponItem 'rhs_acc_dtk1983';
_this addPrimaryWeaponItem 'rhs_30Rnd_545x39_7N10_AK';

_this addWeapon 'rhs_weap_makarov_pm';

_this forceAddUniform 'rhs_uniform_afghanka_ttsko';
_this addItemToUniform 'ACE_EarPlugs';

_this addVest 'rhs_6b2_lifchik';
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
_this addItemToVest 'rhs_mag_9x18_8_57N181S';
_this addItemToVest 'rhs_mag_rdg2_white';
_this addItemToVest 'ACE_Flashlight_KSF1';
_this addItemToBackpack  'armst_GasP7';



_this addHeadgear 'rhs_zsh7a';
_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemWatch';
_this linkItem 'ItemRadio';
_this linkItem 'ItemGPS';
