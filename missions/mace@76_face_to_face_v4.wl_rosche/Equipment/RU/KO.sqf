_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:
_unit addItem "nmg_30Rnd_545x39_7N10_AK12";
_unit addWeapon "nmg_weapons_ak12_18";
_unit addPrimaryWeaponItem "mkc_optic_1p86";

_unit addWeapon "Binocular";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "CUP_U_O_RUS_Ratnik_Summer";

// Vest with items:
_unit addVest "CUP_Vest_RUS_6B45_Sh117_Full_Green";
for '_i' from 1 to 5 do { _unit addItemToVest 'nmg_30Rnd_545x39_7N10_AK12';};


// Backpack with items:
_unit addBackpack "tf_mr3000_emr_RETRO";
for '_i' from 1 to 2 do { _unit addItemToBackpack "rhs_mag_rgd5";};
for '_i' from 1 to 2 do { _unit addItemToBackpack "rhs_mag_rdg2_white";};

// Helmet:
_unit addHeadgear "rhs_6b47_6m2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";