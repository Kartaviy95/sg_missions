// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_9x18_8_57N181S";
_unit addWeapon "rhs_weap_pb_6p9";
_unit addHandgunItem "rhs_acc_6p9_suppressor";

_unit addItem "rhsusf_20Rnd_762x51_m80_Mag";
_unit addWeapon "srifle_DMR_06_olive_F";
_unit addPrimaryWeaponItem "rhsusf_acc_M8541_low_wd";

_unit addWeapon "rhs_pdu4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Spec_p_berezka2_EAST_Uniform";
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "OTK_M_Chestrig_Olive2";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_9x18_8_57N181S';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_m80_Mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsusf_20Rnd_762x51_m80_Mag';};
_unit addHeadgear "rhs_beanie_green";

_unit addGoggles "G_Bandanna_oli";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";

_unit linkItem "ItemRadio";
