// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "BWA3_200Rnd_556x45";
_unit addWeapon "BWA3_MG4";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";


_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "BWA3_Uniform2_Tropen";


// Vest with items:
_unit addVest "PO_V_SPCS_TUB_MG";
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_200Rnd_556x45';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_yellow';};

_unit addHeadgear "rhsusf_ach_bare_des_headset";

// Backpack with items:
_unit addBackpack "rhsusf_assault_eagleaiii_ocp";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'BWA3_200Rnd_556x45';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_m67';};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

