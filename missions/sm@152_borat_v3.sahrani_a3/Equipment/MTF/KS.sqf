_unit addBackpack "B_Carryall_Base";

_unit addItem "rhsusf_mag_40Rnd_46x30_AP";
_unit addWeapon "rhsusf_weap_MP7A2_folded_desert";


removeBackpack _unit;

_unit forceAddUniform "U_C_FormalSuit_01_tshirt_gray_F";
_unit addItemToUniform  'ItemcTab';




_unit addBackpack "tf_rt1523g_fabric";
for "_i" from 1 to 6 do {this addItemToBackpack "rhsusf_mag_40Rnd_46x30_AP";};
_unit addHeadgear "H_Hat_checker";
_unit linkItem "G_Squares";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";