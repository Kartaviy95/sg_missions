// SolidGames Special for Yol

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_sks_mag";
_unit addWeapon "mkk_sks";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "LOP_U_UA_Fatigue_02";


// Vest with items:
_unit addVest "OTK_L_Chestrig_Flora1_RHS";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 10 do { _unit addItemToVest 'mkk_sks_mag';};
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_sks_mag_t';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
_unit addHeadgear "YuEBandana_F_GBSHP2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";