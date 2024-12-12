// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_hlc_30Rnd_556x45_EPR_sg550";
_unit addWeapon "mkk_hlc_rifle_SG551SB_TAC_GL";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_UVF_Fatigue_BL";

// Vest with items:
_unit addVest "RS_Tarzan_b";
_unit addItemToVest 'rhs_mag_rdg2_black';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_hlc_30Rnd_556x45_EPR_sg550';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_hlc_30Rnd_556x45_T_sg550';};

// Backpack with items:
_unit addBackpack "B_AssaultPack_blk";
for '_i' from 1 to 10 do { _unit addItemToBackpack  'rhs_mag_M441_HE';};
_unit addGoggles "mkk_HAMAS_balaclava";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";