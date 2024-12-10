// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "nmg_30Rnd_545x39_7N10_AK12";
_unit addItem "rhs_VOG25";
_unit addWeapon "nmg_weapons_ak12gp_18";

_unit addPrimaryWeaponItem "mkc_optic_1p86";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "CUP_U_O_RUS_Ratnik_BeigeDigital";
for '_i' from 1 to 3 do { _unit addItemToUniform 'rhs_VOG25';};

// Vest with items:
_unit addVest "CUP_Vest_RUS_6B45_Sh117_Full_BeigeDigital";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_VOG25';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_GRD40_White';};
for '_i' from 1 to 5 do { _unit addItemToVest 'nmg_30Rnd_545x39_7N10_AK12';};

// Backpack with items:
_unit addBackpack "rhs_assault_umbts";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'nmg_30Rnd_545x39_7N10_AK12';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_VOG25';};
_unit addHeadgear "CUP_H_RUS_6B47_v2_BeigeDigital";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";


