// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855_Stanag";
_unit addWeapon "mkk_weap_GalAR_F";
_unit addPrimaryWeaponItem "mkk_hlc_optic_VOMZ";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_PMC_Fatigue_02";

// Vest with items:
_unit addVest "OTK_M_Chestrig_Khaki2";
for '_i' from 1 to 3 do { _unit addItemToVest 'Chemlight_red';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red';};
for '_i' from 1 to 4 do { _unit addItemToVest 'ACE_CTS9';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM25';};
_unit addHeadgear "H_Beret_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
