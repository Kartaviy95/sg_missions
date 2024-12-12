// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_mk18";
_unit addPrimaryWeaponItem "vtn_optic_eotech_exps3_0b";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_CryeG3_MCam";
for '_i' from 1 to 3 do { _unit addItemToUniform 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};

// Vest with items:
_unit addVest "rhsusf_spc";
for '_i' from 1 to 4 do { _unit addItemToVest 'rhssaf_mag_brd_m83_white';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhssaf_mag_br_m84';};
for '_i' from 1 to 10 do { _unit addItemToVest 'rhs_mag_m67';};

// Backpack with items:
_unit addBackpack "fatpack_coy";
for '_i' from 1 to 6 do { _unit addItemToBackpack  'rhssaf_mag_br_m84';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhssaf_mag_brd_m83_yellow';};
for '_i' from 1 to 6 do { _unit addItemToBackpack  'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};
_unit addHeadgear "usm_helmet_cvc";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
