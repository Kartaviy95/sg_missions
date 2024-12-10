if (not local _this) exitwith {};

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

_this addWeapon 'mkk_m16a2';
_this addPrimaryWeaponItem 'rhs_mag_30Rnd_556x45_M855A1_Stanag';

_this addWeapon 'vtn_rpg7v';
_this addSecondaryWeaponItem 'vtn_optic_pgo7v';
_this addSecondaryWeaponItem 'vtn_pg7v';

_this forceAddUniform 'LOP_U_IA_Fatigue_01';

_this addVest 'LOP_V_CarrierRig_TRI';
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 5 do { _this addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};

_this addBackpack 'rhs_rpg_empty';
for '_i' from 1 to 3 do { _this addItemToBackpack  'vtn_pg7v';};
_this addItemToBackpack  'vtn_og7v';

_this addHeadgear 'rhsgref_helmet_pasgt_3color_desert_rhino';

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemRadio';
