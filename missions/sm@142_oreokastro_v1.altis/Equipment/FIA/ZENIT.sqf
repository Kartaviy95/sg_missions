// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm_89";
_unit addWeapon "rhs_weap_akm_zenitco01_b33";
_unit addPrimaryWeaponItem "nmg_silence_dtk_gexagonak";
_unit addPrimaryWeaponItem "mkc_optic_1p86_1";
_unit addPrimaryWeaponItem "rhsusf_acc_kac_grip";

_unit addWeapon "ACE_MX2A";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhsgref_uniform_TLA_2";

// Vest with items:
_unit addVest "rhs_vydra_3m";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_grenade_khattabka_vog17_mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_brd_m83_white';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_89';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_tracer';};

// Backpack with items:
_unit addBackpack "tf_mr3000_rhs";
_unit addHeadgear "tfa_booniehat_rngrn";

_unit addGoggles "G_Bandanna_khk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
