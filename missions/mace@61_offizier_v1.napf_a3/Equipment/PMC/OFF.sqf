// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_20rnd_9x39mm_SP5";
_unit addWeapon "rhs_weap_asval_grip";
_unit addPrimaryWeaponItem "rhs_acc_okp7_dovetail";
_unit addPrimaryWeaponItem "rhsusf_acc_grip2";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_O_OfficerUniform_ocamo";

// Vest with items:
_unit addVest "V_BandollierB_cbr";
for '_i' from 1 to 7 do { _unit addItemToVest 'mkk_30rnd_9x39_sr3m_sp5';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_grenade_khattabka_vog25_mag';};

// Backpack with items:
_unit addBackpack "usm_pack_abag_m60";
_unit addItemToBackpack  'mkk_Document_01_F';
_unit addItemToBackpack  'mkk_FilePhotos_F';
_unit addItemToBackpack  'mkk_File_research_F';
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_mag_mine_pfm1';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_rdg2_black';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_mag_f1';};
_unit addHeadgear "H_Beret_CSAT_01_F";

_unit addGoggles "G_Bandanna_khk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
