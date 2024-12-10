// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_17Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_glock17g4";
_unit addHandgunItem "mkk_hlc_muzzle_Evo9";
_unit addHandgunItem "mkk_hlc_acc_DBALPL";

_unit addItem "7Rnd_Perseis_II_mag";
_unit addWeapon "mkk_Perseis_II_02_F";
_unit addPrimaryWeaponItem "rhsusf_acc_premier_anpvs27";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Gen3_mcarid";
_unit addItemToUniform 'ACE_RangeCard';
// Vest with items:
_unit addVest "tfa_cpc_tlbelt_coy_empty";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhsusf_mag_17Rnd_9x19_JHP';};
for '_i' from 1 to 10 do { _unit addItemToVest '7Rnd_Perseis_II_mag';};

// Backpack with items:
_unit addBackpack "B_Kitbag_tan";
for '_i' from 1 to 4 do { _unit addItemToBackpack  '7Rnd_Perseis_II_mag_Tracer_red';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  '7Rnd_Perseis_II_mag';};
_unit addHeadgear "TRYK_H_ghillie_over";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "Louetta_GSGM_GPNVG_tan";
