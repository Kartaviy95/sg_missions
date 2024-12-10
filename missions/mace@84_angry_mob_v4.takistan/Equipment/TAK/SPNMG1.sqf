// Squad Games


// Uniform with items:
_unit forceAddUniform "tfa_uniforms_g2_mc1_0";

// Weapons with attachments:

_unit addItem "rhs_100Rnd_762x54mmR";
_unit addWeapon "mkk_VTN_PKP_TUNED_TACTICAL";
_unit addPrimaryWeaponItem "mkk_VTN_MUZZLE_DTK1PCH";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";



removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "tfa_uniforms_g2_mc1_0";

// Vest with items:
_unit addVest "BG_Defender2Msvdp";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_100Rnd_762x54mmR';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 1 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};

_unit addHeadgear "rhsusf_opscore_mc_cover_pelt_nsw";


_unit addBackpack "rhs_assault_umbts";
for '_i' from 1 to 1 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_100Rnd_762x54mmR';};

_unit linkItem "ItemMap";
_unit linkItem "ItemGPS";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
