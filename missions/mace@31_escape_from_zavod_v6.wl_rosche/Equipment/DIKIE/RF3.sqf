// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "vtn_moss500c_2070_5gauge";
_unit addWeapon "vtn_mossberg500c";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_CHR_Woodlander_02";

// Vest with items:
_unit addVest "rhs_6b2_AK";
for '_i' from 1 to 3 do { _unit addItemToVest 'vtn_moss500c_2070_5gauge';};
for '_i' from 1 to 3 do { _unit addItemToVest 'vtn_moss500c_2070_5slug';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_grenade_khattabka_vog25_mag';};

_unit addHeadgear "H_Cap_red";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
