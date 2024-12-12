// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_30rnd_9x39_sr3m_sp6";
_unit addWeapon "rhs_weap_asval";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Spec_Gorka2p_olive_EAST_Uniform";

// Vest with items:
_unit addVest "OTK_M_Chestrig_Flora1";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
_unit addItemToVest 'rhs_20rnd_9x39mm_SP5';
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_30rnd_9x39_sr3m_sp6';};
_unit addItemToVest 'rhs_mag_rgd5';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgn';};

// Backpack with items:
_unit addBackpack "rhs_rd54_vest_flora1";
_unit addHeadgear "rhs_fieldcap_khk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
