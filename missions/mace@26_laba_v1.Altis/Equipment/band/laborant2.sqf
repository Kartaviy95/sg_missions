
_unit forceAddUniform "LOP_U_CHR_Assistant_01";
_unit addItemToUniform "rhsusf_mag_7x45acp_MHP";
_unit addVest "rhs_vest_commander";
for "_i" from 1 to 4 do {_unit addItemToVest "rhsusf_mag_7x45acp_MHP";};
_unit addBackpack "B_Kitbag_mcamo";
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_plamyam";};
_unit addHeadgear "LOP_H_Ushanka";
_unit addGoggles "G_Squares";

_unit addWeapon "rhsusf_weap_m1911a1";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";