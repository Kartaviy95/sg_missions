// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "mkk_VTN_SVD_1963";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_26";

// Vest with items:
_unit addVest "tfa_v_jpc_marksman_rngrn";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};
for '_i' from 1 to 2 do { _unit addItemToVest  'rhs_mag_rgd5';};
for '_i' from 1 to 3 do { _unit addItemToVest  'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "B_FieldPack_cbr";
_unit addHeadgear "H_Booniehat_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
