_unit addBackpack "B_Carryall_Base";

// Weapons and attachments:
_unit addItem "nmg_30Rnd_545x39_7N10_AK12";
_unit addWeapon "nmg_weapons_ak12_18";
_unit addPrimaryWeaponItem "vtn_optic_1p87";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "CUP_U_O_RUS_Ratnik_Summer";

// Vest with items:
_unit addVest "CUP_Vest_RUS_6B45_Sh117_Nut_Green";
for "_i" from 1 to 5 do {_unit addItemToVest "nmg_30Rnd_545x39_7N10_AK12";};


// Backpack with items:
_unit addBackpack "rhs_rk_sht_30_emr";
for '_i' from 1 to 2 do { _unit addItemToBackpack "rhs_mag_rgd5";};
for '_i' from 1 to 2 do { _unit addItemToBackpack "rhs_mag_rdg2_white";};

// Helmet:
_unit addHeadgear "rhs_6b47_ess_bala";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";