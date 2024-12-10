
_unit = _this select 0;

_unit forceAddUniform (random_TADJ_uniform select (floor (random (count random_TADJ_uniform))));
_unit addVest (random_TADJ_vest select (floor (random (count random_TADJ_vest))));
_unit addBackpack "rhssaf_alice_smb";

_unit addHeadgear (random_TADJ_headgear select (floor (random (count random_TADJ_headgear))));
_unit addItemToBackpack "ACE_DeadManSwitch";
_unit addItemToBackpack "ACE_Clacker";
for "_i" from 1 to 3 do {_unit addItemToBackpack "SatchelCharge_Remote_Mag";};
for "_i" from 1 to 3 do {_unit addItemToBackpack "DemoCharge_Remote_Mag";};
for '_i' from 1 to 3 do {_unit addItemToBackpack 'rhsgref_20rnd_765x17_vz61';};

_unit addItem "rhsgref_20rnd_765x17_vz61";
_unit addWeapon "rhs_weap_savz61";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";