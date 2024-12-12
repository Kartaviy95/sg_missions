// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_17Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_glock17g4";
_unit addHandgunItem "rhsusf_acc_omega9k";

_unit addItem "mkk_42Rnd_556x45_mk318_AUG";
_unit addWeapon "mkk_hlc_rifle_auga3_GL_B";
_unit addPrimaryWeaponItem "rhsusf_acc_SFMB556";
_unit addPrimaryWeaponItem "rhsusf_acc_su230_mrds";
_unit addPrimaryWeaponItem "rhsusf_acc_nt4_black";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "TFA_aus_des_rs";
_unit addItemToUniform 'ACE_RangeCard';
_unit addItemToUniform 'ACE_Kestrel4500';

// Vest with items:
_unit addVest "tfa_v_jpc_grenadier_belt_coy";
for '_i' from 1 to 4 do { _unit addItemToVest 'rhsusf_mag_17Rnd_9x19_JHP';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_M441_HE';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_M433_HEDP';};
for '_i' from 1 to 5 do { _unit addItemToVest 'ACE_HuntIR_M203';};
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_42Rnd_556x45_mk318_AUG';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_42Rnd_556x45_m856a1_AUG';};

// Backpack with items:
_unit addBackpack "mkk_anarc164_blue";
_unit addItemToBackpack  'ACE_HuntIR_monitor';
_unit addHeadgear "rhsusf_opscore_paint_pelt_nsw_cam";

_unit addGoggles "armst_band_balaclava_3";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
