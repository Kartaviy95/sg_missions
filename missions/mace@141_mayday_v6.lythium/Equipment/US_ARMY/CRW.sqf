// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4_carryhandle";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_acu_ucp2";

// Vest with items:
_unit addVest "rhsusf_iotv_ucp";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};
_unit addItemToVest 'rhs_mag_m67';
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

// Backpack with items:
_unit addBackpack "rhsusf_assault_eagleaiii_ucp";
_unit addHeadgear "rhsusf_cvc_ess";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";