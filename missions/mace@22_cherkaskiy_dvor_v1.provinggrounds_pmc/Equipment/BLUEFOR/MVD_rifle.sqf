// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_aks74u";
_unit addPrimaryWeaponItem "rhs_acc_pgs64_74u";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_UVF_Fatigue_BL";

// Vest with items:
_unit addVest "V_PlateCarrier1_blk";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};

// Backpack with items:
_unit addBackpack "fatpack_od";
_unit addHeadgear "rhsusf_opscore_bk";

_unit addGoggles "mkk_idf_bala_b";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
