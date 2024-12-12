// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_pzf3_tandem";
_unit addWeapon "BWA3_PzF3";

_unit addItem "BWA3_30Rnd_556x45_G36";
_unit addWeapon "BWA3_G36KA3";
_unit addPrimaryWeaponItem "rhsusf_acc_SF3P556";
_unit addPrimaryWeaponItem "mkk_hlc_optic_DocterR";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "PBW_Uniform1_fleck";

// Vest with items:
_unit addVest "pbw_splitter_schtz";
for '_i' from 1 to 5 do { _unit addItemToVest 'BWA3_30Rnd_556x45_G36';};
_unit addItemToVest 'BWA3_30Rnd_556x45_G36_Tracer';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

// Backpack with items:
_unit addBackpack "BWA3_Carryall_Fleck";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'mkk_pzf3_tandem';};
_unit addHeadgear "PBW_Helm1_fleck_H";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

