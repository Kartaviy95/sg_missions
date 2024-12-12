// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_aks74u";
_unit addPrimaryWeaponItem "rhs_acc_pgs64_74u";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_IRAN_Fatigue_DF15";

// Vest with items:
_unit addVest "rhs_6sh46";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
_unit addItemToVest 'rhs_30Rnd_545x39_AK_green';
_unit addItemToVest 'rhs_mag_f1';
_unit addItemToVest 'rhs_mag_rdg2_black';
_unit addHeadgear "rhs_zsh7a_alt";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
