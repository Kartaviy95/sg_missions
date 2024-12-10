// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsgref_30rnd_1143x23_M1T_SMG";
_unit addWeapon "rhs_weap_m3a1_specops";
_unit addPrimaryWeaponItem "mkk_hlc_optic_DocterR";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_UA_Fatigue_02";

// Vest with items:
_unit addVest "rhssaf_vest_md99_md2camo_rifleman";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_green';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhsgref_30rnd_1143x23_M1911B_SMG';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsgref_30rnd_1143x23_M1T_SMG';};

// Backpack with items:
_unit addBackpack "mkk_rt1523g_bwmod_guer";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_m67';};
_unit addHeadgear "rhssaf_helmet_m97_veil_woodland";

_unit addGoggles "rhsusf_oakley_goggles_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
