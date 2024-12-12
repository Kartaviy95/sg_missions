// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "arifle_TRG20_F";
_unit addPrimaryWeaponItem "muzzle_snds_M";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk";
_unit addPrimaryWeaponItem "rhsusf_acc_T1_high";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_idf_B_CombatUniform_SF";

// Vest with items:
_unit addVest "mkk_idf_PlateCarrierLR_rgr";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
_unit addHeadgear "mkk_idf_opscorn_gog";

_unit addGoggles "armst_band_balaclava_3";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

_unit linkItem "Louetta_GPNVG_1";