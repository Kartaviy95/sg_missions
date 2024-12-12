// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_18rnd_9x21mm_7N29";
_unit addWeapon "rhs_weap_6p53";

_unit addItem "mkk_VTN_RPK74_45p_AP2";
_unit addWeapon "mkk_VTN_AKS74U_TUNED";
_unit addPrimaryWeaponItem "rhs_acc_dtk4short";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Tarkov_Uniforms_360";

// Vest with items:
_unit addVest "BG_Defender2Mak2";
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_VTN_RPK74_45p_AP2';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_VTN_RPK74_45p_TRC';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_zarya2';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_18rnd_9x21mm_7N29';};

// Backpack with items:
_unit addBackpack "B_AssaultPack_rgr";
_unit addHeadgear "YuEZH1_2mEssd";

_unit addGoggles "YuEBalaklava1o";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
