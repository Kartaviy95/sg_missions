// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N22_camo_AK";
_unit addWeapon "rhs_weap_ak74m_camo";
_unit addPrimaryWeaponItem "nmg_silence_dtk_gexagonak";

_unit addWeapon "rhsusf_bino_leopold_mk4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_TAF_Uniform_clothingmlcm6";

// Vest with items:
_unit addVest "tfa_lbt_operator_mc";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N22_camo_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_plum_green';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "B_Carryall_cbr";
for '_i' from 1 to 3 do { _unit addItemToBackpack 'rhs_ec200_mag';};
for '_i' from 1 to 5 do { _unit addItemToBackpack 'ClaymoreDirectionalMine_Remote_Mag';};
for '_i' from 1 to 3 do { _unit addItemToBackpack 'ACE_HandFlare_Red';};
_unit addHeadgear "H_HelmetSpecB_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

