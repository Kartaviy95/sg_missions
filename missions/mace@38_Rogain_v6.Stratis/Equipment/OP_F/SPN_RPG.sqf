// fact: OP_F
// desc: Гранатометчик
#include "macros.hpp"
_unit = _this select 0;
removeallassigneditems _unit;
removeallWeapons _unit;
removeallItems _unit;
removeBackpack _unit;
removeUniform _unit;
removeVest _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit addUniform "rhs_uniform_gorka_r_g";
_unit addVest "rhs_6b23_6sh116_vog";

_unit addBackpack "B_Carryall_oli";
_unit addHeadgear "rhs_6b28_ess_bala";

_unit addItemToVest "rhs_30Rnd_545x39_7N22_AK";
_unit addItemToVest "rhs_VOG25";
_unit addItem "16Rnd_9x21_Mag";

_unit addWeapon "rhs_weap_ak74m_gp25";
_unit addPrimaryWeaponItem "mkk_hlc_optic_kobra";
_unit addWeapon "hgun_Rook40_F";
_unit addHandgunItem "muzzle_snds_L";
_unit addWeapon "rhs_weap_rpg26";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemAndroid";
_unit linkItem "rhs_1PN138";

_unit addItemToUniform "ACE_Flashlight_KSF1";
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_30Rnd_545x39_7N22_AK";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_545x39_AK_green";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToVest "16Rnd_9x21_Mag";};
for "_i" from 1 to 6 do {_unit addItemToBackpack "rhs_VOG25";};
for "_i" from 1 to 6 do {_unit addItemToBackpack "rhs_VOG25p";};
for "_i" from 1 to 6 do {_unit addItemToBackpack "rhs_GRD40_White";};