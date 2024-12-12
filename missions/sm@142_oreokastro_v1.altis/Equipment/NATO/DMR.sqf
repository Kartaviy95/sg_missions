// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "11Rnd_45ACP_Mag";
_unit addWeapon "hgun_Pistol_heavy_01_F";
_unit addHandgunItem "optic_MRD";

_unit addItem "rhsusf_20Rnd_762x51_SR25_m118_special_Mag";
_unit addWeapon "rhs_weap_sr25_ec";
_unit addPrimaryWeaponItem "mkk_hlc_optic_ATACR_Offset";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_B_CombatUniform_mcam";
_unit addItemToUniform 'ACE_Kestrel4500';
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "V_PlateCarrier1_rgr";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_SR25_m118_special_Mag';};
for '_i' from 1 to 2 do { _unit addItemToVest '11Rnd_45ACP_Mag';};

// Backpack with items:
_unit addBackpack "B_AssaultPack_mcamo";
_unit addHeadgear "H_HelmetB_camo";

_unit addGoggles "G_Bandanna_khk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
