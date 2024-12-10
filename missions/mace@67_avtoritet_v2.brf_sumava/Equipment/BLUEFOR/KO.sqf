_unit addBackpack "B_Carryall_Base";
_unit addWeapon 'rhs_weap_m4a1';
_unit addPrimaryWeaponItem 'rhsusf_acc_ACOG2';
_unit addPrimaryWeaponItem 'rhs_mag_30Rnd_556x45_M855A1_Stanag';

removeBackpack _unit;
_unit forceAddUniform 'acm_cdf_r_clothes3_1';

_unit addVest 'acm_cdf_r_vest_mbav_light';
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};

for '_i' from 1 to 2 do { _unit addItemToVest 'HandGrenade';};
for '_i' from 1 to 2 do { _unit addItemToVest 'SmokeShellYellow';};
for '_i' from 1 to 2 do { _unit addItemToVest 'SmokeShellBlue';};

_unit addBackpack 'clf_prc117g_mlcm_blue';

_unit addHeadgear 'ACM_CDF_R_M15V_1';

_unit linkItem 'ItemMap';
_unit linkItem 'ItemCompass';
_unit linkItem 'ItemWatch';
_unit linkItem 'ItemRadio';
_unit linkItem 'ItemGPS';
_unit addWeapon 'Binocular';


