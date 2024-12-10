// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "rhs_weap_m72a7";

_unit addItem "mkk_30Rnd_556x45_m855_AUG";
_unit addWeapon "mkk_hlc_rifle_auga1_b";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_28";


// Vest with items:
_unit addVest "rhsusf_mbav_rifleman";
for '_i' from 1 to 9 do { _unit addItemToVest 'mkk_30Rnd_556x45_m855a1_AUG';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_yellow';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};

// Backpack with items:
_unit addBackpack "LOP_AFR_FalconII_SVD";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'mkk_30Rnd_556x45_m856a1_AUG';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_m18_red';};
_unit addHeadgear "H_Booniehat_khk_hs";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


