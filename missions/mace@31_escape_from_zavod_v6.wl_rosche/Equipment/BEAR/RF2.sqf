// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_VTN_TIGR_20s_AP";
_unit addWeapon "rhs_weap_svds";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

_unit addWeapon "rhs_pdu4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Tarkov_Uniforms_100";

// Vest with items:
_unit addVest "rhs_6sh117_svd";
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_VTN_TIGR_20s_AP';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "B_FieldPack_oli";
_unit addHeadgear "rhs_6b47_bare";

_unit addGoggles "YuEBalaklava1EMP";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
