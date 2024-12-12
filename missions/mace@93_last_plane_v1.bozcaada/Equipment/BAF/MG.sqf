// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_100Rnd_762x51_m80a1epr";
_unit addWeapon "rhs_weap_m240B";
_unit addPrimaryWeaponItem "rhsusf_acc_su230a";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_U_B_BAF_MTP_UBACSLONGKNEE";

// Vest with items:
_unit addVest "mkk_V_B_BAF_MTP_Osprey_Mk4_AutomaticRifleman";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'SmokeShellYellow';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhsusf_100Rnd_762x51_m80a1epr';};

// Backpack with items:
_unit addBackpack "mkk_B_Predator_MTP";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsusf_100Rnd_762x51_m80a1epr';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsusf_100Rnd_762x51_m62_tracer';};
_unit addHeadgear "mkk_H_BAF_MTP_Mk7_PRR_SCRIM_A";

_unit addGoggles "rhsusf_shemagh_gogg_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
