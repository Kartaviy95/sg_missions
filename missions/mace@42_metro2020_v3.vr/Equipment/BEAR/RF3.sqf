// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "SG_VTN_SR3_30s_AP";
_unit addWeapon "SG_VTN_SR3M_TUNED_TACTICAL";
_unit addPrimaryWeaponItem "rhsusf_acc_mrds";

_unit addItem "rhs_mag_9x19_17";
_unit addWeapon "rhs_weap_pya";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_UVF_Fatigue_BL_OSW";

// Vest with items:
_unit addVest "BG_Defender2Mak2p";
for '_i' from 1 to 8 do { _unit addItemToVest 'SG_VTN_SR3_30s_AP';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_9x19_17';};


_unit addHeadgear "rhs_altyn_novisor";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";