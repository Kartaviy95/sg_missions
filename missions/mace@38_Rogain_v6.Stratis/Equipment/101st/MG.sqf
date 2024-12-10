// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_100Rnd_762x51";
_unit addWeapon "mkk_hlc_lmg_m60";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "tfa_gen3_oga_fatigue_i";

// Vest with items:
_unit addVest "rhsusf_mbav_mg";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhsusf_100Rnd_762x51';};
_unit addItemToVest 'rhs_mag_m18_yellow';
_unit addItemToVest 'rhs_mag_m67';

// Backpack with items:
_unit addBackpack "rhsusf_assault_eagleaiii_coy";
_unit addItemToBackpack  'rhsusf_100Rnd_762x51_m62_tracer';
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhsusf_100Rnd_762x51';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_m67';};
_unit addItemToBackpack  'rhs_mag_m18_yellow';
_unit addHeadgear "tfa_booniehat_atacsfg";

_unit addWeapon "Binocular";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";


