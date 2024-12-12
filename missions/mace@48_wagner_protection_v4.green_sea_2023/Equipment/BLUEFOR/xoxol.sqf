// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1_blockII_bk";
_unit addPrimaryWeaponItem "mkk_hlc_muzzle_556NATO_KAC";
_unit addPrimaryWeaponItem "mkk_HLC_Panel_Side_Ladder_L_Black";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG3_USMC";
_unit addPrimaryWeaponItem "rhs_acc_grip_rk2";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "TFA_CAN_des_rs";

// Vest with items:
_unit addVest "mkk_V_B_BAF_DDPM_Osprey_Mk3_Rifleman";
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
_unit addItemToVest 'rhssaf_mag_br_m84';

// Backpack with items:
_unit addBackpack "rhsusf_assault_eagleaiii_coy";
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhssaf_mag_br_m84';};
_unit addHeadgear "rhsusf_mich_helmet_marpatwd_alt";

_unit addGoggles "PBW_Balaclava_beigeR";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";



