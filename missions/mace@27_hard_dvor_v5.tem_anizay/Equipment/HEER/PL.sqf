// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhssaf_30rnd_556x45_EPR_G36";
_unit addWeapon "rhs_weap_g36kv";
_unit addPrimaryWeaponItem "mkk_hlc_optic_HensoldtZO_lo_Docter_2D";
_unit addPrimaryWeaponItem "rhsusf_acc_grip3";

_unit addItem "BWA3_15Rnd_9x19_P8";
_unit addWeapon "BWA3_P8";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "BWA3_Uniform2_Fleck";

// Vest with items:
_unit addVest "BWA3_Vest_Leader_Fleck";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhssaf_30rnd_556x45_EPR_G36';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_30rnd_556x45_Tracers_G36';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM25';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_15Rnd_9x19_P8';};
_unit addHeadgear "BWA3_Beret_Jaeger";

_unit addItemToUniform "ACE_MapTools";
_unit addWeapon "ACE_MX2A";

_unit addBackpack "tf_rt1523g_big_bwmod";
for '_i' from 1 to 1 do { _unit addItemToBackpack 'BWA3_M92_Fleck';};

_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";