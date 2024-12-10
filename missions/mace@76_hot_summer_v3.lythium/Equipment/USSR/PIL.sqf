// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "rhs_30Rnd_545x39_7N6M_AK";
_this addWeapon "rhs_weap_aks74un";
_this addPrimaryWeaponItem "rhs_acc_pgs64_74u";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "pilot_suit_ttsko";

// Vest with items:
_this addVest "V_TacVest_khk";
for '_i' from 1 to 4 do { _this addItemToVest 'rhs_30Rnd_545x39_7N6M_AK';};
for '_i' from 1 to 3 do { _this addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 4 do { _this addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_this addBackpack "B_Parachute";
_this addHeadgear "rhs_zsh7a_mike_green";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
