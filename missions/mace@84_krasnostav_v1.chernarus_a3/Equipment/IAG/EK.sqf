// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_plum_AK";
_unit addWeapon "rhs_weap_aks74u";
_unit addPrimaryWeaponItem "rhs_acc_pgs64_74u";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_UA_Fatigue_01";

// Vest with items:
_unit addVest "rhs_6sh46";
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_plum_AK';};
_unit addItemToVest 'rhs_30Rnd_545x39_AK_plum_green';
_unit addItemToVest 'rhs_mag_rgd5';
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
_unit addHeadgear "rhs_tsh4";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
