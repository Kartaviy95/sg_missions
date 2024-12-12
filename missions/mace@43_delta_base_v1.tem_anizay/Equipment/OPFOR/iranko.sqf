// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm";
_unit addWeapon "rhs_weap_akm_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

_unit addWeapon "rhssaf_zrak_rd7j";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_IRAN_Fatigue_01";

// Vest with items:
_unit addVest "LOP_V_6B23_CrewOfficer_IDPM";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_black';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_30Rnd_762x39mm';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_tracer';};

// Backpack with items:
_unit addBackpack "mkk_RD54_mr3000_old";
for '_i' from 1 to 7 do { _unit addItemToBackpack  'rhs_VOG25';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_VOG25P';};
_unit addHeadgear "LOP_H_SSh68Helmet_BLK";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
