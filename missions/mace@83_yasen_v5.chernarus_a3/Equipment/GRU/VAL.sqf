// Squad Games


// Uniform with items:
_unit forceAddUniform "rhs_uniform_klmk_oversuit";

// Weapons with attachments:

_unit addItem "mkk_30rnd_9x39_sr3m_sp6";
_unit addWeapon "rhs_weap_asval";
_unit addPrimaryWeaponItem "rhs_acc_pso1m21";

_unit addWeapon "Binocular";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "rhs_uniform_klmk_oversuit";

// Vest with items:
_unit addVest "rhs_6b5";
for '_i' from 1 to 13 do { _unit addItemToVest 'mkk_30rnd_9x39_sr3m_sp6';};

_unit addHeadgear "YuEPanama1bb_GBSHP2";
_unit addGoggles "YuEBalaklava4b";


_unit addBackpack "YuE_RD54AKFullFlora";
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_rgd5';};
for '_i' from 1 to 8 do { _unit addItemToBackpack 'mkk_30rnd_9x39_sr3m_sp6';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};

_unit linkItem "ItemMap";
_unit linkItem "ItemGPS";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";