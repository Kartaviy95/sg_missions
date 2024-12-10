// Squad Games


// Uniform with items:
_unit forceAddUniform "tfa_uniforms_g2_mc1_0";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak105_zenitco01_b33";
_unit addPrimaryWeaponItem "rhs_acc_tgpa";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";



removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "tfa_uniforms_g2_mc1_0";

// Vest with items:
_unit addVest "BG_Defender2Msvdp";
for '_i' from 1 to 10 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

_unit addHeadgear "rhsusf_opscore_mc_cover_pelt_nsw";


_unit addBackpack "rhs_assault_umbts";
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhsusf_m112x4_mag';};
for '_i' from 1 to 1 do { _unit addItemToBackpack 'ACE_Clacker';};
for '_i' from 1 to 1 do { _unit addItemToBackpack 'ACE_M26_Clacker';};

_unit linkItem "ItemMap";
_unit linkItem "GPS";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
