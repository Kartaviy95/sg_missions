// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "11Rnd_45ACP_Mag";
_unit addWeapon "hgun_Pistol_heavy_01_green_F";
_unit addHandgunItem "mkk_hlc_muzzle_Evo40";
_unit addHandgunItem "acc_flashlight_pistol";
_unit addHandgunItem "optic_MRD_black";

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1";
_unit addPrimaryWeaponItem "mkk_hlc_muzzle_556NATO_M42000";
_unit addPrimaryWeaponItem "BWA3_acc_VarioRay_irlaser_black";
_unit addPrimaryWeaponItem "rhsusf_acc_RX01";
_unit addPrimaryWeaponItem "rhsusf_acc_kac_grip";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "usm_bdu_blk_k";

// Vest with items:
_unit addVest "LOP_V_CarrierRig_BLK";
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 3 do { _unit addItemToVest '11Rnd_45ACP_Mag';};

// Backpack with items:
_unit addBackpack "B_Messenger_Black_F";
_unit addHeadgear "rhssaf_helmet_m97_black_nocamo_black_ess_bare";

_unit addGoggles "PBW_Balaclava_schwarz";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_anprc148jem";
_unit linkItem "ItemGPS";
