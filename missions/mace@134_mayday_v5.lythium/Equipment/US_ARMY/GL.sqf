// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1_carryhandle_m203";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_cu_ucp";

// Vest with items:
_unit addVest "rhsusf_iotv_ucp_Grenadier";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_M441_HE';};

// Backpack with items:
_unit addBackpack "rhsusf_assault_eagleaiii_ucp";
for '_i' from 1 to 14 do { _unit addItemToBackpack  'rhs_mag_m714_White';};
for '_i' from 1 to 8 do { _unit addItemToBackpack  'rhs_mag_M441_HE';};
_unit addHeadgear "rhsusf_ach_helmet_headset_ucp";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
