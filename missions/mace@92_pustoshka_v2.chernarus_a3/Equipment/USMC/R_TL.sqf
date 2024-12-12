// SolidGames Special for Yol

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "rhs_weap_M136_hedp";

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_PMAG";
_unit addWeapon "rhs_weap_m4a1_blockII_M203_wd";
_unit addPrimaryWeaponItem "rhsusf_acc_SF3P556";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_wd";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "rhs_uniform_g3_m81";

// Vest with items:
_unit addVest "rhsusf_mbav_grenadier";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red';};

// Backpack with items:
_unit addBackpack "fatpack_coy";
for '_i' from 1 to 15 do { _unit addItemToBackpack  'rhs_mag_M441_HE';};
_unit addHeadgear "rhsusf_mich_bare_norotos_alt";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";