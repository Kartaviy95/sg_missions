
_unit addWeapon "mkk_sks";
_unit addPrimaryWeaponItem "mkk_sks_mag";
_unit addWeapon "rhs_weap_tt33";
_unit addHandgunItem "rhs_mag_762x25_8";


_unit forceAddUniform "LOP_U_CHR_Woodlander_02";
_unit addVest "OTK_M_Chestrig_Khaki1_RHS";


for "_i" from 1 to 10 do {_unit addItemToVest "mkk_sks_mag";};
for "_i" from 1 to 2 do {_unit addItemToVest "mkk_sks_mag_t";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_762x25_8";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_f1";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
_unit addHeadgear "rhs_beanie_green";
_unit addGoggles "G_Spectacles";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ACE_NVG_Gen1";









