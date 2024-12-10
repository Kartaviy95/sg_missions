// SolidGames Special for Yol

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_20Rnd_APS";
_unit addWeapon "mkk_APS";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "m88_ttsko_vdv";

// Vest with items:
_unit addVest "OTK_L_Chestrig_TTSKO_RHS";
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_20Rnd_APS';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "ACE_NonSteerableParachute";
_unit addHeadgear "rhs_zsh7a_mike";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";