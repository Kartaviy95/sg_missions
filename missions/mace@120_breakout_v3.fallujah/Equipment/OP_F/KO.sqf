// SolidGames Special for Yol

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m16a4_carryhandle";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_USMC";

_unit addItem "rhsusf_mag_7x45acp_MHP";
_unit addWeapon "rhsusf_weap_m1911a1";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "LOP_U_IA_Fatigue_01";

// Vest with items:
_unit addVest "LOP_V_CarrierRig_OLV";
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

// Backpack with items:
_unit addBackpack "tf_mr3000_bwmod";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhsusf_mag_7x45acp_MHP';};
_unit addHeadgear "rhsgref_helmet_pasgt_3color_desert";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";