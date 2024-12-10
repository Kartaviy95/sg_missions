_unit addItem "rhsusf_mag_15Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_m9";

_unit forceAddUniform "LOP_U_CHR_Functionary_02";

_unit addVest "VJ_Holster";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhsusf_mag_15Rnd_9x19_JHP';};
_unit addHeadgear "H_Hat_brown";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_fadak";