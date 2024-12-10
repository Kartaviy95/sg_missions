// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "rhs_weap_M136_hp";

_unit addItem "mkk_30Rnd_556x45_m855_AUG";
_unit addWeapon "mkk_hlc_rifle_auga2_t";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_AM_Fatigue_02";
for '_i' from 1 to 4 do { _unit addItemToUniform 'mkk_30Rnd_556x45_m855_AUG';};

// Vest with items:
_unit addVest "rhs_belt_RPK";
_unit addItemToVest 'rhs_grenade_khattabka_vog25_mag';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_grenade_khattabka_vog17_mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_30Rnd_556x45_m855a1_AUG';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_30Rnd_556x45_m856a1_AUG';};
_unit addHeadgear "LOP_H_Turban";

_unit addGoggles "TRYK_Beard_BK";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
