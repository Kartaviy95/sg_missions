// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "rhs_30Rnd_762x39mm_polymer";
_this addWeapon "rhs_weap_ak103_zenitco01_b33";
_this addPrimaryWeaponItem "rhs_acc_dtk3";
_this addPrimaryWeaponItem "rhs_acc_rakursPM";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "AGE_CryeG3_G_AOR1";

// Vest with items:
_this addVest "tfa_lbt_comms_aor1";
for "_i" from 1 to 2 do { _this addItemToVest "rhs_grenade_khattabka_vog25_mag";};
for "_i" from 1 to 2 do { _this addItemToVest "rhs_mag_m18_yellow";};
for "_i" from 1 to 5 do { _this addItemToVest "rhs_30Rnd_762x39mm_polymer";};
for "_i" from 1 to 2 do { _this addItemToVest "rhs_30Rnd_762x39mm_tracer";};

// Backpack with items:
_this addBackpack "rhsgref_hidf_alicepack";
_this addHeadgear "rhsusf_opscore_aor1_pelt_nsw";

_this addGoggles "G_Aviator";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";


