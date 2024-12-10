// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "rhs_30Rnd_762x39mm_bakelite";
_this addWeapon "rhs_weap_akms_gp25";
_this addPrimaryWeaponItem "rhs_acc_dtk1l";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "LOP_U_NAPA_Fatigue_03";

// Vest with items:
_this addVest "rhs_6b13_Flora";
for "_i" from 1 to 2 do { _this addItemToVest "rhs_grenade_khattabka_vog17_mag";};
for "_i" from 1 to 2 do { _this addItemToVest "rhs_mag_m18_green";};
for "_i" from 1 to 5 do { _this addItemToVest "rhs_30Rnd_762x39mm_bakelite_89";};
for "_i" from 1 to 2 do { _this addItemToVest "rhs_30Rnd_762x39mm_bakelite_tracer";};

// Backpack with items:
_this addBackpack "rhs_sidor";
for "_i" from 1 to 10 do { _this addItemToBackpack  "rhs_VOG25";};
_this addGoggles "rhsusf_shemagh_gogg_od";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";


