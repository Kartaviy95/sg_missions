// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_20Rnd_M61_762x51_HK417_W";
_unit addWeapon "mkk_arifle_HK417_20_Wood";
_unit addPrimaryWeaponItem "rhsgref_sdn6_suppressor";
_unit addPrimaryWeaponItem "optic_Nightstalker";
_unit addPrimaryWeaponItem "BWA3_bipod_Harris_green";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "USP_SOFTSHELL_G3C_RGR_MCT";
_unit addItemToUniform 'ACE_RangeCard';
_unit addItemToUniform 'ACE_Kestrel4500';

// Vest with items:
_unit addVest "tfa_lbt_comms_mc";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_purple';};
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_20Rnd_M61_762x51_HK417_W';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_20Rnd_M62_762x51_HK417_W';};

// Backpack with items:
_unit addBackpack "rhsusf_falconii_mc";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'SLAMDirectionalMine_Wire_Mag';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'ClaymoreDirectionalMine_Remote_Mag';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'APERSTripMine_Wire_Mag';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'APERSMine_Range_Mag';};
_unit addHeadgear "rhsusf_bowman_cap";

_unit addGoggles "G_Bandanna_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
