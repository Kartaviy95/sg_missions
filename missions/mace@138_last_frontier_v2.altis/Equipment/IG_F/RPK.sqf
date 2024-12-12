// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_VTN_RPK_40b_AP";
_unit addWeapon "mkk_VTN_RPK";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_27";

// Vest with items:
_unit addVest "LOP_V_Chestrig_VSR";
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_VTN_RPK_40b_AP';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_grenade_khattabka_vog25_mag';};
_unit addItemToVest 'rhs_grenade_khattabka_vog17_mag';
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM25';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_VTN_RPK_40b_TRC';};

// Backpack with items:
_unit addBackpack "B_Kitbag_cbr";
_unit addHeadgear "H_ShemagOpen_khk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
