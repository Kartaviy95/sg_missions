// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m27iar_grip";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_FROG01_wd";


this linkItem "NVGoggles_OPFOR";
_unit addVest "rhsusf_spc_rifleman";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_yellow';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};

_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
_unit addBackpack "rhsusf_assault_eagleaiii_coy";
for '_i' from 1 to 3 do { _unit addItemToBackpack 'ACE_personalAidKit';};
for '_i' from 1 to 10 do { _unit addItemToBackpack 'ACE_packingBandage';};
for '_i' from 1 to 10 do { _unit addItemToBackpack 'ACE_fieldDressing';};
for '_i' from 1 to 10 do { _unit addItemToBackpack 'ACE_elasticBandage';};
for '_i' from 1 to 10 do { _unit addItemToBackpack 'ACE_quikclot';};
for '_i' from 1 to 10 do { _unit addItemToBackpack 'ACE_morphine';};
for '_i' from 1 to 3 do { _unit addItemToBackpack 'ACE_bloodIV_500';};
for '_i' from 1 to 10 do { _unit addItemToBackpack 'ACE_tourniquet';};
for '_i' from 1 to 7 do { _unit addItemToBackpack 'ACE_epinephrine';};
for '_i' from 1 to 1 do { _unit addItemToBackpack 'ACE_surgicalKit';};
_unit addHeadgear "rhsusf_mich_helmet_marpatwd";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";

_unit addItemToUniform  'ACE_Flashlight_XL50';


