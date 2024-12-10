// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_30Rnd_545x39_7N24_AK_bak";
_unit addWeapon "rhs_weap_aks74n";
_unit addPrimaryWeaponItem "rhs_acc_tgpa";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Spec_Gorka2p_olive_EAST_Uniform";

// Vest with items:
_unit addVest "OTK_M_Chestrig_Flora1";
_unit addItemToVest 'rhs_mag_rgd5';
_unit addItemToVest 'rhs_mag_f1';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_green';};
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_30Rnd_545x39_7N24_AK_bak';};

// Backpack with items:
_unit addBackpack "rhs_rd54_vest_flora1";
_unit addHeadgear "rhs_fieldcap_khk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
