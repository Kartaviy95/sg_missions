// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "BWA3_10Rnd_762x51_G28_AP";
_unit addWeapon "BWA3_G28";
_unit addPrimaryWeaponItem "rhsgref_sdn6_suppressor";
_unit addPrimaryWeaponItem "BWA3_optic_PMII_ShortdotCC";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "TFA_aus_des_rs";
_unit addItemToUniform 'ACE_EarPlugs';
_unit addItemToUniform 'ACE_RangeCard';
_unit addItemToUniform 'ACE_Kestrel4500';

// Vest with items:
_unit addVest "tfa_cpc_Fastbelt_coy_empty";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
_unit addItemToVest 'rhs_mag_mk84';
for '_i' from 1 to 10 do { _unit addItemToVest 'BWA3_10Rnd_762x51_G28_AP';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_10Rnd_762x51_G28_Tracer';};

// Backpack with items:
_unit addBackpack "B_Kitbag_cbr";
_unit addHeadgear "rhsusf_opscore_mar_ut_pelt";

_unit addGoggles "rhsusf_shemagh2_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
