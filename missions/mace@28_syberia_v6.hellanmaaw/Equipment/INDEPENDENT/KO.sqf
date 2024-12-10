_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N6M_AK";
_unit addWeapon "rhs_weap_ak74";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_ChDKZ_Fatigue_Bardak";

// Vest with items:
_unit addVest "VJ_Holster";
for '_i' from 1 to 7 do { _unit addItemToVest  'rhs_30Rnd_545x39_7N6M_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest  'rhs_mag_rgd5';};

_unit addHeadgear "YuEShapka1Wl";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";



