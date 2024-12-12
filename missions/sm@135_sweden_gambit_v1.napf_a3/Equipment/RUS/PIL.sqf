// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_9x19mm_7n31_44";
_unit addWeapon "rhs_weap_pp2000";
_unit addPrimaryWeaponItem "rhsusf_acc_T1_low";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_emr_patchless";

// Vest with items:
_unit addVest "RS_Tarzan_f";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_9x19mm_7n31_44';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
_unit addItemToVest 'rhs_mag_rdg2_white';
_unit addHeadgear "rhs_zsh7a_mike_green";

_unit addGoggles "G_Bandanna_oli";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
