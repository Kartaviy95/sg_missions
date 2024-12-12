// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:
_unit addItem "rhs_30Rnd_545x39_7N22_AK";
_unit addWeapon "nmg_weapons_ak12_18";
_unit addPrimaryWeaponItem "vtn_optic_1p87";


removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_6sh122_gloves_v1";

// Vest with items:
_unit addVest "rhs_6b45_rifleman_2";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N22_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 1 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "rhs_rk_sht_30_emr";
_unit addHeadgear "rhs_6b47_6m2_1";
_unit addGoggles "YuEBalaklava4aEss";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
