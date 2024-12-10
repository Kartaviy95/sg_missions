// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "nmg_30Rnd_762x39_7N23_AK15";
_unit addWeapon "nmg_weapons_ak15_18";
_unit addPrimaryWeaponItem "nmg_silence_dtk_gexagonak";
_unit addPrimaryWeaponItem "rhsusf_acc_su230a_mrds";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_CryeG3_G_Black";

// Vest with items:
_unit addVest "AGE_TV110_AK_Black";
for '_i' from 1 to 7 do { _unit addItemToVest 'nmg_30Rnd_762x39_7N23_AK15';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_grenade_khattabka_vog25_mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:

_unit addHeadgear "rhsusf_opscore_bk_pelt";

// Googles:
_unit addGoggles "PBW_Balaclava_schwarzR";

_unit addWeapon "ACE_MX2A";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
