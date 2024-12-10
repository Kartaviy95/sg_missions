// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_9x18_12_57N181S";
_unit addWeapon "rhs_weap_makarov_pmm";

_unit addItem "rhs_30Rnd_545x39_AK";
_unit addWeapon "rhs_weap_ak74_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_flora_patchless";

// Vest with items:
_unit addVest "rhs_6b5_officer_vsr";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_VOG25';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK';};
_unit addItemToVest 'rhs_30Rnd_545x39_AK_green';
_unit addHeadgear "YuESpheraOlive2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";