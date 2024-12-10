// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_45Rnd_545X39_7N22_AK";
_unit addWeapon "mkk_VTN_RPK74_1984";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_UKR_Fatigue_Digit";

// Vest with items:
_unit addVest "LOP_V_CarrierLite_OLV";
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_45Rnd_545X39_7N22_AK';};

// Backpack with items:
_unit addBackpack "B_Kitbag_sgg";
_unit addHeadgear "LOP_H_6B27M_ess_Digit";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "tf_anprc148jem";
