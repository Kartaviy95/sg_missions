// Squad Games


// Uniform with items:
_this forceAddUniform "rhs_uniform_df15";

// Weapons with attachments:

_this addItem "rhs_30Rnd_545x39_7N10_plum_AK";
_this addWeapon "rhs_weap_aks74u";
_this addPrimaryWeaponItem "rhs_acc_dtk1983";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "rhs_uniform_df15";

// Vest with items:
_this addVest "rhs_6sh92";
for '_i' from 1 to 3 do { _this addItemToVest 'rhs_30Rnd_545x39_7N10_plum_AK';};

_this addHeadgear "rhs_zsh7a_alt";

_this addBackpack "B_Parachute";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";