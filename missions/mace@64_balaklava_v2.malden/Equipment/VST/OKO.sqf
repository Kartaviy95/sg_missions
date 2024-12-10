_unit addBackpack "rhssaf_kitbag_smb";

_unit addItem "mkk_hlc_30Rnd_9x19_B_MP5";
_unit addWeapon "mkk_hlc_smg_mp5a3";

removeBackpack _unit;

_unit forceAddUniform "LOP_U_UVF_Fatigue_BL_OSW";
_unit addVest "lbt_medical_aor2";
for "_i" from 1 to 13 do {_unit addItemToVest "mkk_hlc_30Rnd_9x19_B_MP5";};

_unit addBackpack "tf_mr3000_emr_RETRO";


_unit addHeadgear "usm_bdu_cap_odg";;

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";



_unit addWeapon "Binocular";



