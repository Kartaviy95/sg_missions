// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan";
_unit addWeapon "rhs_weap_m4a1_m203s_d";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552_d";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_PMC_shorts_mcam_blk";

// Backpack with items:
_unit addBackpack "rhsusf_falconii_mc";
_unit addHeadgear "H_Cap_tan_specops_US";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";





