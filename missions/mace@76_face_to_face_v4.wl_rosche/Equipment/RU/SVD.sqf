_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_9x19mm_7n31_44";
_unit addWeapon "rhs_weap_pp2000_folded";
_unit addHandgunItem "vtn_optic_1p87";

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "rhs_weap_svds_npz";
_unit addPrimaryWeaponItem "rhsusf_acc_LEUPOLDMK4";

_unit addWeapon "Binocular";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "CUP_U_O_RUS_Ratnik_Summer";
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "CUP_Vest_RUS_6B45_Sh117_Green";
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_10Rnd_762x54mmR_7N14";};
for '_i' from 1 to 1 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 1 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "rhs_rk_sht_30_emr";
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_9x19mm_7n31_44';};


// Helmet:
_unit addHeadgear "rhs_6b47_ess_bala";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";