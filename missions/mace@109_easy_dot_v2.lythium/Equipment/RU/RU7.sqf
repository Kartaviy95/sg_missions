_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit forceAddUniform "rhs_uniform_flora";
_unit addVest "rhs_6b23_medic";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_m18_yellow";};
for "_i" from 1 to 8 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
_unit addBackpack "tf_mr3000_rhs";

_unit addItemToBackpack "ACE_surgicalKit";
for "_i" from 1 to 7 do {_unit addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 7 do {_unit addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 7 do {_unit addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 7 do {_unit addItemToBackpack "ACE_quikclot";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "ACE_personalAidKit";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "ACE_epinephrine";};
_unit addHeadgear "rhs_6b26_ess";

_unit addWeapon "rhs_weap_ak74m";
_unit addPrimaryWeaponItem "rhs_acc_dtk";
_unit addWeapon "Binocular";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

