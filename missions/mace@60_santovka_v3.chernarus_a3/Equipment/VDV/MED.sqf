// SolidGames

// Uniform with items:
_unit forceAddUniform "rhs_uniform_emr_patchless";

// Vest with items:
_unit addVest "rhs_6b45_off";
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_plum_green';};

// Weapons with attachments:
_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak74m";


// Backpack with items:
_unit addBackpack "rhs_rk_sht_30_emr";
_unit addHeadgear "rhs_6b47_6m2_1";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

