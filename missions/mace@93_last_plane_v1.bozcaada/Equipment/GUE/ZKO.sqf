// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhssaf_30Rnd_762x39mm_M67";
_unit addWeapon "rhs_weap_m70b3n_pbg40";
_unit addPrimaryWeaponItem "rhs_acc_pkas";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_BG_Guerrilla_6_1";

// Vest with items:
_unit addVest "rhs_6sh92_vsr_vog";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_grenade_khattabka_vog25_mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_grenade_khattabka_vog17_mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_black';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhssaf_30Rnd_762x39mm_M67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_30Rnd_762x39mm_M78_tracer';};

// Backpack with items:
_unit addBackpack "UNS_Alice_1";
for '_i' from 1 to 14 do { _unit addItemToBackpack  'rhs_VOG25';};
_unit addHeadgear "H_Booniehat_oli";

_unit addGoggles "G_Bandanna_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
