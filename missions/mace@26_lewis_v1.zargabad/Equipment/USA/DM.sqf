
_unit forceAddUniform "rhs_uniform_cu_ucp";
for "_i" from 1 to 2 do {_unit addItemToUniform "rhsusf_mag_15Rnd_9x19_JHP";};
_unit addVest "rhsusf_spcs_ucp_squadleader";
_unit addItemToVest "ACE_RangeCard";
for "_i" from 1 to 5 do {_unit addItemToVest "rhsusf_20Rnd_762x51_SR25_m118_special_Mag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhsusf_20Rnd_762x51_SR25_m62_Mag";};
_unit addBackpack "rhsusf_assault_eagleaiii_ucp";
_unit addHeadgear "rhsusf_ach_helmet_ESS_ucp";

_unit addWeapon "rhs_weap_sr25";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
_unit addWeapon "rhsusf_weap_m9";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";