// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_VTN_RPK_40s_SC";
_unit addWeapon "mkk_VTN_RPK";
removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhssaf_uniform_m10_digital_desert";

// Vest with items:
_unit addVest "rhssaf_vest_md12_digital";
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_VTN_RPK_40s_SC';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_VTN_RPK_40s_TRC';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addHeadgear "rhssaf_helmet_m97_olive_nocamo";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

