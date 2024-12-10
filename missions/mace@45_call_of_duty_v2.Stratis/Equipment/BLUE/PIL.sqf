// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_hlc_30Rnd_9x19_B_MP5";
_unit addWeapon "mkk_hlc_smg_mp5a3";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "U_B_HeliPilotCoveralls";

// Vest with items:
_unit addVest "V_PlateCarrier1_blk";
for '_i' from 1 to 3 do { _unit addItemToVest 'mkk_hlc_30Rnd_9x19_B_MP5';};
_unit addHeadgear "rhsusf_hgu56p_mask_green";

_unit linkItem "rhsusf_ANPVS_15";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";