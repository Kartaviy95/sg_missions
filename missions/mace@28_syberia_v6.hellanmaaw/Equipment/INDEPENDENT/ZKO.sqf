// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N6_green_AK";
_unit addWeapon "rhs_weap_aks74u";
_unit addPrimaryWeaponItem "rhs_acc_pgs64_74u";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_CHR_Citizen_03";

// Backpack with items:
_unit addBackpack "RD_6B3";
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_30Rnd_545x39_7N6_green_AK';};
_unit addHeadgear "LOP_H_Ushanka";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

