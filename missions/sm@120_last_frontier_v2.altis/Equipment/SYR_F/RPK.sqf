// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_VTN_RPK_40b_TRC";
_unit addWeapon "mkk_VTN_RPK";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_afghanka_wdl";

// Vest with items:
_unit addVest "rhsgref_TacVest_ERDL";
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_VTN_RPK_40b_AP';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_VTN_RPK_40b_TRC';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
_unit addHeadgear "rhsgref_helmet_pasgt_woodland";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
