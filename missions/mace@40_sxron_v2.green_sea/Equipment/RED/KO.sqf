// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhssaf_30Rnd_762x39mm_M67";
_unit addWeapon "rhs_weap_m92";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_C_ArtTShirt_01_v5_F";

// Vest with items:
_unit addVest "V_HarnessO_brn";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhssaf_30Rnd_762x39mm_M67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_30Rnd_762x39mm_M78_tracer';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m7a3_cs';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_black';};

// Backpack with items:
_unit addBackpack "mkk_rt1523g_sage_RED";
_unit addHeadgear "H_Bandanna_surfer_blk";

_unit addGoggles "mkk_ess_tanclear";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
