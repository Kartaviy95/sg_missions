// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_15Rnd_9x19_FMJ";
_unit addWeapon "rhsusf_weap_m9";

_unit addItem "ACE_30Rnd_556x45_Stanag_Tracer_Dim";
_unit addWeapon "mkk_M249_light_S_Desert";
_unit addPrimaryWeaponItem "rhsusf_acc_ELCAN_ard";
_unit addPrimaryWeaponItem "rhsusf_acc_grip1";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_FROG01_d";

// Vest with items:
_unit addVest "rhsusf_spc_mg";
_unit addItemToVest 'ACE_IR_Strobe_Item';
_unit addItemToVest 'ACE_CableTie';
_unit addItemToVest 'rhsusf_mag_15Rnd_9x19_FMJ';
_unit addItemToVest 'rhsusf_200Rnd_556x45_box';
_unit addItemToVest 'rhs_mag_m67';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

// Backpack with items:
_unit addBackpack "rhsusf_falconii_coy";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhsusf_200Rnd_556x45_soft_pouch_coyote';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'ACE_30Rnd_556x45_Stanag_Tracer_Dim';};
_unit addHeadgear "rhsusf_opscore_coy_cover_pelt";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "Louetta_GPNVG_2";
