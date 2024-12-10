// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_40Rnd_46x30_JHP";
_unit addWeapon "rhsusf_weap_MP7A2_winter";
_unit addPrimaryWeaponItem "rhsusf_acc_mrds";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_CHR_Doctor_01";

// Vest with items:
_unit addVest "mkk_CUTX_PlateCarrier1_lgrey";
for '_i' from 1 to 7 do { _unit addItemToVest 'rhsusf_mag_40Rnd_46x30_JHP';};
_unit addItemToVest 'rhs_mag_zarya2';
_unit addGoggles "armst_gasmasks10_white";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
