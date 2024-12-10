// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_plum_AK";
_unit addWeapon "rhs_weap_aks74n_2";
_unit addPrimaryWeaponItem "rhs_acc_dtk1";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_Fatigues_ATACSFG_Gloves";

// Vest with items:
_unit addVest "ACM_szavb_r_vest_6B23_6sh116_Headset";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
_unit addItemToVest 'rhs_mag_f1';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_plum_AK';};

// Backpack with items:
_unit addBackpack "B_Kitbag_cbr";
_unit addHeadgear "tfa_booniehat_atacsfg";

_unit addGoggles "YuEBalaklava4a";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
