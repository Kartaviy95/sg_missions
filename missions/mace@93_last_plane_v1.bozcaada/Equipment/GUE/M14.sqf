// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_762x25_8";
_unit addWeapon "rhs_weap_tt33";

_unit addItem "rhsusf_20Rnd_762x51_m118_special_Mag";
_unit addWeapon "mkk_hlc_rifle_m14dmr";
_unit addPrimaryWeaponItem "mkk_hlc_optic_artel_m14";

_unit addWeapon "rhs_pdu4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_I_G_resistanceLeader_F";
_unit addItemToUniform 'ACE_Kestrel4500';
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "V_HarnessO_brn";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_grenade_khattabka_vog25_mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_grenade_khattabka_vog17_mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_black';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_m118_special_Mag';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_762x25_8';};

// Backpack with items:
_unit addBackpack "YuE_6sh92rOl";
_unit addHeadgear "H_Bandanna_khk";

_unit addGoggles "G_Bandanna_shades";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
