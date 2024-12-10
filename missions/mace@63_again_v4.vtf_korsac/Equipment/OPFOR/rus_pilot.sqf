// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "rhs_mag_9x19mm_7n21_44";
_this addWeapon "rhs_weap_pp2000";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "rhs_uniform_df15";

// Vest with items:
_this addVest "rhs_vydra_3m";
for '_i' from 1 to 4 do { _this addItemToVest 'rhs_mag_9x19mm_7n21_44';};

// Backpack with items:
_this addBackpack "B_Parachute";
_this addHeadgear "rhs_zsh7a_alt";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemWatch";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";
