// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855_Stanag";
_unit addWeapon "mkk_m16a2";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "usm_bdu_ubn_k";

// Vest with items:
_unit addVest "usm_vest_lbv_gr";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_m18_purple';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_m67';};
_unit addHeadgear "mkk_H_Helmet_Snow";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
