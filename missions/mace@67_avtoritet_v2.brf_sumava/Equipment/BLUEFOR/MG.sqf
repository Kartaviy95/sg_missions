_unit addBackpack "B_Carryall_Base";
_unit addWeapon 'rhs_weap_m249_pip';
_unit addPrimaryWeaponItem 'rhsusf_acc_eotech_552';
_unit addPrimaryWeaponItem 'rhsusf_200Rnd_556x45_box';

removeBackpack _unit;
_unit forceAddUniform 'acm_cdf_r_clothes3_1';

_unit addVest 'acm_cdf_r_vest_mbav_mg';

for '_i' from 1 to 2 do { _unit addItemToVest 'HandGrenade';};
for '_i' from 1 to 2 do { _unit addItemToVest 'SmokeShellYellow';};
for '_i' from 1 to 2 do { _unit addItemToVest 'SmokeShellBlue';};

_unit addBackpack 'B_Kitbag_rgr';
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhsusf_200Rnd_556x45_box';};
_unit addHeadgear 'ACM_CDF_R_M15V_1';

_unit linkItem 'ItemMap';
_unit linkItem 'ItemCompass';
_unit linkItem 'ItemWatch';
_unit linkItem 'ItemRadio';
_unit linkItem 'ItemGPS';
_unit addWeapon 'Binocular';


