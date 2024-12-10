// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak74m";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_emr_patchless";
_unit addItemToUniform 'rhs_30Rnd_545x39_7N10_AK';

// Vest with items:
_unit addVest "rhs_6b23_digi_crew";
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
_unit addItemToVest 'SmokeShellGreen';
_unit addItemToVest 'SmokeShellGreen';
_unit addHeadgear "rhs_tsh4_ess";
_unit addBackpack "rhs_assault_umbts";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


























