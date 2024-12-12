// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_9x19_7n31_17";
_unit addWeapon "rhs_weap_pya";

_unit addItem "rhs_20rnd_9x39mm_SP6";
_unit addWeapon "rhs_weap_asval";
_unit addPrimaryWeaponItem "rhs_acc_pso1m21";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Spec_Gorka_p_Green_nkl_nlk_EAST_Uniform";

// Vest with items:
_unit addVest "OTK_M_Chestrig_Olive2";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_20rnd_9x39mm_SP6';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_9x19_7n31_17';};
_unit addItemToVest 'rhs_mag_rgo';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "tf_bussole";
_unit addHeadgear "usm_bdu_boonie_odg";

_unit addGoggles "G_Bandanna_oli";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
