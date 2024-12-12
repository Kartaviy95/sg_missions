// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_20rnd_762x51_M80_G3";
_unit addWeapon "mkk_hlc_rifle_g3ka4";
_unit addPrimaryWeaponItem "mkk_hlc_grip_PMVFG_Black";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_UVF_Fatigue_COY_OSW";

// Vest with items:
_unit addVest "rhssaf_vest_md99_woodland";
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_20rnd_762x51_M80_G3';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_hlc_20rnd_762x51_T_G3';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'SmokeShell';};

// Backpack with items:
_unit addBackpack "mkk_rt1523g_RED";
_unit addHeadgear "rhsgref_helmet_pasgt_erdl_rhino";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
