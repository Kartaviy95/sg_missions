// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsgref_30rnd_556x45_m21";
_unit addWeapon "rhs_weap_m21s_pr";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_UVF_Fatigue_BL_OSW";

// Vest with items:
_unit addVest "LOP_V_6Sh92_Radio_OLV";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhsgref_30rnd_556x45_m21';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_30rnd_556x45_m856_m21';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

// Backpack with items:
_unit addBackpack "mkk_rt1523g_bwmod_guer";
_unit addHeadgear "Beanie_Black";

_unit addGoggles "G_Bandanna_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
