// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_Mk318_Stanag_Ranger";
_unit addWeapon "arifle_TRG21_F";
_unit addPrimaryWeaponItem "BWA3_muzzle_snds_QDSS_tan";
_unit addPrimaryWeaponItem "rhsusf_acc_su230_mrds_c";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_idf_B_CombatUniform_SF";

// Vest with items:
_unit addVest "mkk_idf_PlateCarrierLR_rgr";
_unit addItemToVest 'rhs_mag_an_m8hc';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_Mk318_Stanag_Ranger';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};

// Backpack with items:
_unit addBackpack "B_Carryall_khk";
_unit addHeadgear "mkk_idf_opscorn_gog";

_unit addGoggles "mkk_idf_bala_T";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
