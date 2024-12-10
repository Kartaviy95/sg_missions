removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

this addWeapon "rhs_weap_makarov_pm";
this addHandgunItem "rhs_mag_9x18_8_57N181S";

this forceAddUniform "rhs_uniform_vdv_mflora";
this addVest "rhs_6sh92_vsr_vog_headset";

this addWeapon "Binocular";

for "_i" from 1 to 2 do {this addItemToUniform "rhs_mag_9x18_8_57N181S";};
for "_i" from 1 to 2 do {this addItemToVest "ACE_epinephrine";};
this addItemToVest "rhs_mag_9x18_8_57N181S";
this addHeadgear "ssh68_camo_kzs";

this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "tf_fadak";
this linkItem "ItemGPS";

