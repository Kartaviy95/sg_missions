// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_aks74_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_afghanka_winter_vsr_2";

// Vest with items:
_unit addVest "rhs_lifchik_vog";
_unit addItemToVest 'rhs_mag_rgd5';
_unit addItemToVest 'rhs_mag_rdg2_white';
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_green';};
for '_i' from 1 to 12 do { _unit addItemToVest 'rhs_VOG25';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_GRD40_Red';};
_unit addHeadgear "rhs_fieldcap_m88_vsr_2";

_unit addGoggles "rhs_scarf";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
