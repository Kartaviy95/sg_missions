// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhssaf_30rnd_556x45_EPR_G36";
_unit addWeapon "rhs_weap_g36kv";
_unit addPrimaryWeaponItem "mkk_hlc_optic_HensoldtZO_Lo_2d";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "BWA3_Uniform_sleeves_Fleck";

// Vest with items:
_unit addVest "BWA3_Vest_Leader_Fleck";
for '_i' from 1 to 7 do { _unit addItemToVest 'rhssaf_30rnd_556x45_EPR_G36';};

// Backpack with items:
_unit addBackpack "mkk_rt1523g_bwmod_RED";
_unit addHeadgear "BWA3_M92_Fleck";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_fadak";
_unit linkItem "ItemGPS";
