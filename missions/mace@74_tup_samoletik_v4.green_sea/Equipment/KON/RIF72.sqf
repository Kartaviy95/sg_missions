// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "rhs_weap_m72a7";

_unit addItem "mkk_hlc_30rnd_556x45_EPR_HK33";
_unit addWeapon "mkk_hlc_rifle_hk33a2";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_mvd_izlom";

// Vest with items:
_unit addVest "KoraKulon_SAK_FOs";
for '_i' from 1 to 7 do { _unit addItemToVest 'mkk_hlc_30rnd_556x45_EPR_HK33';};

// Backpack with items:
_unit addBackpack "B_Kitbag_sgg";
_unit addHeadgear "LOP_H_6B27M_ess_Skol";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "tf_fadak";
