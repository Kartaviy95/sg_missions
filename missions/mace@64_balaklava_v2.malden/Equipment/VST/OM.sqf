_unit addBackpack "rhssaf_kitbag_smb";

_unit addItem "mkk_hlc_30Rnd_9x19_B_MP5";
_unit addWeapon "mkk_hlc_smg_mp5a3";

removeBackpack _unit;

_unit forceAddUniform "LOP_U_UVF_Fatigue_BL_OSW";
_unit addVest "lbt_medical_aor2";
for "_i" from 1 to 13 do {_unit addItemToVest "mkk_hlc_30Rnd_9x19_B_MP5";};

_unit addBackpack "rhssaf_kitbag_smb";
for "_i" from 1 to 3 do {_unit addItemToBackpack "ACE_personalAidKit";};
for "_i" from 1 to 3 do {_unit addItemToBackpack "ACE_surgicalKit";};
for "_i" from 1 to 12 do {_unit addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 12 do {_unit addItemToBackpack "ACE_quikclot";};
for "_i" from 1 to 12 do {_unit addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 12 do {_unit addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "ACE_epinephrine";};

_unit addHeadgear "usm_bdu_cap_odg";;

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


