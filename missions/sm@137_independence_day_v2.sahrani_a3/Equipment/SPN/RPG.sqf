// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "rhs_weap_rpg26";

_unit addItem "mkk_VTN_RPK74_45p_AP";
_unit addWeapon "rhs_weap_ak74m_camo_npz";
_unit addPrimaryWeaponItem "rhs_acc_tgpa";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_Leshiy2";

// Vest with items:
_unit addVest "CUP_Vest_RUS_6B45_Sh117_Green";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_VTN_RPK74_45p_AP';};
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_VTN_RPK74_45p_TRC';};

// Backpack with items:
_unit addBackpack "rhs_rk_sht_30_olive";
_unit addGoggles "G_Bandanna_oli";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
