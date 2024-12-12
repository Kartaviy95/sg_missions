// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm";
_unit addWeapon "mkk_rk95";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_ffp_m05w_uniform";

// Vest with items:
_unit addVest "BWA3_Vest_Leader_Fleck";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_30Rnd_762x39mm';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_tracer';};

// Backpack with items:
_unit addBackpack "BWA3_AssaultPack_Fleck";
_unit addItemToBackpack  'rhs_mag_maaws_TDM_HEAT';
_unit addHeadgear "mkk_helmet_lwh_M05_3";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
