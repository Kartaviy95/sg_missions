// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_10rnd_762x54_svt40_lps";
_unit addWeapon "mkk_svt_40";
_unit addPrimaryWeaponItem "mkk_optic_pu";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_IRA_Fatigue_DPM_GSW";

// Vest with items:
_unit addVest "OTK_M_Chestrig_Olive1";
for '_i' from 1 to 3 do { _unit addItemToVest 'mkk_10rnd_762x54_svt40_lps';};
for '_i' from 1 to 1 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 1 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "rhs_rd54_flora1";

_unit addHeadgear "rhs_beanie_green";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";