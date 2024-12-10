_unit addBackpack "B_Carryall_Base";

//Weapons with attachments:
_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1_carryhandle";
_unit addPrimaryWeaponItem "rhsusf_acc_SFMB556";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";
_unit addPrimaryWeaponItem "rhsusf_acc_grip3";

removeBackpack _unit;

//Uniform with items:
_unit forceAddUniform "U_Marshal";

//Vest with items:
_unit addVest "V_TacVest_blk_POLICE";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};

//Backpack with items:
_unit addBackpack "B_FieldPack_blk";
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_mk84";};

//Helmet:
_unit addHeadgear "H_Cap_police";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";