// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_9x18_8_57N181S";
_unit addWeapon "rhs_weap_pb_6p9";
_unit addHandgunItem "rhs_acc_6p9_suppressor";

_unit addItem "mkk_5Rnd_127x108_KSVK_M";
_unit addWeapon "mkk_srifle_ksvk";
_unit addPrimaryWeaponItem "mkk_optic_PSO_3_open";

_unit addWeapon "rhs_pdu4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_NAPA_Fatigue_02";

// Vest with items:
_unit addVest "OTK_M_Chestrig_Classic4_RHS";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_5Rnd_127x108_KSVK_M';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
for '_i' from 1 to 5 do { _unit addItemToBackpack  'mkk_5Rnd_127x108_KSVK_M';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_9x18_8_57N181S';};
_unit addHeadgear "TRYK_H_ghillie_top_green";

_unit addGoggles "G_Shades_Green";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";