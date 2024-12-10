if (not local _this) exitwith {};

removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

_this addWeapon 'mkk_m16a2_gl_ris';
_this addPrimaryWeaponItem 'rhs_mag_30Rnd_556x45_M855A1_Stanag';
_this addPrimaryWeaponItem '1Rnd_HE_Grenade_shell';

_this forceAddUniform 'LOP_U_IA_Fatigue_01';
for '_i' from 1 to 3 do { _this addItemToUniform 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};

_this addVest 'LOP_V_CarrierRig_TRI';
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 4 do { _this addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 4 do { _this addItemToVest 'UGL_FlareWhite_F';};
for '_i' from 1 to 4 do { _this addItemToVest 'UGL_FlareGreen_F';};
for '_i' from 1 to 7 do { _this addItemToVest '1Rnd_HE_Grenade_shell';};
for '_i' from 1 to 2 do { _this addItemToVest '1Rnd_Smoke_Grenade_shell';};

_this addBackpack 'B_FieldPack_cbr';
for '_i' from 1 to 10 do { _this addItemToBackpack  '1Rnd_HE_Grenade_shell';};
for '_i' from 1 to 5 do { _this addItemToBackpack  'UGL_FlareWhite_F';};
for '_i' from 1 to 5 do { _this addItemToBackpack  'UGL_FlareGreen_F';};
for '_i' from 1 to 5 do { _this addItemToBackpack  'UGL_FlareRed_F';};
for '_i' from 1 to 5 do { _this addItemToBackpack  'UGL_FlareYellow_F';};

_this addHeadgear 'rhsgref_helmet_pasgt_3color_desert_rhino';

_this linkItem 'ItemMap';
_this linkItem 'ItemCompass';
_this linkItem 'ItemRadio';
