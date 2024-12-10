_unit = _this select 0;

_unit addUniform "mkk_U_B_Snowt";
_unit addGoggles "armst_band_balaclava";
_unit addHeadgear "rhsusf_lwh_helmet_marpatwd_headset_blk";
_unit addVest "rhsusf_spc_iar";
_unit addBackpack "rhsusf_assault_eagleaiii_coy";

_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";

_unit addWeapon "rhs_weap_m27iar_grip";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";


for "_i" from 1 to 9 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};

_unit addItemToBackpack "rhsusf_100Rnd_762x51_m62_tracer";
for "_i" from 1 to 4 do {_unit addItemToBackpack "rhsusf_100Rnd_762x51_m80a1epr";};