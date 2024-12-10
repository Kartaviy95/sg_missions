
_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:


_unit addItem "6Rnd_00_Buckshot_Magazine";
_unit addWeapon "bnae_m97_virtual";
removeBackpack _unit;



this forceAddUniform "rhs_uniform_g3_tan";
this addVest "V_TacVest_blk_POLICE";
this addHeadgear "H_Cap_police";
// Vest with items:

for '_i' from 1 to 8 do { _unit addItemToVest '6Rnd_00_Buckshot_Magazine';};

_unit addItemToVest 'rhs_mag_m67';
_unit addItemToVest 'SmokeShell';
_unit addItemToVest 'ACE_HandFlare_White';
_unit addItemToVest 'ACE_HandFlare_Green';

_unit addItemToUniform 'ACE_Flashlight_MX991';
_unit linkItem "ItemMap";  
_unit linkItem "ItemCompass";  
_unit linkItem "ItemRadio";


_unit addItem "rhsusf_mag_15Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_m9";

for '_i' from 1 to 3 do { _unit addItemToVest 'rhsusf_mag_15Rnd_9x19_JHP';};







