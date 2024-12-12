// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_hlc_30Rnd_556x45_EPR_sg550";
_unit addWeapon "mkk_hlc_rifle_SG550_TAC_GL";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";

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
for '_i' from 1 to 15 do { _unit addItemToBackpack  'rhs_mag_M441_HE';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_mag_m714_White';};
_unit addHeadgear "rhsgref_helmet_pasgt_olive";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
