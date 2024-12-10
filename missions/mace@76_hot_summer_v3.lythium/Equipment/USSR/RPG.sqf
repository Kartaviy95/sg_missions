// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "vtn_pg7v";
_this addWeapon "vtn_rpg7v";
_this addSecondaryWeaponItem "vtn_optic_pgo7v2";

_this addItem "rhs_30Rnd_545x39_7N6M_AK";
_this addWeapon "rhs_weap_aks74n";
_this addPrimaryWeaponItem "rhs_acc_dtk1983";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "rhs_uniform_afghanka_para";

// Vest with items:
_this addVest "rhs_6b2_chicom";
_this addItemToVest 'rhs_mag_f1';
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 5 do { _this addItemToVest 'rhs_30Rnd_545x39_7N6M_AK';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_30Rnd_545x39_AK_green';};

// Backpack with items:
_this addBackpack "rhs_rpg_empty";
for '_i' from 1 to 2 do { _this addItemToBackpack  'vtn_pg7vl';};
_this addHeadgear "Panama_Afghanistan";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
