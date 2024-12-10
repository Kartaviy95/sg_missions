if (not local _this) exitwith {};

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

_this addWeapon 'mkk_VTN_RPK74N_1984';
_this addPrimaryWeaponItem 'rhs_45Rnd_545X39_7N10_AK';

_this forceAddUniform 'LOP_U_UA_Fatigue_02';

_this addVest 'rhs_6b23_digi_6sh92_headset';
_this addItemToVest 'rhs_mag_rgd5';
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 5 do { _this addItemToVest 'rhs_45Rnd_545X39_7N10_AK';};

_this addBackpack 'rhs_sidor';
for '_i' from 1 to 2 do { _this addItemToBackpack  'rhs_45Rnd_545X39_7N10_AK';};
for '_i' from 1 to 2 do { _this addItemToBackpack  'rhs_45Rnd_545X39_AK_Green';};

_this addHeadgear 'rhs_6b27m_green_ess_bala';

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemRadio';
