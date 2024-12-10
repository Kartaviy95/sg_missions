_unit addBackpack "rhssaf_kitbag_smb";

_unit addItem "rhs_mag_9x19mm_7n21_20";
_unit addWeapon "rhs_weap_pp2000_folded";


removeBackpack _unit;

_unit forceAddUniform "LOP_U_UA_Fatigue_01";
_unit addVest "rhsgref_chestrig";
for "_i" from 1 to 9 do {_unit addItemToVest "rhs_mag_9x19mm_7n21_20";};



_unit addBackpack "tf_mr3000_emr_RETRO";


this addGoggles "armst_balaclava_2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";



_unit addWeapon "Binocular";



