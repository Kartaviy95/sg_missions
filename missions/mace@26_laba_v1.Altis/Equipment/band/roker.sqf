
_unit addWeapon "MKK_sks";
_unit addPrimaryWeaponItem "MKK_sks_mag";
_unit addWeapon "rhs_weap_makarov_pm";
_unit addHandgunItem "rhs_mag_9x18_8_57N181S";

_unit forceAddUniform "LOP_U_CHR_Rocker_02";
_unit addVest "V_BandollierB_blk";

for "_i" from 1 to 2 do {_unit addItemToUniform "rhs_mag_9x18_8_57N181S";};
for "_i" from 1 to 8 do {_unit addItemToVest "MKK_sks_mag";};
for "_i" from 1 to 2 do {_unit addItemToVest "MKK_sks_mag_t";};
_unit addGoggles "G_Aviator";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";