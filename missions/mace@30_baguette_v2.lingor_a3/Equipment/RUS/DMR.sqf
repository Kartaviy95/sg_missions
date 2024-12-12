// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_VTN_TIGR_20s_AP";
_unit addWeapon "mkk_svu_aw";
_unit addPrimaryWeaponItem "mkk_VTN_MUZZLE_DPM_SVD";
_unit addPrimaryWeaponItem "rhsusf_acc_M8541_mrds";
_unit addPrimaryWeaponItem "rhs_acc_harris_swivel";

_unit addWeapon "rhs_pdu4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_Voin_MCam_G";
_unit addItemToUniform 'ACE_RangeCard';
_unit addItemToUniform 'ACE_Kestrel4500';

// Vest with items:
_unit addVest "tfa_v_jpc_marksman_belt_mc";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgn';};
for '_i' from 1 to 10 do { _unit addItemToVest 'mkk_VTN_TIGR_20s_AP';};

// Backpack with items:
_unit addBackpack "B_FieldPack_cbr";
_unit addHeadgear "rhs_Booniehat_ocp";

_unit addGoggles "rhsusf_shemagh2_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
