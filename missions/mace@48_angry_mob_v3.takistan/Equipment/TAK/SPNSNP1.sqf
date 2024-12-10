// Squad Games


// Uniform with items:
_unit forceAddUniform "tfa_uniforms_g2_mc1_0";

// Weapons with attachments:

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "rhs_weap_svdp_npz";
_unit addPrimaryWeaponItem "rhs_acc_tgpv2";
_unit addPrimaryWeaponItem "rhs_acc_dh520x56";

_unit addWeapon "rhs_pdu4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "tfa_uniforms_g2_mc1_0";
_unit addItemToUniform 'ACE_RangeCard';
_unit addItemToUniform 'ACE_Kestrel4500';

// Vest with items:
_unit addVest "BG_Defender2Msvdp";
for '_i' from 1 to 13 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N1';};

_unit addHeadgear "rhsusf_opscore_mc_cover_pelt_nsw";


_unit addBackpack "rhs_assault_umbts";
for '_i' from 1 to 2 do { _unit addItemToBackpack'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};

_unit linkItem "ItemMap";
_unit linkItem "GPS";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
