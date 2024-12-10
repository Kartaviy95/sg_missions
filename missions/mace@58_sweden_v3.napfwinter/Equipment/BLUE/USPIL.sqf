// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1_mstock";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "JS_JC_FA18_PilotCoveralls";
_unit addItemToUniform 'FirstAidKit';
_unit addItemToUniform 'rhs_mag_rdg2_white';
_unit addItemToUniform 'rhs_mag_nspd';
_unit addItemToUniform 'rhs_mag_30Rnd_556x45_M855A1_Stanag';

// Backpack with items:
_unit addBackpack "B_Parachute";
_unit addHeadgear "RHS_jetpilot_usaf";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
