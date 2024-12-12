// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_9x18_8_57N181S";
_unit addWeapon "rhs_weap_makarov_pm";

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addItem "rhs_VOG25";
_unit addWeapon "rhs_weap_aks74_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_afghanka_para_vsr_2";
_unit addItemToUniform 'rhs_mag_9x18_8_57N181S';

// Vest with items:
_unit addVest "rhs_6b5_khaki";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_VOG25';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_green';};
_unit addHeadgear "rhs_ssh60";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
