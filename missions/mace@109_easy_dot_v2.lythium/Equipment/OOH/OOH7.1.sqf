_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit forceAddUniform "LOP_U_UN_Fatigue_01";
_unit addVest "rhsgref_6b23_khaki_medic";
_unit addItemToVest "rhs_mag_f1";
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 6 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_545x39_AK_green";};
_unit addBackpack "usm_pack_alice";

_unit addItemToBackpack "ACE_surgicalKit";
for "_i" from 1 to 10 do {_unit addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 10 do {_unit addItemToBackpack "ACE_epinephrine";};
for "_i" from 1 to 4 do {_unit addItemToBackpack "ACE_personalAidKit";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "ACE_CableTie";};
for "_i" from 1 to 6 do {_unit addItemToBackpack "ACE_tourniquet";};
for "_i" from 1 to 17 do {_unit addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 17 do {_unit addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 17 do {_unit addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 17 do {_unit addItemToBackpack "ACE_quikclot";};
_unit addItemToBackpack "rhs_mag_9x18_8_57N181S";
_unit addHeadgear "LOP_H_6B27M_ess_UN";

_unit addWeapon "rhs_weap_aks74";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";
_unit addWeapon "rhs_weap_makarov_pm";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


