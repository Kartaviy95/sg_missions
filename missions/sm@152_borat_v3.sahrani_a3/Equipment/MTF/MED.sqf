_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_mag_20Rnd_SCAR_762x51_mk316_special_bk";
_unit addWeapon "rhs_weap_SCARH_STD";
_unit addPrimaryWeaponItem "rhs_acc_rakursPM";

removeBackpack _unit;

_unit forceAddUniform "LOP_U_RACS_Fatigue_01";


_unit addVest "mkk_amf_smb_tl_cec";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_20Rnd_SCAR_762x51_mk316_special_bk';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

_unit addBackpack "mkk_amf_felin_cec_des_backpack";
for "_i" from 1 to 5 do {this addItemToBackpack "ACE_salineIV_500";};
for "_i" from 1 to 5 do {this addItemToBackpack "ACE_salineIV_250";};
_unit addItemToBackpack "ACE_salineIV";
for "_i" from 1 to 15 do {this addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 15 do {this addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 15 do {this addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 15 do {this addItemToBackpack "ACE_quikclot";};
for "_i" from 1 to 15 do {this addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 5 do {this addItemToBackpack "ACE_bloodIV_500";};
for "_i" from 1 to 5 do {this addItemToBackpack "ACE_bloodIV_250";};
_unit addItemToBackpack "ACE_bloodIV";
for "_i" from 1 to 10 do {this addItemToBackpack "ACE_tourniquet";};
for "_i" from 1 to 15 do {this addItemToBackpack "ACE_epinephrine";};

_unit addHeadgear "mkk_AMF_FELIN_COVER_EARPROT_OD";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit addWeapon "ACE_Vector";