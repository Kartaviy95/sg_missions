
_unit forceAddUniform "LOP_U_CHR_SchoolTeacher_01";
_unit addItemToUniform "rhsusf_mag_7x45acp_MHP";
_unit addVest "rhs_vest_commander";
for "_i" from 1 to 3 do {_unit addItemToVest "rhsusf_mag_7x45acp_MHP";};

_unit addWeapon "rhsusf_weap_m1911a1";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";