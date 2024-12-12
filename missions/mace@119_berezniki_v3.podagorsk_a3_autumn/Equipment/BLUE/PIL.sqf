// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_40Rnd_46x30_FMJ";
_unit addWeapon "rhsusf_weap_MP7A2";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "PBW_Uniform1H_fleck";

// Vest with items:
_unit addVest "pbw_splitter_zivil";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhsusf_mag_40Rnd_46x30_FMJ';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM25';};
_unit addItemToVest 'BWA3_DM51A1';

// Backpack with items:
_unit addBackpack "B_Parachute";
_unit addHeadgear "rhsusf_hgu56p_visor_mask_smiley";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
