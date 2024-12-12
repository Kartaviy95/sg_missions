// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_sks_mag";
_unit addWeapon "mkk_sks";

removeBackpack _unit;

_unit addWeapon "Binocular";

// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_04";

// Vest with items:
_unit addVest "OTK_L_Chestrig_Black_RHS";
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_sks_mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_sks_mag_t';};
_unit addItemToVest 'rhs_mag_rdg2_white';
_unit addItemToVest 'rhs_mag_rdg2_black';


// Backpack with items:
_unit addBackpack "mkk_rt1523g_black_guer";
_unit addHeadgear "PO_H_M1_BLK";

_unit addGoggles "TRYK_Beard_BK";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
