// Squad Games


// Uniform with items:
_unit forceAddUniform "tfa_uniforms_g2_mc1_0";

// Weapons with attachments:

_unit addItem "rhs_20rnd_9x39mm_SP6";
_unit addWeapon "rhs_weap_vss";
_unit addPrimaryWeaponItem "rhs_acc_pso1m21";



removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "tfa_uniforms_g2_mc1_0";

// Vest with items:
_unit addVest "BG_Defender2Msvdp";
for '_i' from 1 to 11 do { _unit addItemToVest 'rhs_20rnd_9x39mm_SP6';};

_unit addHeadgear "rhsusf_opscore_mc_cover_pelt_nsw";


_unit addBackpack "rhs_assault_umbts";
for '_i' from 1 to 2 do { _unit addItemToBackpack'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};

_unit linkItem "ItemMap";
_unit linkItem "ItemGPS";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
