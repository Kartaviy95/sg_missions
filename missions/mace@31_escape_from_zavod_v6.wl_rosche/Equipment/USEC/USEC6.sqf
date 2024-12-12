// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_Mk318_PMAG";
_unit addWeapon "rhs_weap_m4a1_blockII_bk";
_unit addPrimaryWeaponItem "rhsusf_acc_SFMB556";
_unit addPrimaryWeaponItem "rhsusf_acc_T1_high";
_unit addPrimaryWeaponItem "rhsusf_acc_grip3";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Tarkov_Uniforms_310";

// Vest with items:
_unit addVest "rhsusf_plateframe_rifleman";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_Mk318_PMAG';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_green';};

// Backpack with items:
_unit addBackpack "rhsusf_falconii_coy";
_unit addHeadgear "rhsusf_opscore_coy_cover";

_unit addGoggles "rhs_googles_black";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
