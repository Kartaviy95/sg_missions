// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_M441_HE";
_unit addWeapon "rhs_weap_M320";

_unit addItem "rhs_mag_30Rnd_556x45_Mk318_PMAG";
_unit addWeapon "rhs_weap_m4a1_blockII_KAC_wd";
_unit addPrimaryWeaponItem "BWA3_muzzle_snds_QDSS_green";
_unit addPrimaryWeaponItem "vtn_optic_eotech_exps3_0b_g33";
_unit addPrimaryWeaponItem "rhsusf_acc_rvg_de";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_g3_mc";
for '_i' from 1 to 3 do { _unit addItemToUniform 'rhs_mag_M441_HE';};

// Vest with items:
_unit addVest "tfa_v_jpc_grenadier_belt_mc";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_mag_M433_HEDP';};
_unit addItemToVest '1Rnd_Smoke_Grenade_shell';
_unit addItemToVest '1Rnd_SmokeRed_Grenade_shell';
_unit addItemToVest '1Rnd_SmokeYellow_Grenade_shell';
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_Mk318_PMAG';};

// Backpack with items:
_unit addBackpack "rhsusf_assault_eagleaiii_ocp";
for '_i' from 1 to 14 do { _unit addItemToBackpack  'rhs_mag_M433_HEDP';};
_unit addHeadgear "rhsusf_opscore_mc_pelt_nsw";

_unit addGoggles "mkk_m_frame_tanshaded";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
