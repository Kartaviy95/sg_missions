// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_hk416d145_m320";
_unit addPrimaryWeaponItem "rhsusf_acc_su230_mrds";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_amf_uniform_01_CE_OD";

// Vest with items:
_unit addVest "mkk_amf_smb_tl_cec";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

// Backpack with items:
_unit addBackpack "mkk_Bag_Felin_cec_45L_Radio";
for '_i' from 1 to 10 do { _unit addItemToBackpack  'rhs_mag_M433_HEDP';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_m713_Red';};
_unit addHeadgear "mkk_AMF_FELIN_COVER_EARPROT_OD";

_unit addGoggles "rhsusf_shemagh2_gogg_od";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";

