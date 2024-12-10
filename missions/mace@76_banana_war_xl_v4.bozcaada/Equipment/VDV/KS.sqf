// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "nmg_30Rnd_545x39_7N10_AK12";
_unit addWeapon "nmg_weapons_ak12_18";
_unit addPrimaryWeaponItem "mkc_optic_1p86";

_unit addItem "rhs_mag_9x19_7n31_17";
_unit addWeapon "rhs_weap_pya";

_unit addWeapon "rhs_pdu4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_vkpo_gloves_alt";
_unit addItemToUniform 'ACE_MapTools';

// Vest with items:
_unit addVest "rhs_6b45_holster";
for '_i' from 1 to 8 do { _unit addItemToVest 'nmg_30Rnd_545x39_7N10_AK12';};
for '_i' from 1 to 2 do { _unit addItemToVest 'nmg_30Rnd_545x39_7T3M_AK12';};

for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_9x19_7n31_17';};

for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgn';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};


// Backpack with items:
_unit addBackpack "tf_mr6000l_emr_RETRO";
_unit addHeadgear "rhs_vkpo_cap_alt";

_unit addItemToBackpack "rhs_6b47_bala";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";