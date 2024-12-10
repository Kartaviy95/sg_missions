// Squad Games


// Uniform with items:
_this forceAddUniform "tfa_uniforms_g2_mc1_0";

// Weapons with attachments:

_this addItem "rhs_100Rnd_762x54mmR";
_this addWeapon "mkk_VTN_PKP_TUNED_TACTICAL";
_this addPrimaryWeaponItem "mkk_VTN_MUZZLE_DTK1PCH";
_this addPrimaryWeaponItem "rhsusf_acc_eotech_552";



removeBackpack _this;


// Uniform with items:
_this forceAddUniform "tfa_uniforms_g2_mc1_0";

// Vest with items:
_this addVest "BG_Defender2Msvdp";
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_100Rnd_762x54mmR';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 1 do { _this addItemToBackpack 'rhs_mag_rdg2_white';};

_this addHeadgear "rhsusf_opscore_mc_cover_pelt_nsw";


_this addBackpack "rhs_assault_umbts";
for '_i' from 1 to 1 do { _this addItemToBackpack 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _this addItemToBackpack 'rhs_100Rnd_762x54mmR';};

_this linkItem "ItemMap";
_this linkItem "ItemGPS";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
