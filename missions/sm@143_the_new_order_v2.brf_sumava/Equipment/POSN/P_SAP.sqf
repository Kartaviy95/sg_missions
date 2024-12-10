// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_20rnd_9x39mm_SP5";
_unit addWeapon "rhs_weap_vss_grip";
_unit addPrimaryWeaponItem "rhs_acc_okp7_dovetail";
_unit addPrimaryWeaponItem "rhs_acc_grip_rk6";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_US_Fatigue_13";

// Vest with items:
_unit addVest "rhs_6sh92_headset";
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM51A1';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_grenade_khattabka_vog25_mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_20rnd_9x39mm_SP5';};

// Backpack with items:
_unit addBackpack "B_Kitbag_cbr";
_unit addItemToBackpack  'ACE_DefusalKit';
_unit addItemToBackpack  'ACE_Clacker';
_unit addItemToBackpack  'rhs_ec200_mag';
_unit addHeadgear "UK3CB_BAF_H_Boonie_MTP";

_unit addGoggles "YuEBalaklava1Flora";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
