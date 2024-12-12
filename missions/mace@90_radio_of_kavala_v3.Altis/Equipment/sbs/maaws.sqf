// SolidGames Special for Yol

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_maaws_HE";
_unit addWeapon "rhs_weap_maaws";
_unit addSecondaryWeaponItem "rhs_optic_maaws";

_unit addItem "mkk_20rnd_762x51_M80_G3";
_unit addWeapon "mkk_hlc_rifle_g3ka4";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "LOP_U_Fatigue_BDU_GRE_LIZ_02";

// Vest with items:
_unit addVest "LOP_V_CarrierLite_LIZ";
for '_i' from 1 to 4 do { _unit addItemToVest 'mkk_20rnd_762x51_M80_G3';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

// Backpack with items:
_unit addBackpack "B_Carryall_Green";
_unit addItemToBackpack  'rhs_mag_maaws_HE';
for '_i' from 1 to 4 do { _unit addItemToBackpack  'mkk_20rnd_762x51_M80_G3';};
_unit addHeadgear "rhsgref_helmet_pasgt_altis_lizard";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";