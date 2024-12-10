_veh = _this select 0;

_veh addWeaponCargoGlobal ["6b5rAKvN_Sh",15]; 
_veh addWeaponCargoGlobal ["rhs_ssh68_2",15]; 
_veh addItemcargoGlobal ["rhs_sidor", 15];



_veh addWeaponCargoGlobal ["rhs_weap_rpg26",1]; 
_veh addItemCargoGlobal ["rhs_100Rnd_762x54mmR",7];
_veh addItemCargoGlobal ["rhs_10Rnd_762x54mmR_7N14",10];
_veh addItemCargoGlobal ["rhs_30Rnd_545x39_AK",15];
_veh addItemCargoGlobal ["rhs_mag_rgd5",5]; 
_veh addItemCargoGlobal ["rhs_VOG25",10];
_veh addBackPackCargoGlobal ["rhs_assault_umbts",4];
_veh addItemCargoGlobal ["rhs_mag_rdg2_white",6];
_veh addItemCargoGlobal ["rhs_GRD40_White",15];
_veh addWeaponCargoGlobal ["rhs_weap_rsp30_red",5];
_veh addMagazineCargoGlobal ["rhs_mag_nspn_red", 5];
_veh addMagazineCargoGlobal ["rhs_mag_nspn_green", 5];
_veh addMagazineCargoGlobal ["rhs_mag_nspn_yellow", 5];
_veh addItemCargoGlobal ["rhs_VG40OP_green",5];
_veh addItemCargoGlobal ["rhs_VG40OP_white",5];
_veh addItemCargoGlobal ["rhs_VG40OP_red",5];



comment "Exported from Arsenal by [Slow]Monster";

comment "[!] UNIT MUST BE LOCAL [!]";
if (!local this) exitWith {};

comment "Remove existing items";
removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

comment "Add weapons";
this addWeapon "rhs_weap_ak74";
this addPrimaryWeaponItem "rhs_acc_dtk1983";
this addPrimaryWeaponItem "rhs_30Rnd_545x39_7N10_AK";

comment "Add containers";
this forceAddUniform "Peh_Afganka_EAST_Uniform6";
this addVest "6b5rAKvN_Sh";
this addBackpack "rhs_sidor";

comment "Add binoculars";
this addWeapon "Binocular";

comment "Add items to containers";
for "_i" from 1 to 4 do {this addItemToUniform "rhs_30Rnd_545x39_7N10_AK";};
this addItemToVest "ACE_EarPlugs";
for "_i" from 1 to 2 do {this addItemToVest "ACE_epinephrine";};
for "_i" from 1 to 3 do {this addItemToVest "ACE_morphine";};
for "_i" from 1 to 3 do {this addItemToVest "ACE_elasticBandage";};
for "_i" from 1 to 3 do {this addItemToVest "ACE_fieldDressing";};
for "_i" from 1 to 3 do {this addItemToVest "ACE_packingBandage";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 4 do {this addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 4 do {this addItemToVest "rhs_mag_rgd5";};
this addHeadgear "rhs_ssh68_2";
this addGoggles "YuEBalaklava1o";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "tf_fadak";
this linkItem "ItemGPS";

comment "Set identity";
[this,"PersianHead_A3_02","male02per"] call BIS_fnc_setIdentity;
