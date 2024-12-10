// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_8Rnd_00Buck";
_unit addWeapon "rhs_weap_M590_8RD";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_AA_Fatigue_03_slv";

// Vest with items:
_unit addVest "SP_Vest_Black";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_8Rnd_Slug';};
_unit addItemToVest 'rhsusf_8Rnd_00Buck';
_unit addHeadgear "usm_bdu_8point_gry";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
