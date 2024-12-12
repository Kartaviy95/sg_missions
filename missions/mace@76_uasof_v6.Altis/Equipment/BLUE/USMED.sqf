// Mkk Mods

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1_carryhandle_grip3";
_unit addPrimaryWeaponItem (random_US_kolimator select (floor (random (count random_US_kolimator))));
_unit addPrimaryWeaponItem "rhsusf_acc_kac_grip";

removeBackpack _unit;

_unit forceAddUniform "rhs_uniform_acu_oefcp";
_unit addVest "rhsusf_spcs_ocp_medic";
_unit addBackpack "rhsusf_assault_eagleaiii_ocp";
_unit addHeadgear "rhsusf_ach_helmet_ocp";

for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

for '_i' from 1 to 10 do { _unit addItemToBackpack 'ACE_packingBandage';};
for '_i' from 1 to 10 do { _unit addItemToBackpack 'ACE_quikclot';};
for '_i' from 1 to 10 do { _unit addItemToBackpack 'ACE_morphine';};
for '_i' from 1 to 10 do { _unit addItemToBackpack 'ACE_epinephrine';};
for '_i' from 1 to 10 do { _unit addItemToBackpack 'ACE_elasticBandage';};
for '_i' from 1 to 10 do { _unit addItemToBackpack 'ACE_fieldDressing';};
for '_i' from 1 to 1 do { _unit addItemToBackpack 'ACE_surgicalKit';};
for '_i' from 1 to 3 do { _unit addItemToBackpack 'ACE_personalAidKit';};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";