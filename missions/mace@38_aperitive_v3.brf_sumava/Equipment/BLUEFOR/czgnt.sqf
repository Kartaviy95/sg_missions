// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_maaws_HE";
_unit addWeapon "rhs_weap_maaws";
_unit addSecondaryWeaponItem "rhs_optic_maaws";

_unit addItem "rhssaf_mag_15Rnd_9x19_FMJ";
_unit addWeapon "rhs_weap_cz99";

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "mkk_hlc_rifle_ACR_SBR_black";
_unit addPrimaryWeaponItem "rhsusf_acc_T1_high";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhsgref_uniform_ERDL";

// Vest with items:
_unit addVest "mkk_vest_spc_rifleman_M05";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_brd_m83_blue';};
_unit addItemToVest 'rhssaf_mag_15Rnd_9x19_FMJ';
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};

// Backpack with items:
_unit addBackpack "B_TacticalPack_oli";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_maaws_HE';};
_unit addHeadgear "rhsgref_helmet_pasgt_erdl_rhino";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
