// Squad Games
_unit = _this select 0;

comment "Add containers";
this forceAddUniform "U_C_Poloshirt_blue";

comment "Add weapons";
_unit addWeapon "Binocular";
comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
_unit linkItem "tf_anprc152";
_unit linkItem "ItemGPS";



