
_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1_carryhandle_mstock";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";

removeBackpack _unit;



this forceAddUniform "rhs_uniform_g3_tan";
this addVest "V_TacVest_blk_POLICE";
this addHeadgear "H_Cap_police";
// Vest with items:

for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};
_unit addItemToVest 'rhs_mag_m67';
_unit addItemToVest 'SmokeShell';
_unit addItemToVest 'ACE_HandFlare_White';
_unit addItemToVest 'ACE_HandFlare_Green';

_unit addItemToUniform 'ACE_Flashlight_MX991';
_unit linkItem "ItemMap";  
_unit linkItem "ItemCompass";  
_unit linkItem "ItemRadio";

_unit addItem "rhsusf_mag_15Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_m9";

for '_i' from 1 to 3 do { _unit addItemToVest 'rhsusf_mag_15Rnd_9x19_JHP';};









