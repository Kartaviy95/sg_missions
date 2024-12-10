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
_this addPrimaryWeaponItem 'rhs_acc_pgs64_74u';
_this addPrimaryWeaponItem 'rhs_30Rnd_545x39_7N10_AK';

_this forceAddUniform 'rhsgref_uniform_ttsko_mountain';

_this addVest 'rhs_suspender_AK4';
for '_i' from 1 to 5 do { _this addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_30Rnd_545x39_AK_plum_green';};
for '_i' from 1 to 3 do { _this addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 3 do { _this addItemToVest 'SmokeShellOrange';};

_this addBackpack 'B_Parachute';

_this addHeadgear 'rhs_zsh7a_mike_green';

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemRadio';
_this linkItem 'ItemGPS';
