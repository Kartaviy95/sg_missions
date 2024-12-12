// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_100Rnd_762x51";
_unit addWeapon "mkk_hlc_lmg_m60";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "usm_bdu_ubn_k";

// Vest with items:
_unit addVest "usm_vest_lbv_mg_m";
_unit addItemToVest 'rhs_mag_m18_purple';
_unit addItemToVest 'rhs_mag_m67';
for '_i' from 1 to 3 do { _unit addItemToVest 'rhsusf_100Rnd_762x51';};

// Backpack with items:
_unit addBackpack "usm_pack_762x51_bandoliers";
_unit addItemToBackpack  'rhsusf_100Rnd_762x51';
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsusf_100Rnd_762x51_m62_tracer';};
_unit addHeadgear "mkk_H_Helmet_Snow";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
