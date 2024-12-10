// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_30Rnd_545x39_7N24_AK";
_unit addWeapon "rhs_weap_ak74m_desert";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";
_unit addPrimaryWeaponItem "rhs_acc_tgpa";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_Voin_MCam_G";

// Vest with items:
_unit addVest "AGE_TV110_SL_Holster_MultiCam";
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_30Rnd_545x39_7N24_AK';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

_unit addHeadgear "rhs_altyn_novisor_ess_bala";

_this addBackpack 'mkk_rt1523g_RED';


_unit linkItem 'ItemMap';
_unit linkItem 'ItemCompass';
_unit linkItem 'tf_microdagr';
_unit linkItem 'ItemRadio';
_unit linkItem 'ItemGPS';
_unit addWeapon 'Binocular';
