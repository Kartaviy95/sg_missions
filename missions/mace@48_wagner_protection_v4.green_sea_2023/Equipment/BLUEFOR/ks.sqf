// SolidGames

_unit addBackpack "tf_rt1523g_mptwd_RETRO";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "mkk_hlc_rifle_ACR_SBR_green";
_unit addPrimaryWeaponItem "mkk_hlc_muzzle_556NATO_M42000";
_unit addPrimaryWeaponItem "mkk_HLC_Panel_Side_Ladder_L_Black";
_unit addPrimaryWeaponItem "mkk_hlc_optic_HensoldtZO_Hi_Docter";
_unit addPrimaryWeaponItem "mkk_hlc_grip_PMVFG_Black";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "TFA_CAN_des_rs";

// Vest with items:
_unit addVest "mkk_V_B_BAF_DDPM_Osprey_Mk3_Rifleman";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};

// Backpack with items:
_unit addBackpack "mkk_mr3000_bwmod_tropen_blue";
_unit addItemToBackpack  'rhs_mag_30Rnd_556x45_M855A1_Stanag';
for '_i' from 1 to 3 do { _unit addItemToBackpack 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhssaf_mag_br_m75';};
_unit addHeadgear "rhsusf_mich_helmet_marpatwd_alt";

_unit addGoggles "PBW_Balaclava_beigeR";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


