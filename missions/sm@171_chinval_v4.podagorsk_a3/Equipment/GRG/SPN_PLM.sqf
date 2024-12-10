// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_VTN_RPK_40s_AP";
_unit addWeapon "mkk_VTN_RPKN_TUNED_TACTICAL";
_unit addPrimaryWeaponItem "ACE_optic_MRCO_2D";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_26";

// Vest with items:
_unit addVest "usm_vest_pasgt_lbv_rmp";
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_VTN_RPK_40s_AP';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_VTN_RPK_40s_TRC';};

// Backpack with items:
_unit addBackpack "UNS_Alice_1";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_mag_m67';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_mag_an_m8hc';};
_unit addHeadgear "rhssaf_helmet_m97_woodland";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";