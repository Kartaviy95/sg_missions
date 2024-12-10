// fact: RU
// desc: Стрелок

_unit = _this select 0;

_unit forceAddUniform "Spec_Gorka_p_nkl_nlk_EAST_Uniform";
_unit addVest "OTK_L_Chestrig_Khaki3";
_unit addHeadgear "rhs_beanie_green";
_unit addBackpack "rhs_sidor";

_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_545x39_AK_plum_green";};
_unit addItemToVest "rhs_mag_rgd5";
_unit addItemToVest "rhs_mag_rgd5";

for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};

for "_i" from 1 to 8 do {_unit addItemToBackpack "rhs_VOG25";};
for "_i" from 1 to 4 do {_unit addItemToBackpack "rhs_GDM40";};
for "_i" from 1 to 4 do {_unit addItemToBackpack "rhs_VG40MD_White";};
for "_i" from 1 to 4 do {_unit addItemToBackpack "rhs_VOG25P";};

_unit addWeapon "rhs_weap_ak74m_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtk";

_unit addWeapon "rhs_weap_rpg26";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";