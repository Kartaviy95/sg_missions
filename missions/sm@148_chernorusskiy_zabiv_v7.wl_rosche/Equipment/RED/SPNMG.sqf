// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "nmg_96Rnd_545x39_7N24_RPK16";
_unit addWeapon "nmg_weapons_rpk16s";
_unit addPrimaryWeaponItem "nmg_silence_dtk_gexagonak";
_unit addPrimaryWeaponItem "mkc_optic_1p86";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_Voin_AtacsFG_G";

// Vest with items:
_unit addVest "BG_Defender2SOaPK";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgn';};
for '_i' from 1 to 2 do { _unit addItemToVest 'SmokeShell';};
for '_i' from 1 to 4 do { _unit addItemToVest 'nmg_96Rnd_545x39_7N24_RPK16';};

// Backpack with items:
_unit addBackpack "B_FieldPack_khk";
_unit addHeadgear "ACM_szavb_R_6B47_Patchless";

_unit addGoggles "G_Bandanna_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
