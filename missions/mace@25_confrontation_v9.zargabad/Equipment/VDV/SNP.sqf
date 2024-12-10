// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "vtn_aps_20s_pst";
_unit addWeapon "vtn_aps";

_unit addItem "rhsusf_20Rnd_762x51_m993_Mag";
_unit addWeapon "nmg_weapon_svc762n";
_unit addPrimaryWeaponItem "rhsusf_acc_su230a";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";

_unit addWeapon "rhs_pdu4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "CUP_U_O_RUS_Ratnik_Pink";

// Vest with items:
_unit addVest "JCA_MCRP_V_CarrierRigKBT_01_recon_khaki_F";
for '_i' from 1 to 2 do { _unit addItemToVest 'vtn_aps_20s_pst';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 7 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_m993_Mag';};

// Backpack with items:
_unit addBackpack "YuE_6sh92rOl";
_unit addHeadgear "rhsusf_opscore_coy_cover";

_unit addGoggles "rhsusf_shemagh2_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "TFAR_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
