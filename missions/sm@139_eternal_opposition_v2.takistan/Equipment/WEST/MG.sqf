if (not local _this) exitwith {};

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

_this addWeapon 'rhs_weap_pkm';
_this addPrimaryWeaponItem 'rhs_100Rnd_762x54mmR';

_this forceAddUniform 'LOP_U_IA_Fatigue_01';

_this addVest 'LOP_V_CarrierRig_TRI';
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_m67';};

_this addBackpack 'B_FieldPack_oli';
for '_i' from 1 to 3 do { _this addItemToBackpack  'rhs_100Rnd_762x54mmR';};

_this addHeadgear 'rhsgref_helmet_pasgt_3color_desert_rhino';

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemRadio';
_this addWeapon 'Binocular';
