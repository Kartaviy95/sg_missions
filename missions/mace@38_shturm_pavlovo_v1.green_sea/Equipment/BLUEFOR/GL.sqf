// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4_m203S";
_unit addPrimaryWeaponItem "rhsusf_acc_M2A1";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_cu_ocp";
_unit addItemToUniform 'rhs_mag_M441_HE';

// Vest with items:
_unit addVest "rhsusf_iotv_ocp_Grenadier";
for '_i' from 1 to 10 do { _unit addItemToVest 'rhs_mag_M441_HE';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_green';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
_unit addHeadgear "rhsusf_mich_helmet_marpatd_headset";

_unit addGoggles "PBW_Balaclava_beige";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
