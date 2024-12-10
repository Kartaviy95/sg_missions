// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "rhs_weap_smaw_green";
_unit addSecondaryWeaponItem "rhs_weap_optic_smaw";

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m16a4_carryhandle";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "usm_bdu_dcu_m";

// Vest with items:
_unit addVest "usm_vest_pasgt_lbe_rm";
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};

// Backpack with items:
_unit addBackpack "B_Carryall_cbr";
_unit addItemToBackpack  'rhs_mag_smaw_HEAA';
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_smaw_HEDP';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_mag_smaw_SR';};
_unit addHeadgear "usm_helmet_pasgt_dcu_m";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
