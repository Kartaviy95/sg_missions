// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_20rnd_762x51_M61_G3";
_unit addWeapon "mkk_hlc_rifle_g3a3ris";
_unit addPrimaryWeaponItem "rhsusf_acc_T1_low";

_unit addWeapon "rhssaf_zrak_rd7j";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_NAPA_Fatigue_04";

// Vest with items:
_unit addVest "OTK_M_Chestrig_TTSKO";
_unit addItemToVest 'mkk_20rnd_762x51_M80_G3';
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_20rnd_762x51_M61_G3';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "tf_rt1523g_black";
_unit addHeadgear "H_Watchcap_khk";

_unit addGoggles "TRYK_Beard_BK";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
