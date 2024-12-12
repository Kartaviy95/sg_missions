// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1_carryhandle";
_unit addPrimaryWeaponItem "mkk_hlc_muzzle_556NATO_KAC";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";

_unit addItem "rhsusf_mag_7x45acp_MHP";
_unit addWeapon "rhsusf_weap_m1911a1";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "mkk_U_B_PCUHsW3";

// Vest with items:
_unit addVest "V_PlateCarrier1_blk";
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhsusf_mag_7x45acp_MHP';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_mk84';};

_unit addGoggles "armst_gasmasks10black";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";