// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "arifle_TRG21_F";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG2_USMC";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_idf_B_CombatUniform_grn";

// Vest with items:
_unit addVest "mkk_idf_PlateCarrierGL_rgr";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
_unit addItemToVest 'rhs_mag_an_m8hc';
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};

// Backpack with items:
_unit addBackpack "B_Carryall_oli";
_unit addHeadgear "mkk_idf_helmet_grn";

_unit addGoggles "mkk_dzn_G_IDF_Mitznefet_Cover_Desert";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
