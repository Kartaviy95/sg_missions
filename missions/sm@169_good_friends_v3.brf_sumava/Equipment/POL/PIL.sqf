// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_Mk318_Stanag_Pull";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
_unit addWeapon "mkk_hlc_rifle_ACR_SBR_black";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "VJ_OKLF_Camo";

// Vest with items:
_unit addVest "V_BandollierB_oli";
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_Mk318_Stanag_Pull';};
_unit addItemToVest 'rhssaf_mag_br_m84';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_brd_m83_blue';};

// Backpack with items:
_unit addBackpack "ACE_NonSteerableParachute";
_unit addHeadgear "rhsusf_ihadss";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
