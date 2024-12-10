
_unit addWeapon "rhs_weap_ak74";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";
_unit addPrimaryWeaponItem "rhs_30Rnd_545x39_7N10_AK";

_unit forceAddUniform "rhs_uniform_afghanka";
_unit addVest "rhs_6b2_chicom";
_unit addBackpack "rhs_sidor";

for "_i" from 1 to 7 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 8 do {_unit addItemToBackpack "ACE_personalAidKit";};
for "_i" from 1 to 12 do {_unit addItemToBackpack "ACE_epinephrine";};
for "_i" from 1 to 4 do {_unit addItemToBackpack "ACE_tourniquet";};
for "_i" from 1 to 12 do {_unit addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 14 do {_unit addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 14 do {_unit addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 14 do {_unit addItemToBackpack "ACE_quikclot";};
for "_i" from 1 to 14 do {_unit addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 6 do {_unit addItemToBackpack "ACE_salineIV_500";};
_unit addItemToBackpack "ACE_surgicalKit";
_unit addHeadgear "rhs_ssh60";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";






