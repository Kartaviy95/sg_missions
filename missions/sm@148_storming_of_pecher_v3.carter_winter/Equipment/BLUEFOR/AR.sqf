// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_45Rnd_545X39_7N10_AK";
_unit addWeapon "mkk_VTN_RPK74N_1984";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "gsb_rhs_22_aaf_uni_ju";

// Vest with items:
_unit addVest "gsb_rhs_22_6b45_mg";
_unit addItemToVest 'BWA3_DM51A1';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM25';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_45Rnd_545X39_7N10_AK';};
_unit addItemToVest 'rhs_45Rnd_545X39_AK_Green';

// Backpack with items:
_unit addBackpack "gsb_rhs_22_bp_kitbag";
_unit addHeadgear "gsb_6B27M_ess";

_unit addGoggles "Armband_Green_large";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";