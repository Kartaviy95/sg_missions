// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "rhs_weap_M136_hp";

_unit addItem "mkk_42Rnd_556x45_mk318_AUG";
_unit addWeapon "mkk_hlc_rifle_auga3";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "TFA_aus_des_rs";
_unit addItemToUniform 'ACE_EarPlugs';

// Vest with items:
_unit addVest "tfa_cpc_communicationsbelt_coy_empty";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
_unit addItemToVest 'rhs_mag_mk84';
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_42Rnd_556x45_mk318_AUG';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_42Rnd_556x45_m856a1_AUG';};

// Backpack with items:
_unit addBackpack "B_Kitbag_cbr";
_unit addHeadgear "rhsusf_opscore_ut_pelt";

_unit addGoggles "rhsusf_shemagh2_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
