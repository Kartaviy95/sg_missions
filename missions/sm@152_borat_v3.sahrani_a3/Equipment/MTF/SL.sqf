_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_mag_20Rnd_SCAR_762x51_mk316_special_bk";
_unit addWeapon "rhs_weap_SCARH_STD";
_unit addPrimaryWeaponItem "ACE_optic_MRCO_2D";

removeBackpack _unit;

_unit forceAddUniform "LOP_U_RACS_Fatigue_01";

_unit addVest "mkk_amf_smb_tl_cec";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_20Rnd_SCAR_762x51_mk316_special_bk';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

_unit addBackpack "mkk_Bag_Felin_cec_desert_45L_Radio";

_unit addHeadgear "mkk_AMF_FELIN_COVER_EARPROT_OD";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit addWeapon "ACE_Vector";