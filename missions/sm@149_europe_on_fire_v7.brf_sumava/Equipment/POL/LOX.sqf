// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull";
_unit addWeapon "mkk_hlc_rifle_ACR_Carb_black";
_unit addPrimaryWeaponItem "rhsusf_acc_RX01";
_unit addPrimaryWeaponItem "mkk_hlc_grip_PMVFG_Black";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "VJ_OKLF_Camo";

// Vest with items:
_unit addVest "LOP_V_CarrierRig_OLV";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_Mk318_Stanag_Pull';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull_Tracer_Red';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_br_m84';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_brd_m83_blue';};

// Backpack with items:
_unit addBackpack "B_Kitbag_sgg";
_unit addHeadgear "rhssaf_helmet_m97_md2camo";

_unit addGoggles "G_Bandanna_oli";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
