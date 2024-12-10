// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_100Rnd_762x54mmR_7N13";
_unit addWeapon "mkk_VTN_PKMN_1974";
_unit addPrimaryWeaponItem "rhs_acc_1p78";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_AA_Fatigue_03";

// Vest with items:
_unit addVest "LOP_V_CarrierLite_WDL";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhssaf_mag_br_m75';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_brd_m83_white';};
_unit addItemToVest 'rhs_100Rnd_762x54mmR_7N13';

// Backpack with items:
_unit addBackpack "B_TacticalPack_blk";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_100Rnd_762x54mmR_7N13';};
_unit addHeadgear "rhssaf_helmet_m97_olive_nocamo";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
