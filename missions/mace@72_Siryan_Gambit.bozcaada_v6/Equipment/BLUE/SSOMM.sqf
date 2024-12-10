// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "BWA3_20Rnd_762x51_G28_AP";
_unit addWeapon "BWA3_G28_Patrol";
_unit addPrimaryWeaponItem "rhsgref_sdn6_suppressor";
_unit addPrimaryWeaponItem "BWA3_optic_PMII_ShortdotCC";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "U_B_Wetsuit";
_unit addItemToUniform 'ItemAndroid';
_unit addItemToUniform 'ACE_RangeCard';
_unit addItemToUniform 'ACE_Kestrel4500';

// Vest with items:
_unit addVest "V_RebreatherB";
_unit addHeadgear "rhsusf_opscore_paint_pelt_nsw_cam";
_unit addGoggles "G_B_Diving";

// Backpack with items:
_unit addBackpack "rhs_tortila_grey";
_unit addItemToBackpack  'ACE_ATragMX';
for '_i' from 1 to 3 do { _unit addItemToBackpack 'rhs_mag_m67';};
for '_i' from 1 to 3 do { _unit addItemToBackpack 'rhs_mag_an_m8hc';};
for '_i' from 1 to 7 do { _unit addItemToBackpack 'BWA3_20Rnd_762x51_G28_AP';};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";