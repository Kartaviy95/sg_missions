// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "rhs_mag_9x18_8_57N181S";
_this addWeapon "rhs_weap_pb_6p9";
_this addHandgunItem "rhs_acc_6p9_suppressor";

_this addItem "rhs_30Rnd_545x39_7N6M_AK";
_this addWeapon "rhs_weap_aks74n";
_this addPrimaryWeaponItem "rhs_acc_dtk1983";

_this addWeapon "mkk_B8_Binocular";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "rhs_uniform_afghanka_para";

// Vest with items:
_this addVest "rhs_lifchik_NCO";
_this addItemToVest 'rhs_mag_f1';
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 3 do { _this addItemToVest 'rhs_mag_9x18_8_57N181S';};
for '_i' from 1 to 5 do { _this addItemToVest 'rhs_30Rnd_545x39_7N6M_AK';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_30Rnd_545x39_AK_green';};

// Backpack with items:
_this addBackpack "mkk_anarc164_red";
_this addHeadgear "Panama_Afghanistan1";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";

