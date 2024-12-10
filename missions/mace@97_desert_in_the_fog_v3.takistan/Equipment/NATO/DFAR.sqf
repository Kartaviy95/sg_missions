// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_100Rnd_556x45_M855A1_cmag";
_unit addWeapon "rhs_weap_hk416d145_d";
_unit addPrimaryWeaponItem "rhsusf_acc_EOTECH";
_unit addPrimaryWeaponItem "BWA3_bipod_Harris_tan";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Gen3_mcarid";
_unit addItemToUniform 'rhs_mag_100Rnd_556x45_M855A1_cmag';

// Vest with items:
_unit addVest "rhsusf_mbav_mg";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

// Backpack with items:
_unit addBackpack "rhsusf_assault_eagleaiii_coy";
_unit addHeadgear "rhsusf_opscore_aor1_pelt";

_unit addGoggles "rhsusf_shemagh2_od";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
