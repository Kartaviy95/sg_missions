// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_100Rnd_762x51";
_unit addWeapon "rhs_weap_m240B_CAP";
_unit addPrimaryWeaponItem "rhsusf_acc_ELCAN";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "usm_bdu_dcu_m";

// Vest with items:
_unit addVest "usm_vest_rba_lbv_mg";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_100Rnd_762x51';};
_unit addItemToVest 'rhsusf_100Rnd_762x51_m80a1epr';

// Backpack with items:
_unit addBackpack "usm_pack_762x51_ammobelts";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhsusf_100Rnd_762x51';};
_unit addHeadgear "usm_helmet_pasgt_dcu_m";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
