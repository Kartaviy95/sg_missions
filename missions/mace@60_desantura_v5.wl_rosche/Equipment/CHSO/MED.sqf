// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_hlc_30Rnd_556x45_EPR_sg550";
_unit addWeapon "mkk_hlc_rifle_SG553LB_TAC";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";
_unit addPrimaryWeaponItem "mkk_hlc_grip_PMVFG_Black";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "VSM_M81_Crye_Camo";

// Vest with items:
_unit addVest "LOP_V_CarrierLite_OLV";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_hlc_30Rnd_556x45_EPR_sg550';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_hlc_30Rnd_556x45_T_sg550';};

// Backpack with items:
_unit addBackpack "rhssaf_kitbag_smb";
_unit addHeadgear "H_Booniehat_oli";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
