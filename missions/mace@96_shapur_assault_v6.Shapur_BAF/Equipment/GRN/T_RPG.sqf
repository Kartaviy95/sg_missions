// fact: BLU_F
// desc: Gran

_unit = _this select 0;

_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_rpg7_PG7V_mag";
_unit addWeapon "rhs_weap_rpg7";

removeBackpack _unit;

_unit forceAddUniform "LOP_U_TAK_Civ_Fatigue_14";  
_unit addVest "rhsgref_chestrig";

_unit addWeapon "rhs_weap_pm63";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

_unit addBackpack "rhs_rpg_empty";

for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_f1";};
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_30Rnd_762x39mm";};

for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_rpg7_PG7V_mag";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_rpg7_OG7V_mag";};




_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

