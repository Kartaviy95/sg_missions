// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_20Rnd_SCAR_762x51_m80_ball_bk";
_unit addWeapon "rhs_weap_SCARH_FDE_LB";
_unit addPrimaryWeaponItem "rhsgref_sdn6_suppressor";
_unit addPrimaryWeaponItem "mkk_HLC_Panel_Side_Ladder_L_Black";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG2_USMC";
_unit addPrimaryWeaponItem "rhsusf_acc_grip1";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "TFA_CAN_des_rs";

// Vest with items:
_unit addVest "mkk_V_B_BAF_DDPM_Osprey_Mk3_Rifleman";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_20Rnd_SCAR_762x51_m80_ball_bk';};

// Backpack with items:
_unit addBackpack "rhsusf_falconii_coy";
_unit addItemToBackpack 'rhs_mag_20Rnd_SCAR_762x51_m80_ball_bk';
for '_i' from 1 to 3 do { _unit addItemToBackpack 'rhssaf_mag_br_m84';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_mag_20Rnd_SCAR_762x51_m80_ball_bk';};
_unit addHeadgear "rhsusf_mich_helmet_marpatwd_alt";

_unit addGoggles "PBW_Balaclava_beigeR";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

