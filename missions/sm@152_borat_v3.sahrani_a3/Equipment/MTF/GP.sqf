_unit addBackpack "B_Carryall_Base";

_unit addItem "mkk_20Rnd_M80A1_762x51_HK417";
_unit addWeapon "mkk_arifle_HK417_12_AG36";
_unit addPrimaryWeaponItem "rhs_acc_rakursPM";

removeBackpack _unit;

_unit forceAddUniform "LOP_U_RACS_Fatigue_01";


_unit addVest "mkk_amf_smb_tl_cec";
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_20Rnd_M80A1_762x51_HK417';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

_unit addBackpack "mkk_amf_felin_cec_des_backpack";
for '_i' from 1 to 12 do { _unit addItemToBackpack  'rhs_mag_M441_HE';};
for '_i' from 1 to 6 do { _unit addItemToBackpack  'rhs_mag_M433_HEDP';};

_unit addHeadgear "mkk_AMF_FELIN_COVER_EARPROT_OD";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit addWeapon "ACE_Vector";