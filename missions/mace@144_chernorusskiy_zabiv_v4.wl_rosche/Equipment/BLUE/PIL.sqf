// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_hlc_30Rnd_9x19_GD_MP5";
_unit addWeapon "mkk_hlc_smg_mp5a3";
_unit addPrimaryWeaponItem "rhsusf_acc_mrds";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "JS_JC_FA18_PilotCoveralls";

// Vest with items:
_unit addVest "V_HarnessO_gry";
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_hlc_30Rnd_9x19_GD_MP5';};
_unit addItemToVest 'rhs_mag_rgd5';
_unit addItemToVest 'rhs_mag_rdg2_black';
_unit addHeadgear "RHS_jetpilot_usaf";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
