// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "vtn_aps_20s_pst";
_this addWeapon "vtn_aps";

_this addWeapon "mkk_B8_Binocular";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "rhs_uniform_afghanka_para";

// Vest with items:
_this addVest "rhs_gear_OFF";
_this addItemToVest 'rhs_mag_f1';
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 5 do { _this addItemToVest 'vtn_aps_20s_pst';};

// Backpack with items:
_this addBackpack "mkk_anarc164_red";
_this addHeadgear "rhs_fieldcap_khk";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";

