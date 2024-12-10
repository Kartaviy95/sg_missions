// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_20Rnd_762x51_m80a1_Mag";
_unit addWeapon "rhs_weap_m14_rail";
_unit addPrimaryWeaponItem "BWA3_optic_PMII_ShortdotCC";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhsgref_uniform_ttsko_forest";
_unit addItemToUniform 'ACE_MapTools';
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "LOP_V_6B23_6Sh92_OLV";
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_20Rnd_762x51_m80a1_Mag';};

// Backpack with items:
_unit addBackpack "B_TacticalPack_blk";
_unit addItemToBackpack  'ACE_Clacker';
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_m18_purple';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'mkk_20Rnd_762x51_m80a1_Mag';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'DemoCharge_Remote_Mag';};
_unit addHeadgear "usm_bdu_boonie_odg";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
