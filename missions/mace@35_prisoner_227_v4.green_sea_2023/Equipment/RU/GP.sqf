// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak74m_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtk";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "acm_szavb_r_clothes1_1";

// Vest with items:
_unit addVest "gsb_rhs_22_6b45_grn";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_plum_green';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_VOG25';};

// Backpack with items:
_unit addBackpack "gsb_rhs_22_bp_kitbag";
_unit addHeadgear "gsb_rhs_22_opscore_cover_pelt";

_unit addGoggles "YuEBalaklava4oEss";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
