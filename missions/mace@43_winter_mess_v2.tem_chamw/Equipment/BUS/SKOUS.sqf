// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855_Stanag";
_unit addWeapon "mkk_m16a2_gl";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "usm_bdu_ubn_k";

// Vest with items:
_unit addVest "usm_vest_LBE_gr";
_unit addItemToVest 'rhs_mag_m67';
_unit addItemToVest 'rhs_mag_m18_purple';
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red';};
for '_i' from 1 to 5 do { _unit addItemToVest '1Rnd_SmokePurple_Grenade_shell';};
for '_i' from 1 to 15 do { _unit addItemToVest 'rhs_mag_M441_HE';};
_unit addHeadgear "usm_bdu_cap_ubn";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
