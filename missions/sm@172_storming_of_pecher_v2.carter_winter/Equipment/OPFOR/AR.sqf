// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "nmg_96Rnd_545x39_7N10_RPK16";
_unit addWeapon "nmg_weapons_rpk16l";
_unit addPrimaryWeaponItem "vtn_optic_1p87";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_Voin_AtacsFG_G";

// Vest with items:
_unit addVest "rhs_6b45_mg";
for '_i' from 1 to 3 do { _unit addItemToVest 'nmg_96Rnd_545x39_7N10_RPK16';};
_unit addItemToVest 'nmg_96Rnd_545x39_7T3M_RPK16';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgo';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "YuE_6sh92rOl";
_unit addHeadgear "ACM_szavb_R_6B47_6B50";

_unit addGoggles "Armband_Red_medium2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";