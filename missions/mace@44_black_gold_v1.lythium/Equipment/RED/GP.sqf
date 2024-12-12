// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_hlc_30rnd_556x45_b_HK33";
_unit addWeapon "mkk_hlc_rifle_hk33a2RIS_GL";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_UVF_Fatigue_COY_OSW";

// Vest with items:
_unit addVest "rhssaf_vest_md99_woodland";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'SmokeShell';};
for '_i' from 1 to 2 do { _unit addItemToVest '1Rnd_HE_Grenade_shell';};
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_hlc_30rnd_556x45_b_HK33';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_hlc_30rnd_556x45_t_HK33';};
for '_i' from 1 to 10 do { _unit addItemToVest 'rhs_mag_M441_HE';};

// Backpack with items:
_unit addBackpack "B_AssaultPack_sgg";
_unit addHeadgear "rhsgref_helmet_pasgt_erdl_rhino";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
