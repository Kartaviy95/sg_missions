// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_45Rnd_545X39_7N10_AK";
_unit addWeapon "mkk_VTN_RPK74N_1984";
_unit addPrimaryWeaponItem "rhs_acc_1p78";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_26";

// Vest with items:
_unit addVest "usm_vest_pasgt_lbv_rmp";
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_45Rnd_545X39_7N10_AK';};

// Backpack with items:
_unit addBackpack "UNS_Alice_1";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_mag_m67';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_mag_an_m8hc';};
_unit addHeadgear "rhssaf_helmet_m97_woodland";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
