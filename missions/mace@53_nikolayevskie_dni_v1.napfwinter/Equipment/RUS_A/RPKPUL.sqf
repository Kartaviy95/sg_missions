// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "nmg_96Rnd_545x39_7N22_RPK16";
_unit addWeapon "nmg_weapons_rpk16l";
_unit addPrimaryWeaponItem "vtn_optic_1p87_1p90";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "CUP_U_O_RUS_Ratnik_Winter";

// Vest with items:
_unit addVest "CUP_Vest_RUS_6B45_Sh117_PKP";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
_unit addItemToVest 'rhs_mag_f1';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgn';};
for '_i' from 1 to 2 do { _unit addItemToVest 'nmg_96Rnd_545x39_7N22_RPK16';};

// Backpack with items:
_unit addBackpack "B_Kitbag_rgr";
_unit addItemToBackpack  'nmg_96Rnd_545x39_7N22_RPK16';
_unit addItemToBackpack  'nmg_96Rnd_545x39_7T3M_RPK16';
_unit addHeadgear "CUP_H_RUS_6B47_v2_GogglesClosed_Winter";

_unit addGoggles "rhs_balaclava";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
