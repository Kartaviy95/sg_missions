removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

this addWeapon "rhs_weap_ak74";
this addPrimaryWeaponItem "rhs_acc_dtk1983";
this addPrimaryWeaponItem "rhs_30Rnd_545x39_7N10_AK";

this forceAddUniform "rhs_uniform_vdv_mflora";
this addVest "rhs_6sh92_vsr_vog_headset";

this addWeapon "Binocular";

for "_i" from 1 to 4 do {this addItemToUniform "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {this addItemToVest "ACE_epinephrine";};
for "_i" from 1 to 3 do {this addItemToVest "ACE_morphine";};
for "_i" from 1 to 3 do {this addItemToVest "ACE_elasticBandage";};
for "_i" from 1 to 3 do {this addItemToVest "ACE_fieldDressing";};
for "_i" from 1 to 3 do {this addItemToVest "ACE_packingBandage";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 4 do {this addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 4 do {this addItemToVest "rhs_mag_rgd5";};
this addHeadgear "ssh68_camo_kzs";
this addGoggles "G_Bandanna_oli";

this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "tf_fadak";
this linkItem "ItemGPS";


