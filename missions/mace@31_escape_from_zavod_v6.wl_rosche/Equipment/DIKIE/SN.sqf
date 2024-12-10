// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_762x25_8";
_unit addWeapon "rhs_weap_tt33";

_unit addItem "rhsgref_5Rnd_762x54_m38";
_unit addWeapon "mkk_svt_40";
_unit addPrimaryWeaponItem "mkk_optic_pu";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_CHR_Woodlander_01";

// Vest with items:
_unit addVest "LOP_6sh46";
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_10rnd_762x54_svt40_lps';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_grenade_khattabka_vog25_mag';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_762x25_8';};

_unit addHeadgear "rhs_vkpo_cap";

_unit addGoggles "G_Bandanna_Syndikat2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
