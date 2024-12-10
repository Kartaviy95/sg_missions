// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "150Rnd_762x54_Box";
_unit addWeapon "LMG_Zafir_F";
_unit addPrimaryWeaponItem "rhsusf_acc_ELCAN";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "gsb_uniform_m10_Desert";

// Vest with items:
_unit addVest "rhssaf_vest_md99_digital_rifleman_radio";
for '_i' from 1 to 2 do { _unit addItemToVest '150Rnd_762x54_Box';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "B_Kitbag_tan";
_unit addItemToBackpack  'ACE_150Rnd_762x54_Box_tracer_red';
_unit addHeadgear "gsb_6B27M_Desert";

_unit addGoggles "rhsusf_oakley_goggles_clr";

