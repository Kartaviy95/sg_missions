_unit addBackpack "rhs_sidor";


_unit addItem "mkk_10Rnd_338_Mag";
_unit addWeapon "nmg_weapon_svc338";
_unit addPrimaryWeaponItem "ACE_optic_SOS_2D";
_unit addPrimaryWeaponItem "rhs_acc_harris_swivel";
removeBackpack _unit;

_unit forceAddUniform "rhs_uniform_6sh122_v1";
_unit addVest "rhs_6b45_off";
for "_i" from 1 to 14 do {_unit addItemToVest "mkk_10Rnd_338_Mag";};



_unit addItemToUniform "rhs_mag_f1";
_unit addBackpack "YuE_Ataka2EMP";

_unit addHeadgear "rhs_6b47_bala";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ACE_NVG_Wide_Green";

_unit addWeapon "Binocular";




