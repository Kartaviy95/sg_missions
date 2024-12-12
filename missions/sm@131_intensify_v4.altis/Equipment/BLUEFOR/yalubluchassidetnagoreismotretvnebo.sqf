// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:
_unit addItem "mkk_rhs_fim92F_mag";
_unit addWeapon "mkk_rhs_weap_fim92f";


_unit addItem "rhs_mag_30Rnd_556x45_Mk318_Stanag";
_unit addWeapon "rhs_weap_m27iar_grip";
_unit addPrimaryWeaponItem "mkk_hlc_muzzle_snds_ROTEX3P";
_unit addPrimaryWeaponItem "rhsusf_acc_su230";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_CryeG3_G_AOR1";

// Vest with items:
_unit addVest "tfa_lbt_tl_aor1";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_Mk318_Stanag';};
_unit addItemToVest 'rhs_mag_an_m8hc';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};


// Backpack with items:
_unit addBackpack "clf_prc117g_mlcm_blue";
for '_i' from 1 to 1 do { _unit addItemToBackpack 'mkk_rhs_fim92F_mag';};

_unit addHeadgear "rhsusf_opscore_aor1_pelt";
_unit addGoggles "rhsusf_shemagh2_gogg_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


