// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:


_unit addItem "rhs_30Rnd_545x39_7N22_AK";
_unit addWeapon "rhs_weap_ak105_zenitco01_b33_afg";
_unit addPrimaryWeaponItem "rhs_acc_dtk3";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
_unit addPrimaryWeaponItem "rhsusf_acc_grip2";

_unit addWeapon "rhs_pdu4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Gen3_aor1";

// Vest with items:
_unit addVest "tfa_lbt_medical_aor1";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N22_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "B_Kitbag_tan";
_unit addHeadgear "rhsusf_opscore_aor1_pelt";

_unit addGoggles "rhsusf_shemagh2_gogg_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


