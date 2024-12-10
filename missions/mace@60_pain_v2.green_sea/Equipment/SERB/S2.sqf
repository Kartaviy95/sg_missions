
this addWeapon "rhs_weap_SCARH_CQC";
this addPrimaryWeaponItem "rhsusf_acc_eotech_552";
this addPrimaryWeaponItem "rhs_mag_20Rnd_SCAR_762x51_m80_ball_bk";
this addPrimaryWeaponItem "rhsusf_acc_grip1";
this addWeapon "rhs_weap_m80";
this addWeapon "rhsusf_weap_glock17g4";
this addHandgunItem "rhsusf_mag_17Rnd_9x19_JHP";

this forceAddUniform "rhssaf_uniform_m10_digital_tan_boots";
this addVest "rhssaf_vest_md12_digital";
this addBackpack "rhssaf_kitbag_digital";

this addWeapon "Binocular";

for "_i" from 1 to 4 do {this addItemToVest "rhs_mag_20Rnd_SCAR_762x51_m80_ball_bk";};
for "_i" from 1 to 2 do {this addItemToVest "rhssaf_mag_br_m84";};
for "_i" from 1 to 2 do {this addItemToVest "rhssaf_mag_brd_m83_white";};
this addItemToVest "rhsusf_mag_17Rnd_9x19_JHP";
for "_i" from 1 to 2 do {this addItemToBackpack "rhsusf_mag_17Rnd_9x19_JHP";};
for "_i" from 1 to 8 do {this addItemToBackpack "rhs_mag_20Rnd_SCAR_762x51_m80_ball_bk";};
this addHeadgear "rhsusf_opscore_fg_pelt";
this addGoggles "rhs_balaclava";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";

_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";