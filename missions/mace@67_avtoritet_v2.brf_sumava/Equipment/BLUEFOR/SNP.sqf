_unit addBackpack "B_Carryall_Base";
_unit addWeapon 'rhs_weap_sr25_ec';
_unit addPrimaryWeaponItem 'rhsusf_acc_M8541';
_unit addPrimaryWeaponItem 'rhsusf_20Rnd_762x51_SR25_m118_special_Mag';

removeBackpack _unit;
_unit forceAddUniform 'acm_cdf_r_clothes3_1';
for '_i' from 1 to 1 do { _unit addItemToUniform 'ACE_RangeCard';};
_unit addVest 'acm_cdf_r_vest_mbav_grenadier';
for '_i' from 1 to 8 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_SR25_m118_special_Mag';};

for '_i' from 1 to 2 do { _unit addItemToVest 'HandGrenade';};
for '_i' from 1 to 2 do { _unit addItemToVest 'SmokeShellYellow';};
for '_i' from 1 to 2 do { _unit addItemToVest 'SmokeShellBlue';};

_unit addBackpack 'B_Kitbag_rgr';
_unit addHeadgear 'ACM_CDF_R_M15V_1';

_unit linkItem 'ItemMap';
_unit linkItem 'ItemCompass';
_unit linkItem 'ItemWatch';
_unit linkItem 'ItemRadio';
_unit linkItem 'ItemGPS';
_unit addWeapon 'Binocular';


