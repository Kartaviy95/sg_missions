// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_9x18_8_57N181S";
_unit addWeapon "rhs_weap_makarov_pm";

_unit addItem "nmg_30Rnd_762x39_PS89_AK15";
_unit addWeapon "nmg_weapons_ak15_18";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";
_unit addPrimaryWeaponItem "rhsusf_acc_su230_mrds";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_vkpo";
_unit addItemToUniform 'rhs_mag_9x18_8_57N181S';

// Vest with items:
_unit addVest "rhs_6b23_digi_6sh92_headset_mapcase";
for '_i' from 1 to 5 do { _unit addItemToVest 'nmg_30Rnd_762x39_PS89_AK15';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_9x18_8_57N181S';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_tracer';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "mkk_anprc155_red";
_unit addHeadgear "rhs_6b7_1m_bala1_emr";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";