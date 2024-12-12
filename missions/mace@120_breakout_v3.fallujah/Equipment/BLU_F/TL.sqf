
_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1_carryhandle_m203S";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_RMR";

_unit addWeapon "Binocular";

removeBackpack _unit;

_unit forceAddUniform "rhs_uniform_acu_oefcp";

_unit addVest "rhsusf_spcs_ocp_grenadier";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_M441_HE';};
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};

_unit addBackpack "rhsusf_falconii_mc";
for '_i' from 1 to 9 do { _unit addItemToBackpack  'rhs_mag_M441_HE';};
_unit addHeadgear "rhsusf_ach_helmet_headset_ocp_alt";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";