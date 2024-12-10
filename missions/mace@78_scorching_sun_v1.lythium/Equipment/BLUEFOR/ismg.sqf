// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "150Rnd_762x54_Box";
_unit addWeapon "LMG_Zafir_F";
_unit addPrimaryWeaponItem "rhsusf_acc_ELCAN";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_idf_B_CombatUniform_grn";

// Vest with items:
_unit addVest "mkk_idf_PlateCarrierGL_rgr";
_unit addItemToVest '150Rnd_762x54_Box';
_unit addItemToVest 'rhs_mag_an_m8hc';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};

// Backpack with items:
_unit addBackpack "B_Carryall_cbr";
for '_i' from 1 to 2 do { _unit addItemToBackpack  '150Rnd_762x54_Box';};
_unit addItemToBackpack  'ACE_150Rnd_762x54_Box_red';
_unit addHeadgear "mkk_idf_helmet_grn";

_unit addGoggles "mkk_dzn_G_IDF_Mitznefet_Cover_Desert";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
