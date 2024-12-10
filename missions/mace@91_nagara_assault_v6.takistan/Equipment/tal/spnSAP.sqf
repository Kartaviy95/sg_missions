// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_rhs_rpg18_mag";
_unit addWeapon "mkk_rhs_weap_rpg18";

_unit addWeapon "rhs_weap_aks74un";
_unit addPrimaryWeaponItem "rhs_acc_dtk4short";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhsgref_uniform_dpm_olive";
_unit addItemToUniform 'rhs_mag_rdg2_white';

// Vest with items:
_unit addVest "rhssaf_vest_md99_woodland_rifleman";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};

// Backpack with items:
_unit addBackpack "rhssaf_kitbag_smb";
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_mine_pmn2_mag';};
_unit addItemToBackpack  'rhs_mine_tm62m_mag';
_unit addHeadgear "LOP_H_Turban_mask";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
