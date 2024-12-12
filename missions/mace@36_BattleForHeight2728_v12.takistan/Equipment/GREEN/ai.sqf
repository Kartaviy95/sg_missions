// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N6M_AK";
_unit addWeapon "rhs_weap_ak74n";
_unit addWeapon "rhs_weap_rsp30_red";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_AM_Fatigue_04_3";

// Vest with items:
_unit addVest "LOP_V_Carrier_BLK";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N6M_AK';};

// Backpack with items:
_unit addBackpack "mkk_rt1523g_guer";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_30Rnd_545x39_7N6M_AK';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_rgd5';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_mag_rdg2_black';};
_unit addItemToBackpack  'rhs_mag_m67';
_unit addHeadgear "H_ShemagOpen_khk";

_unit addGoggles "G_Squares_Tinted";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
