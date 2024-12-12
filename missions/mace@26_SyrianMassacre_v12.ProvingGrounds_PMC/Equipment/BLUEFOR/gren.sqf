// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1_carryhandle_m203S";
_unit addPrimaryWeaponItem "optic_Holosight_blk_F";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "TRYK_U_B_3CD_Ranger_BDUTshirt";

// Vest with items:
_unit addVest "rhsusf_spcs_ocp_crewman";
for '_i' from 1 to 1 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_m18_red';};
for '_i' from 1 to 1 do { _unit addItemToVest 'rhs_mag_M441_HE';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};

// Backpack with items:
_unit addBackpack "rhsusf_assault_eagleaiii_ocp";
for '_i' from 1 to 1 do { _unit addItemToBackpack  'rhs_mag_m67';};
_unit addItemToBackpack  'rhs_mag_m18_red';
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_mag_M441_HE';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
_unit addHeadgear "rhsusf_mich_helmet_marpatd_headset";

_unit addGoggles "rhs_googles_black";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
