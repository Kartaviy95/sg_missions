// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:
_this addItem "rhs_10Rnd_762x54mmR_7N14";
_this addWeapon "nmg_weapon_svc762r";
_this addPrimaryWeaponItem "mkk_hlc_optic_ATACR";

_this addWeapon "rhs_pdu4";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform 'rhs_uniform_msv_emr';


_this addVest 'rhs_6b23_6sh116';
_this addItemToVest 'ACE_RangeCard';
for '_i' from 1 to 10 do { _this addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 1 do { _this addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_this addBackpack "rhs_assault_umbts";

_this addHeadgear "rhs_6b47";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemWatch";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";