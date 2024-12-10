// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_PMAG";
_unit addWeapon "rhs_weap_m4a1_blockII_M203_wd";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552_wd";

_unit addWeapon "Binocular";

removeBackpack _unit;



_unit forceAddUniform "tfa_gen3_oga_fatigue_i";
_unit addItemToUniform 'ACE_HuntIR_monitor';


_unit addVest "tfa_v_jpc_grenadier_belt_rngrn";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_M441_HE';};


_unit addBackpack "fatpack_od";
for '_i' from 1 to 6 do { _unit addItemToBackpack  'ACE_HuntIR_M203';};
for '_i' from 1 to 6 do { _unit addItemToBackpack  'rhs_mag_M433_HEDP';};
_unit addHeadgear "H_HelmetB_light_black";

_unit addGoggles "mkk_m_frame_blackshaded";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";