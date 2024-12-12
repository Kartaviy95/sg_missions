// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_17Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_glock17g4";
_unit addHandgunItem "rhsusf_acc_omega9k";
_unit addHandgunItem "mkk_hlc_acc_DBALPL";

_unit addItem "rhsusf_10Rnd_762x51_m118_special_Mag";
_unit addWeapon "rhs_weap_m40a5";
_unit addPrimaryWeaponItem "rhsusf_acc_premier_low";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_swivel";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_g3_mc";
_unit addItemToUniform 'rhsusf_mag_17Rnd_9x19_JHP';
for '_i' from 1 to 2 do { _unit addItemToUniform 'rhs_mag_m67';};

// Vest with items:
_unit addVest "rhsusf_spcs_ocp_sniper";
_unit addItemToVest 'ACE_RangeCard';
_unit addItemToVest 'ACE_Kestrel4500';
_unit addItemToVest 'ACE_Flashlight_KSF1';
for '_i' from 1 to 6 do { _unit addItemToVest 'rhsusf_10Rnd_762x51_m118_special_Mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_purple';};
_unit addHeadgear "rhs_Booniehat_ocp";

_unit addGoggles "rhsusf_shemagh2_grn";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
