
_unit forceAddUniform "LOP_U_US_Fatigue_13";
_unit addVest "rhs_6b23_6sh92_vog";
for "_i" from 1 to 8 do {this addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_rgd5";};
_unit addHeadgear "rhs_6b7_1m_bala1";
_unit addBackpack "rhs_sidor";
for "_i" from 1 to 15 do {this addItemToBackpack "rhs_VOG25";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_rdg2_white";};
_unit addWeapon "rhs_weap_ak74m_gp25";
_unit addWeapon "rhs_weap_rpg26";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";