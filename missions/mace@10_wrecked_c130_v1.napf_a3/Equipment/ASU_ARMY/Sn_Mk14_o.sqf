// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_17Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_glock17g4";

_unit addItem "rhsusf_20Rnd_762x51_m80_Mag";
_unit addWeapon "srifle_EBR_F";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG2";
_unit addPrimaryWeaponItem "BWA3_bipod_Harris_tan";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_acu_ucp2";

// Vest with items:
_unit addVest "rhsusf_spcs_ucp_sniper";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_m80_Mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_mag_17Rnd_9x19_JHP';};
_unit addHeadgear "rhs_Booniehat_ucp";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_pnr1000a";
_unit linkItem "ItemGPS";
