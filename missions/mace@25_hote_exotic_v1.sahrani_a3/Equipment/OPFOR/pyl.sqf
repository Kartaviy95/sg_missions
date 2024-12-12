// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_47rnd_762x54_dp";
_unit addWeapon "mkk_dp28";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_19";

// Vest with items:
_unit addVest "gsb_vest_md12_ak";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
_unit addItemToVest 'mkk_47rnd_762x54_dp';

// Backpack with items:
_unit addBackpack "rhs_sidor";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'mkk_47rnd_762x54_dp';};
_unit addGoggles "mkk_HAMAS_balaclava";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
