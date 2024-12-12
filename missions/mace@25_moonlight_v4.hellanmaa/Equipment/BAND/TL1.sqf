
_unit addWeapon "mkk_PPSh41_m";
_unit addPrimaryWeaponItem "mkk_35Rnd_762x25";


_unit forceAddUniform "LOP_U_CHR_Woodlander_03";
_unit addVest "OTK_L_Chestrig_Olive1_RHS";


for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_f1";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 12 do {_unit addItemToVest "mkk_35Rnd_762x25";};
_unit addGoggles "G_Balaclava_blk";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ACE_NVG_Gen1";






