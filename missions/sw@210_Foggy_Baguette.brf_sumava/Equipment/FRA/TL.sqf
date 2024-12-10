_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_PMAG";
_unit addItem "rhs_mag_M441_HE";
_unit addWeapon "rhs_weap_hk416d145_m320";
_unit addPrimaryWeaponItem "vtn_optic_aimpoint_micro_t1b_g33";

removeBackpack _unit;

_unit forceAddUniform "mkk_amf_uniform_01_CE_OD";

_unit addVest "mkk_amf_smb_mcb_cec";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

_unit addBackpack "mkk_amf_felin_cec_backpack";
for '_i' from 1 to 12 do { _unit addItemToBackpack  'rhs_mag_M441_HE';};
for '_i' from 1 to 6 do { _unit addItemToBackpack  'rhs_mag_M433_HEDP';};

_unit addHeadgear "mkk_AMF_FELIN_COVER_EARPROT_OD";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";