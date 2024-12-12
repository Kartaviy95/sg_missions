// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "vtn_pg7v";
_unit addWeapon "vtn_rpg7v2_pg7v";
_unit addSecondaryWeaponItem "vtn_optic_pgo7v3";

_unit addItem "rhs_30Rnd_545x39_7N22_desert_AK";
_unit addWeapon "rhs_weap_ak74m_desert";
_unit addPrimaryWeaponItem "rhs_acc_dtk";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_emr_des_patchless";

// Vest with items:
_unit addVest "CUP_Vest_RUS_6B45_Sh117_BeigeDigital";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgo';};
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N22_desert_AK';};

// Backpack with items:
_unit addBackpack "rhs_rpg_6b3";
_unit addItemToBackpack  'vtn_pg7vl';
for '_i' from 1 to 2 do { _unit addItemToBackpack  'vtn_og7v';};
_unit addHeadgear "CUP_H_RUS_6B47_v2_GogglesClosed_BeigeDigital";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "JMSRUS_badge_mp_int";
