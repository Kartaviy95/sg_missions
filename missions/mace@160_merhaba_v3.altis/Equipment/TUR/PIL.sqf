// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_hlc_30rnd_556x45_EPR_HK33";
_unit addWeapon "mkk_hlc_rifle_hk33ka3";



removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_TAF_Uniform_clothingjgk1";


// Vest with items:
_unit addVest "mkk_filelivest";
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_hlc_30rnd_556x45_EPR_HK33';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

// Backpack with items:
_unit addBackpack "ACE_NonSteerableParachute";
_unit addHeadgear "rhsusf_hgu56p_visor_black";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

