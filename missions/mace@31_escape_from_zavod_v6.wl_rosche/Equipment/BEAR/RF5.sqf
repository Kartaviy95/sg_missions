// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_9x19_7n31_17";
_unit addWeapon "rhs_weap_pya";

_unit addItem "mkk_VTN_SR3_30s_AP";
_unit addWeapon "mkk_VTN_SR3M_TUNED_TACTICAL";
_unit addPrimaryWeaponItem "mkk_VTN_MUZZLE_SR3M_SOUNDSUPRESSOR";
_unit addPrimaryWeaponItem "rhsusf_acc_T1_high";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Tarkov_Uniforms_624";

// Vest with items:
_unit addVest "CUP_Vest_RUS_6B45_Sh117_Full_Green";
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_30rnd_9x39_sr3m2_sp6';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_zarya2';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_9x19_7n31_17';};

// Backpack with items:
_unit addBackpack "B_FieldPack_oli";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'mkk_30rnd_9x39_sr3m2_sp6';};
_unit addHeadgear "rhs_altyn";

_unit addGoggles "YuEBalaklava4o";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
