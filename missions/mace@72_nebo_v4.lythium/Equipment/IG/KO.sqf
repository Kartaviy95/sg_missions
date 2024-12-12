// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhssaf_mag_15Rnd_9x19_FMJ";
_unit addWeapon "rhs_weap_cz99_etched";

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1_carryhandle_mstock";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_11";

// Vest with items:
_unit addVest "LOP_V_CarrierLite_LIZ";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_15Rnd_9x19_FMJ';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_grenade_khattabka_vog17_mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_black';};

// Backpack with items:
_unit addBackpack "tf_rt1523g_big_rhs";
_unit addHeadgear "H_Cap_oli_hs";

_unit addGoggles "TRYK_Beard_BK2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
