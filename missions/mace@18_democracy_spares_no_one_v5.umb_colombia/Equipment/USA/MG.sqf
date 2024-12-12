// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_200Rnd_556x45_box";
_unit addWeapon "rhs_weap_m249_pip";
_unit addPrimaryWeaponItem "vtn_optic_eotech_exps3_0b";
_unit addPrimaryWeaponItem "rhsusf_acc_saw_bipod";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "VSM_M81_Crye_Camo";

// Vest with items:
_unit addVest "tfa_cpc_weaponsbelt_rngr_empty";
_unit addItemToVest 'rhs_mag_m67';
_unit addItemToVest 'rhs_mag_an_m8hc';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_200Rnd_556x45_box';};
_unit addHeadgear "rhsusf_ach_helmet_M81";

_unit addGoggles "rhsusf_shemagh_gogg_grn";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
