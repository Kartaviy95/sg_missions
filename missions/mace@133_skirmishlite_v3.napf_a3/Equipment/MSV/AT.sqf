// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "vtn_pg7vl";
_unit addWeapon "vtn_rpg7v2_pg7v";
_unit addSecondaryWeaponItem "vtn_optic_pgo7v3";

_unit addItem "nmg_30Rnd_545x39_7N10_AK12";
_unit addWeapon "NMG_weapons_ak12_18";
_unit addPrimaryWeaponItem "vtn_optic_1p87";

removeBackpack _unit;


_unit forceAddUniform "rhs_uniform_vkpo_gloves";

_unit addVest "CUP_Vest_RUS_6B45_Sh117_Nut";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 6 do { _unit addItemToVest 'nmg_30Rnd_545x39_7N10_AK12';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_plum_green';};

_unit addBackpack "rhs_rpg_2";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'vtn_og7v';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'vtn_pg7vl';};
_unit addHeadgear "rhs_6b47_emr_1";

_unit addGoggles "YuEBalaklavaW2o";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
