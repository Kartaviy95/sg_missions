// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "BWA3_30Rnd_556x45_G36";
_unit addWeapon "BWA3_G36KA3";
_unit addPrimaryWeaponItem "rhsusf_acc_SF3P556";
_unit addPrimaryWeaponItem "BWA3_acc_VarioRay_irlaser_black";
_unit addPrimaryWeaponItem "mkk_hlc_optic_HensoldtZO_lo_Docter_2D";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "PBW_Uniform1_fleck";

// Vest with items:
_unit addVest "pbw_splitter_grpfhr";
for '_i' from 1 to 5 do { _unit addItemToVest 'BWA3_30Rnd_556x45_G36';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM51A1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM25';};
_unit addItemToVest 'BWA3_30Rnd_556x45_G36_Tracer';

// Backpack with items:
_unit addBackpack "tf_rt1523g_big_bwmod";
_unit addHeadgear "PBW_Helm1_fleck_H";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
