if (not local _this) exitwith {};

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

_this addWeapon 'rhs_weap_hk416d145_d';
_this addPrimaryWeaponItem 'optic_Holosight';
_this addPrimaryWeaponItem 'rhs_mag_30Rnd_556x45_M855A1_EPM';

_this forceAddUniform 'mkk_amf_uniform_01_DA';
for "_i" from 1 to 2 do { _this addItemToUniform "rhs_mag_30Rnd_556x45_M855A1_EPM";};


_this addBackpack 'B_Parachute';

_this addHeadgear 'mkk_H_BAF_PILOT';

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemWatch';
_this linkItem 'ItemRadio';
_this linkItem 'ItemGPS';


