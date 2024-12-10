// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_30Rnd_545x39_7N10_AK_bak";
_unit addWeapon "rhs_weap_ak74m_npz";
_unit addPrimaryWeaponItem "mkk_hlc_muzzle_545sup_ak";
_unit addPrimaryWeaponItem "rhsusf_acc_su230";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_6sh122_gloves_v2";

// Vest with items:
_unit addVest "rhs_6b23_digi";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};

// Backpack with items:
_unit addBackpack "tf_mr3000_bwmod";
_unit addHeadgear "rhs_fieldcap_digi";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";

_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";