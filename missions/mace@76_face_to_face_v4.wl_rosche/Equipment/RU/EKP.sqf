_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:
_unit addItem "nmg_30Rnd_545x39_7N10_AK12";
_unit addWeapon "nmg_weapons_ak12_18";
_unit addPrimaryWeaponItem "vtn_optic_1p87";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "CUP_U_O_RUS_Ratnik_Summer";

// Vest with items:
_unit addVest "CUP_Vest_RUS_6B45_Sh117_Nut_Green";
for "_i" from 1 to 2 do {_unit addItemToVest "nmg_30Rnd_545x39_7N10_AK12";};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "rhs_rk_sht_30_emr";

// Helmet:
_unit addHeadgear "rhs_tsh4_ess_bala";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";