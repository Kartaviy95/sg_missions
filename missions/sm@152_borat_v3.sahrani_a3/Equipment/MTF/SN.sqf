_unit addBackpack "B_Carryall_Base";

_unit addItem "BWA3_10Rnd_762x51_G28_AP";
_unit addWeapon "BWA3_G28";
_unit addPrimaryWeaponItem "BWA3_optic_PMII_ShortdotCC";


removeBackpack _unit;

_unit forceAddUniform "LOP_U_RACS_Fatigue_01";


_unit addVest "mkk_amf_smb_tl_cec";
for '_i' from 1 to 6 do { _unit addItemToVest 'BWA3_10Rnd_762x51_G28_AP';};
for '_i' from 1 to 2 do { _unit addItemToVest 'ACE_RangeCard';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

_unit addBackpack "mkk_amf_felin_cec_des_backpack";


_unit addHeadgear "mkk_AMF_FELIN_COVER_EARPROT_OD";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit addWeapon "ACE_Vector";





