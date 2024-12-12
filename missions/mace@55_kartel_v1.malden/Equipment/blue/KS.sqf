
_unit addBackpack "B_Carryall_Base";


_unit addItem "rhsusf_mag_17Rnd_9x19_JHP";
_unit addItem "rhsusf_8Rnd_00Buck";
_unit addWeapon "rhs_weap_M590_8RD";
_unit addWeapon "rhsusf_weap_glock17g4";


removeBackpack _unit;

_unit forceAddUniform "U_Marshal";

_unit addVest "V_TacVest_blk_POLICE";
for "_i" from 1 to 5 do {_unit addItemToVest "rhsusf_8Rnd_Slug";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhsusf_mag_17Rnd_9x19_JHP";};

_unit addBackpack "clf_prc117g_mlcm_blue";

_unit addHeadgear "H_Cap_police";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";






