// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_20Rnd_762x51_m80a1_Mag";
_unit addWeapon "NMG_weapon_svc762n";
_unit addPrimaryWeaponItem "mkk_hlc_optic_atacr_offset";
_unit addPrimaryWeaponItem "rhs_acc_harris_swivel";

_unit addWeapon "rhs_pdu4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_6sh122_gloves_v1";
_unit addItemToUniform 'ACE_RangeCard';
_unit addItemToUniform 'ACE_Kestrel4500';
_unit addItemToUniform 'ACE_ATragMX';

// Vest with items:
_unit addVest "rhs_6sh117_svd";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 10 do { _unit addItemToVest 'mkk_20Rnd_762x51_m80a1_Mag';};

// Backpack with items:
_unit addBackpack "rhs_tortila_olive";
for '_i' from 1 to 1 do { _unit addItemToBackpack  'rhs_weap_asval';};
for '_i' from 1 to 1 do { _unit addItemToBackpack  'rhs_acc_okp7_dovetail';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'mkk_30rnd_9x39_sr3m_sp6';};
_unit addHeadgear "rhs_6b47_6m2";

_unit addGoggles "rhssaf_veil_Green";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
