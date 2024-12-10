// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "rhs_45Rnd_545X39_7N6_AK";
_this addWeapon "mkk_VTN_RPK74_1984";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "rhs_uniform_afghanka_para";

// Vest with items:
_this addVest "rhs_6b2_RPK";
_this addItemToVest 'rhs_mag_f1';
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 6 do { _this addItemToVest 'rhs_45Rnd_545X39_7N6_AK';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_45Rnd_545X39_AK_Green';};

// Backpack with items:
_this addBackpack "rhs_rd54";
_this addHeadgear "rhs_ssh68_2";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
