
_unit addWeapon "rhs_weap_svdp";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";
_unit addPrimaryWeaponItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "rhs_weap_makarov_pm";
_unit addHandgunItem "rhs_mag_9x18_8_57N181S";

_unit forceAddUniform "LOP_U_CHR_Policeman_01";
_unit addVest "rhs_vest_commander";

_unit addWeapon "rhs_tr8_periscope";

for "_i" from 1 to 2 do {_unit addItemToUniform "rhs_mag_9x18_8_57N181S";};
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_10Rnd_762x54mmR_7N14";};
_unit addHeadgear "LOP_H_Policeman_cap";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";