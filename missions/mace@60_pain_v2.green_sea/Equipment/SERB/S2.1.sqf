
_unit addWeapon "rhs_weap_SCARH_CQC_grip";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";
_unit addPrimaryWeaponItem "rhs_mag_20Rnd_SCAR_762x51_m80_ball_bk";
_unit addPrimaryWeaponItem "rhsusf_acc_grip1";
_unit addWeapon "rhsusf_weap_glock17g4";
_unit addHandgunItem "rhsusf_mag_17Rnd_9x19_JHP";

_unit forceAddUniform "rhssaf_uniform_m10_digital_tan_boots";
_unit addVest "rhssaf_vest_md12_digital";
_unit addBackpack "rhssaf_kitbag_digital";

_unit addWeapon "Binocular";

_unit addItemToUniform "rhs_mag_20Rnd_SCAR_762x51_m80_ball_bk";
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_20Rnd_SCAR_762x51_m80_ball_bk";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhssaf_mag_br_m84";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhssaf_mag_brd_m83_white";};
_unit addItemToVest "rhsusf_mag_17Rnd_9x19_JHP";
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhsusf_mag_17Rnd_9x19_JHP";};
for "_i" from 1 to 8 do {_unit addItemToBackpack "rhs_mag_20Rnd_SCAR_762x51_m80_ball_bk";};
_unit addHeadgear "rhsusf_opscore_fg_pelt";
_unit addGoggles "rhs_balaclava";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";

_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";