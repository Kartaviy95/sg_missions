_unit addBackpack "rhssaf_kitbag_smb";

_unit addItem "rhs_30Rnd_762x39mm_89";
_unit addWeapon "rhs_weap_ak104_zenitco01";
_unit addPrimaryWeaponItem "rhs_acc_dtk3";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

removeBackpack _unit;

_unit forceAddUniform "U_BG_Guerrilla_6_1";
_unit addVest "LOP_V_6B23_6Sh92_OLV";
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_30Rnd_762x39mm_89";};
_unit addItemToVest "rhs_30Rnd_762x39mm_tracer";


 
_unit addBackpack "tf_mr3000_emr_RETRO";

for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rdg2_white";};

_unit addHeadgear "rhs_6b47";;

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";



_unit addWeapon "Binocular";



