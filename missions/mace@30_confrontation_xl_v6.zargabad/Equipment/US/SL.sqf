// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_PMAG";
_unit addWeapon "rhs_weap_m4a1_blockII_KAC_d";
_unit addPrimaryWeaponItem "rhsusf_acc_su230_c";
_unit addPrimaryWeaponItem "rhsusf_acc_grip2_tan";
_unit addPrimaryWeaponItem "rhsusf_acc_nt4_tan";

_unit addWeapon "Binocular";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "rhs_uniform_cu_OCP";

// Vest with items:
_unit addVest "rhsusf_spc_squadleader";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG'};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red'};

for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67'};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc'};

// Backpack with items:
_unit addBackpack "mkk_mr3000_multicam_blue";
_unit addHeadgear "rhsusf_ach_helmet_ocp";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";
