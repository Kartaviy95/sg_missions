// Squad Games

// Uniform with items:
_unit forceAddUniform "LOP_U_CHR_Functionary_01";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1_blockII_M203_d";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_d";
_unit addPrimaryWeaponItem "BWA3_muzzle_snds_Rotex_IIIC_tan";

_unit addWeapon "Rangefinder";

removeBackpack _unit;


for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};

// Vest with items:
_unit addVest "V_TacVest_blk";
for '_i' from 1 to 9 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_Mk262_Stanag';};
for '_i' from 1 to 4 do  { _unit addItemToVest 'rhs_mag_M397_HET';};


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";
