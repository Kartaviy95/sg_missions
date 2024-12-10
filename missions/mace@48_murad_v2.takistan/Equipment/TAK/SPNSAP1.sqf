// Squad Games


// Uniform with items:
_this forceAddUniform "tfa_uniforms_g2_mc1_0";

// Weapons with attachments:

_this addItem "rhs_30Rnd_545x39_7N10_AK";
_this addWeapon "rhs_weap_ak105_zenitco01_b33";
_this addPrimaryWeaponItem "rhs_acc_tgpa";
_this addPrimaryWeaponItem "rhsusf_acc_eotech_552";



removeBackpack _this;


// Uniform with items:
_this forceAddUniform "tfa_uniforms_g2_mc1_0";

// Vest with items:
_this addVest "BG_Defender2Msvdp";
for '_i' from 1 to 10 do { _this addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rdg2_white';};

_this addHeadgear "rhsusf_opscore_mc_cover_pelt_nsw";


_this addBackpack "rhs_assault_umbts";
for '_i' from 1 to 2 do { _this addItemToBackpack 'rhsusf_m112x4_mag';};
for '_i' from 1 to 1 do { _this addItemToBackpack 'ACE_Clacker';};
for '_i' from 1 to 1 do { _this addItemToBackpack 'ACE_M26_Clacker';};

_this linkItem "ItemMap";
_this linkItem "ItemGPS";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
