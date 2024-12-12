// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_200Rnd_556x45_box";
_unit addWeapon "rhs_weap_minimi_para_railed";
_unit addPrimaryWeaponItem "ACE_muzzle_mzls_L";
_unit addPrimaryWeaponItem "vtn_optic_1p87";
_unit addPrimaryWeaponItem "rhsusf_acc_kac_grip_saw_bipod";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "TFA_CAN_des_rs";

// Vest with items:
_unit addVest "mkk_V_B_BAF_DDPM_Osprey_Mk3_Rifleman";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhsusf_200Rnd_556x45_box';};

// Backpack with items:
_unit addBackpack "rhsusf_assault_eagleaiii_coy";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsusf_200Rnd_556x45_box';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhssaf_mag_br_m84';};
_unit addHeadgear "rhsusf_mich_helmet_marpatwd_alt";

_unit addGoggles "PBW_RevisionT_Klar";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

