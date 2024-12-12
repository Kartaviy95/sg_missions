// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_20Rnd_762x51_m80a1_Mag";
_unit addWeapon "mkk_hlc_rifle_m14dmr";
_unit addPrimaryWeaponItem "mkk_hlc_optic_artel_m14";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_UVF_Fatigue_COY_OSW";
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "OTK_L_Chestrig_Black";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_20Rnd_762x51_m80a1_Mag';};

// Backpack with items:
_unit addBackpack "B_TacticalPack_rgr";
_unit addHeadgear "Bandana_M81";

_unit addGoggles "TRYK_Beard_BK3";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_anprc148jem";
