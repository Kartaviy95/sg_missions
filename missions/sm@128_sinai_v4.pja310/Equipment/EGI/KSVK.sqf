// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhssaf_mag_15Rnd_9x19_JHP";
_unit addWeapon "rhs_weap_cz99";

_unit addItem "mkk_5Rnd_127x108_Mag";
_unit addWeapon "nmg_weapons_asvkods";
_unit addPrimaryWeaponItem "acc_undercheek_bakelit";
_unit addPrimaryWeaponItem "optic_LRPS";
_unit addPrimaryWeaponItem "acc_tapecamo_c5";

_unit addWeapon "rhs_pdu4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_22";
_unit addItemToUniform 'ACE_RangeCard';
_unit addItemToUniform 'ACE_Kestrel4500';

// Vest with items:
_unit addVest "LOP_V_CarrierLite_TRI";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_15Rnd_9x19_JHP';};
for '_i' from 1 to 4 do { _unit addItemToVest 'mkk_5Rnd_127x108_Mag';};

// Backpack with items:
_unit addBackpack "B_FieldPack_cbr";
for '_i' from 1 to 5 do { _unit addItemToBackpack  'mkk_5Rnd_127x108_Mag';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'mkk_5Rnd_127x108_APDS_Mag';};
_unit addHeadgear "H_Booniehat_tan";

_unit addGoggles "G_Bandanna_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
