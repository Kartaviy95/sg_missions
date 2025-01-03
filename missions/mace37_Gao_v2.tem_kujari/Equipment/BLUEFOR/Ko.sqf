
comment "Exported from Arsenal by [Wagner]Pak";

comment "[!] UNIT MUST BE LOCAL [!]";
if (!local _unit) exitWith {};

comment "Remove existing items";
removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

comment "Add weapons";
_unit addWeapon "mkk_famas_g2";
_unit addPrimaryWeaponItem "optic_MRCO";
_unit addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855_Stanag";

comment "Add containers";
_unit forceAddUniform "mkk_amf_uniform_01_DA";
_unit addVest "mkk_amf_smb_mcb_grn";
_unit addBackpack "mkk_Bag_Felin_cec_desert_45L_Radio";

comment "Add binoculars";
_unit addWeapon "ACE_Vector";

comment "Add items to containers";
for "_i" from 1 to 6 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855_Stanag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
_unit addHeadgear "mkk_AMF_FELIN_COVER_TAN_EARPROT_TAN";
_unit addGoggles "PBW_Balaclava_beigeR";

comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

comment "Set identity";
[_unit,"PersianHead_A3_03","male02per"] call BIS_fnc_setIdentity;
