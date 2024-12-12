// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "vtn_pg7v";
_unit addWeapon "vtn_rpg7v";
_unit addSecondaryWeaponItem "vtn_optic_pgo7v";

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak74m_fullplum";
_unit addPrimaryWeaponItem "rhs_acc_dtk";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_UA_Fatigue_01";

// Vest with items:
_unit addVest "LOP_V_6B23_CDF";
_unit addItemToVest 'rhs_mag_rdg2_white';
_unit addItemToVest 'rhs_mag_rdg2_black';
_unit addItemToVest 'rhs_grenade_khattabka_vog25_mag';
_unit addItemToVest 'rhs_grenade_khattabka_vog17_mag';
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_green';};

// Backpack with items:
_unit addBackpack "rhs_rpg_2";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'vtn_pg7v';};
_unit addHeadgear "LOP_H_Pakol";

_unit addGoggles "TRYK_Beard_BK2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";