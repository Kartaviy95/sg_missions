// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:


_unit addItem "BWA3_30Rnd_556x45_G36";
_unit addWeapon "BWA3_G36KA3_green";
_unit addPrimaryWeaponItem "BWA3_muzzle_snds_QDSS_green";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552_d";
_unit addPrimaryWeaponItem "BWA3_bipod_Harris_green";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "gsb_rhs_22_aaf_uni_ju";

// Vest with items:
_unit addVest "acm_cdf_r_vest_spc_rifleman";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhssaf_30rnd_556x45_EPR_G36';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_30rnd_556x45_Tracers_G36';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_br_m84';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_brd_m83_blue';};

// Backpack with items:
_unit addBackpack "rhsusf_falconii";
_unit addHeadgear "gsb_rhs_22_opscore_cover_pelt";

_unit addGoggles "YuEBalaklava1o";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ACE_Altimeter";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
