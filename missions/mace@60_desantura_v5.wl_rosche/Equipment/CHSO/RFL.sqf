// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "rhs_weap_rpg75";

_unit addItem "mkk_hlc_30Rnd_556x45_EPR_sg550";
_unit addWeapon "mkk_hlc_rifle_SG551LB_TAC";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";
_unit addPrimaryWeaponItem "mkk_hlc_grip_PMVFG_Black";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "VSM_M81_Crye_Camo";

// Vest with items:
_unit addVest "LOP_V_CarrierRig_OLV";
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM51A1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM25';};
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_hlc_30Rnd_556x45_EPR_sg550';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_hlc_30Rnd_556x45_T_sg550';};

// Backpack with items:
_unit addBackpack "rhssaf_kitbag_smb";
_unit addHeadgear "rhsgref_helmet_pasgt_olive";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
