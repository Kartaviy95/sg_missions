// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_20rnd_762x51_M80_G3";
_unit addWeapon "mkk_hlc_rifle_g3a3";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_UVF_Fatigue_COY_OSW";
for '_i' from 1 to 2 do { _unit addItemToUniform 'mkk_20rnd_762x51_M80_G3';};

// Vest with items:
_unit addVest "rhssaf_vest_md99_woodland";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'SmokeShell';};

// Backpack with items:
_unit addBackpack "B_AssaultPack_sgg";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'mkk_hlc_20rnd_762x51_T_G3';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'mkk_20rnd_762x51_M80_G3';};
_unit addHeadgear "rhsgref_helmet_pasgt_erdl_rhino";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
