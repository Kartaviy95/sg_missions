_unit = _this select 0;

removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

this addWeapon "rhs_weap_akms";
this addPrimaryWeaponItem "rhs_acc_pbs1";
this addPrimaryWeaponItem "rhs_30Rnd_762x39mm_bakelite";

this forceAddUniform "rhs_uniform_gorka_1_a";
this addVest "OTK_M_Chestrig_Khaki1_RHS";
this addBackpack "B_FieldPack_cbr";

this addWeapon "Binocular";

for "_i" from 1 to 7 do {this addItemToVest "rhs_30Rnd_762x39mm_bakelite";};
for "_i" from 1 to 3 do {this addItemToVest "rhs_30Rnd_762x39mm_bakelite_tracer";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_f1";};
this addHeadgear "panama_afg2";

this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_fadak";
