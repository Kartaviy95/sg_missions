// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_20Rnd_762x51_m993_Mag";
_unit addWeapon "nmg_weapon_svc762n";
_unit addPrimaryWeaponItem "rhsusf_acc_su230a_mrds";
_unit addPrimaryWeaponItem "rhs_acc_harris_swivel";

_unit addWeapon "rhs_pdu4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "USP_SOFTSHELL_G3C_BLK_MC";

// Vest with items:
_unit addVest "tfa_v_jpc_marksman_belt_mc";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_zarya2';};
for '_i' from 1 to 7 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_m993_Mag';};

// Backpack with items:
_unit addBackpack "rhsusf_falconii_mc";
_unit addHeadgear "tfa_booniehat_mc";

_unit addGoggles "G_Bandanna_sport";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
