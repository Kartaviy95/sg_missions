// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_100Rnd_762x51_m80a1epr";
_unit addWeapon "rhs_weap_m240B";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Gen3_mctropical";

// Vest with items:
_unit addVest "tfa_v_jpc_hgunner_belt_rngrn";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_br_m84';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_brd_m83_orange';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_100Rnd_762x51_m80a1epr';};

// Backpack with items:
_unit addBackpack "B_Kitbag_rgr";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsusf_100Rnd_762x51_m80a1epr';};
_unit addHeadgear "rhsusf_mich_bare_norotos_arc_alt_headset";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
