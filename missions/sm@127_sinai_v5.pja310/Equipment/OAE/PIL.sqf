// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_hlc_30Rnd_9x19_GD_MP5";
_unit addWeapon "mkk_hlc_smg_mp5k_PDW";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_B_PilotCoveralls";

// Vest with items:
_unit addVest "V_Rangemaster_belt";
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_hlc_30Rnd_9x19_GD_MP5';};
_unit addItemToVest 'rhs_mag_m18_green';
_unit addHeadgear "RHS_jetpilot_usaf";

_unit addGoggles "G_Combat";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
