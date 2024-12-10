// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_PMAG";
_unit addWeapon "rhs_weap_m4a1_blockII_wd";
_unit addPrimaryWeaponItem "rhsusf_acc_sf3p556";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_wd";
_unit addPrimaryWeaponItem "rhs_acc_grip_ffg2";

_unit addWeapon "mkk_soflam";

removeBackpack _unit;



_unit forceAddUniform "tfa_gen3_oga_fatigue_f";


_unit addVest "tfa_v_jpc_teamleader_belt_rngrn";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 1 do { _unit addItemToVest 'Laserbatteries';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red';};

_unit addBackpack "mkk_mr6000l_blue";
_unit addHeadgear "H_HelmetB_light_snakeskin";

_unit addGoggles "rhsusf_shemagh2_gogg_od";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


