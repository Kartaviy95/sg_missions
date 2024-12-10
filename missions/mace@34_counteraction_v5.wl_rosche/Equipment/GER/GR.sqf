// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "BWA3_30Rnd_556x45_G36";
_unit addWeapon "rhs_weap_g36kv_ag36";
_unit addPrimaryWeaponItem "acc_pointer_IR";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "BWA3_Uniform_Fleck";

// Vest with items:
_unit addVest "BWA3_Vest_Grenadier_Fleck";
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM51A1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM25';};
for '_i' from 1 to 4 do { _unit addItemToVest 'BWA3_30Rnd_556x45_G36';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_30Rnd_556x45_G36_Tracer';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_M441_HE';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_M433_HEDP';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m714_White';};
for '_i' from 1 to 2 do { _unit addItemToVest 'ACE_HuntIR_M203';};

// Backpack with items:
_unit addBackpack "BWA3_Kitbag_Fleck";
_unit addItemToBackpack  'ACE_HuntIR_monitor';
for '_i' from 1 to 2 do { _unit addItemToBackpack  'BWA3_DM25';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'BWA3_DM51A1';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'BWA3_30Rnd_556x45_G36';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'BWA3_30Rnd_556x45_G36_Tracer';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_mag_M441_HE';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_mag_M433_HEDP';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_mag_m714_White';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  'ACE_HuntIR_M203';};
_unit addHeadgear "PBW_Helm4_fleck_HBO";

_unit addGoggles "G_Bandanna_khk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
