if (not local _this) exitwith {};

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

_this addWeapon 'mkk_VTN_PKMN_1974';
_this addPrimaryWeaponItem 'rhs_acc_1p78';
_this addPrimaryWeaponItem 'rhs_100Rnd_762x54mmR';

_this addWeapon 'rhs_weap_rsp30_green';

_this forceAddUniform 'LOP_U_AM_Fatigue_01_3';

_this addVest 'rhs_6sh46';
for '_i' from 1 to 4 do { _this addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_grenade_khattabka_vog25_mag';};

_this addBackpack 'B_FieldPack_oli';

_this addHeadgear 'LOP_H_Turban';
_this addGoggles 'TRYK_Beard_BK2';

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemRadio';
_this addWeapon 'Binocular';
