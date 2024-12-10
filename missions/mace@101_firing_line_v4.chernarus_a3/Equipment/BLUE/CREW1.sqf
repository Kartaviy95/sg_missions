// unit: B_Soldier_SL_F
// fact: BLU_F
// desc: Командир экипажа
_unit addUniform "LOP_U_CDF_Fatigue_01";
_unit addVest "LOP_V_6B23_CrewOfficer_CDF";
_unit addHeadgear "rhs_tsh4";
_unit addBackpack "B_Kitbag_mcamo";

_unit addItemToUniform "rhs_mag_9x18_8_57N181S";

_unit addItemToVest "rhs_mag_9x18_8_57N181S";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_762x39mm_89";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_762x39mm_89_tracer";};

for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_9x18_8_57N181S";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_30Rnd_762x39mm_89";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rdg2_white";};

_unit addWeapon "rhs_weap_ak103";
_unit addPrimaryWeaponItem "rhs_acc_dtk";
_unit addWeapon "rhs_weap_makarov_pm";
_unit addWeapon "Binocular";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";