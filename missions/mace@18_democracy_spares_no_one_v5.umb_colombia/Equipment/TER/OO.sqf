// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_9x18_8_57N181S";
_unit addWeapon "rhs_weap_makarov_pm";

_unit addItem "rhsgref_5Rnd_762x54_m38";
_unit addWeapon "rhs_weap_m38";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_O_PilotCoveralls";

// Vest with items:
_unit addVest "V_TacChestrig_oli_F";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhsgref_5Rnd_762x54_m38';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_9x18_8_57N181S';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_zarya2';};
_unit addItemToVest 'rhs_mag_an_m8hc';

// Backpack with items:
_unit addBackpack "B_FieldPack_cbr";
_unit addItemToBackpack  'rhs_grenade_khattabka_vog25_mag';
_unit addItemToBackpack  'rhs_mag_rdg2_white';
_unit addHeadgear "H_Bandanna_sand";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
