// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N6M_AK";
_unit addWeapon "rhs_weap_aks74n";
_unit addPrimaryWeaponItem "mkk_hlc_muzzle_545sup_ak";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_gorka_1_a";

// Vest with items:
_unit addVest "rhs_6b3_AK_3";
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N6M_AK';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_green';};

// Backpack with items:
_unit addBackpack "YuE_RD54old";
_unit addHeadgear "H_Bandanna_khk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
