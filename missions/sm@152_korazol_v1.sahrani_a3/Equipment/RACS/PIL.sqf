// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_hlc_30Rnd_9x19_GD_MP5";
_unit addWeapon "mkk_hlc_smg_mp5a3";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_Fatigue_BDU_RACS_01";

// Vest with items:
_unit addVest "gsb_vest_md12_green";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_br_m75';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_brd_m83_white';};
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_hlc_30Rnd_9x19_GD_MP5';};

// Backpack with items:
_unit addBackpack "B_Parachute";
_unit addHeadgear "rhsusf_hgu56p_visor_mask_green";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
