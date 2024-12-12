// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_hlc_20rnd_762x51_b_G3";
_unit addWeapon "mkk_hlc_rifle_g3a3ris";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_PMC_Fatigue_04";

// Vest with items:
_unit addVest "OTK_M_Chestrig_Olive2";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_hlc_20rnd_762x51_b_G3';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_hlc_20rnd_762x51_T_G3';};

// Backpack with items:
_unit addBackpack "mkk_mr3000_bwmod_blue";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'mkk_hlc_20rnd_762x51_b_G3';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'mkk_hlc_20rnd_762x51_T_G3';};
_unit addHeadgear "LOP_H_Pakol";

_unit addGoggles "rhsusf_shemagh2_grn";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";