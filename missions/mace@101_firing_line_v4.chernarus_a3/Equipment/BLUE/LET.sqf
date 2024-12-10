// unit: B_Soldier_SL_F
// fact: BLU_F
// desc: Лётчик ЧСО
_unit addUniform "LOP_U_CDF_Fatigue_01";
_unit addVest "rhs_vest_commander";
_unit addHeadgear "rhs_zsh7a_mike";

for "_i" from 1 to 5 do {_unit addItemToVest "rhs_mag_9x18_8_57N181S";};

_unit addWeapon "rhs_weap_makarov_pm";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";