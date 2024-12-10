// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "vtn_aps_20s_pst";
_unit addWeapon "vtn_apb";
_unit addHandgunItem "vtn_muzzle_sb1";

_unit addItem "mkk_VTN_TIGR_20s_AP";
_unit addWeapon "mkk_VTN_SVD_SAND";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";
_unit addPrimaryWeaponItem "mkk_VTN_BIPOD_HBLS_TK60";

_unit addWeapon "rhs_pdu4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_Fatigue_BDU_ATACS_AU_02";

// Vest with items:
_unit addVest "LOP_V_6B23_TAN";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_grenade_khattabka_vog25_mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'SmokeShell';};
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_VTN_TIGR_20s_AP';};
for '_i' from 1 to 2 do { _unit addItemToVest 'vtn_aps_20s_pst';};

// Backpack with items:
_unit addBackpack "B_Kitbag_tan";
_unit addHeadgear "rhsusf_opscore_ut";

_unit addGoggles "rhsusf_shemagh2_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ChemicalDetector_01_watch_F";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
