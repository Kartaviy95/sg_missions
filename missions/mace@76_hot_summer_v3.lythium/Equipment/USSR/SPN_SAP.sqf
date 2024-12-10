// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "rhs_30Rnd_762x39mm_bakelite";
_this addWeapon "rhs_weap_akms";
_this addPrimaryWeaponItem "rhs_acc_pbs1";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "LOP_U_ISTS_Fatigue_02";

// Vest with items:
_this addVest "rhs_6b2";
for '_i' from 1 to 5 do { _this addItemToVest 'rhs_30Rnd_762x39mm_bakelite';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_30Rnd_762x39mm_bakelite_tracer';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rgd5';};
_this addItemToVest 'rhs_mag_f1';
for '_i' from 1 to 3 do { _this addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_this addBackpack "rhs_rd54";
for '_i' from 1 to 2 do { _this addItemToBackpack  'rhs_mine_ozm72_a_mag';};
for '_i' from 1 to 5 do { _this addItemToBackpack  'rhs_ec400_sand_mag';};
_this addHeadgear "mkk_H_pakol";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";
