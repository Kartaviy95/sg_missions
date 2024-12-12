// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhssaf_30rnd_556x45_EPR_G36";
_unit addWeapon "rhs_weap_g36kv_ag36";
_unit addPrimaryWeaponItem "rhsusf_acc_SF3P556";
_unit addPrimaryWeaponItem "mkk_hlc_optic_DocterR";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "PBW_Uniform1_fleck";

// Vest with items:
_unit addVest "pbw_splitter_schtz";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhssaf_30rnd_556x45_EPR_G36';};
_unit addItemToVest 'rhssaf_30rnd_556x45_Tracers_G36';
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM51A1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM25';};

// Backpack with items:
_unit addBackpack "BWA3_Carryall_Fleck";
for '_i' from 1 to 10 do { _unit addItemToBackpack  'rhs_mag_M441_HE';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_mag_m714_White';};
_unit addHeadgear "PBW_Helm1_fleck_H";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";