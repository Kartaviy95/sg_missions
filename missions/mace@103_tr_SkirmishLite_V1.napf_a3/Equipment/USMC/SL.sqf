// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_PMAG";
_unit addWeapon "rhs_weap_m27iar";
_unit addPrimaryWeaponItem "rhsusf_acc_SFMB556";
_unit addPrimaryWeaponItem "rhsusf_acc_acog_rmr";
_unit addPrimaryWeaponItem "rhsusf_acc_grip1";

_unit addWeapon "Binocular";

removeBackpack _unit;



_unit forceAddUniform "rhs_uniform_g3_m81";


_unit addVest "tfa_cpc_tlbelt_rngr_US1";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};


_unit addBackpack "clf_prc117g_mlcm_blue";
_unit addHeadgear "rhsusf_mich_bare_norotos_arc_semi_headset";

_unit addGoggles "mkk_m_frame_blackshaded";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";