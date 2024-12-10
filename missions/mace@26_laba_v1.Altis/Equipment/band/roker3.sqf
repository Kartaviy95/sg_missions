
_unit forceAddUniform "LOP_U_CHR_Rocker_04";
_unit addItemToUniform "rhs_mag_9x18_8_57N181S";
_unit addVest "V_BandollierB_rgr";
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_mag_9x18_8_57N181S";};
for "_i" from 1 to 15 do {_unit addItemToVest "rhsgref_1Rnd_00Buck";};
for "_i" from 1 to 10 do {_unit addItemToVest "rhsgref_1Rnd_Slug";};
_unit addGoggles "G_Spectacles";

_unit addWeapon "rhs_weap_Izh18";
_unit addWeapon "rhs_weap_makarov_pm";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";