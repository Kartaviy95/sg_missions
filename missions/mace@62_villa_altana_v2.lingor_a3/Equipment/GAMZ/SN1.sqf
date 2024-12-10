// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_9x18_8_57N181S";
_unit addWeapon "rhs_weap_makarov_pm";

_unit addItem "rhsgref_5Rnd_762x54_m38";
_unit addWeapon "mkk_m9130pu";

_unit addWeapon "rhs_tr8_periscope";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_C_HunterBody_grn";
for '_i' from 1 to 3 do { _unit addItemToUniform 'rhsgref_5Rnd_762x54_m38';};

// Vest with items:
_unit addVest "V_Rangemaster_belt";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_9x18_8_57N181S';};
for '_i' from 1 to 10 do { _unit addItemToVest 'rhsgref_5Rnd_762x54_m38';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_rdg2_white';};
_unit addHeadgear "YuEPanama1bg";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";





