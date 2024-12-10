// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "rhs_30Rnd_762x39mm_bakelite";
_this addWeapon "rhs_weap_akmn";
_this addPrimaryWeaponItem "rhs_acc_pbs1";
_this addPrimaryWeaponItem "rhs_acc_pso1m2";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "rhs_uniform_afghanka_para";

// Vest with items:
_this addVest "rhs_6b2_chicom";
_this addItemToVest 'rhs_mag_f1';
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 5 do { _this addItemToVest 'rhs_30Rnd_762x39mm_bakelite';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_30Rnd_762x39mm_bakelite_tracer';};

// Backpack with items:
_this addBackpack "rhs_rd54";
_this addHeadgear "Panama_Afghanistan";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";
