// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N22_AK";
_unit addWeapon "rhs_weap_ak74mr";
_unit addPrimaryWeaponItem "rhs_acc_dtk4short";
_unit addPrimaryWeaponItem "rhsusf_acc_RM05_fwd";
_unit addPrimaryWeaponItem "rhs_acc_grip_rk2";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Tarkov_Uniforms_569";

// Vest with items:
_unit addVest "lbt_tl_aor2";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N22_AK';};
_unit addHeadgear "rhsusf_opscore_mar_fg_pelt";

_unit addGoggles "YuEBalaklava4aEss";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
