// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "rds_weap_latarka_janta";

_unit addItem "mkk_sks_mag";
_unit addWeapon "mkk_sks";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_IRA_Fatigue_DPM_BSW";
for '_i' from 1 to 3 do { _unit addItemToUniform 'mkk_sks_mag';};

// Vest with items:
_unit addVest "rhssaf_vest_md99_woodland_rifleman";
for '_i' from 1 to 7 do { _unit addItemToVest 'mkk_sks_mag';};
_unit addHeadgear "mkk_H_pakol2";

_unit addGoggles "TRYK_Beard_BW3";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
