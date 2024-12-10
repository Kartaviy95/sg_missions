_veh = _this select 0;

_veh addItemcargoglobal ["ToolKit", 1];
_veh addBackpackcargoglobal ["fow_b_uk_p37_blanco", 1];

_veh addItemcargoglobal ["rhsgref_5Rnd_792x57_kar98k", 10];
_veh addItemcargoglobal ["mkk_32rnd_9x19_mp40", 10];
_veh addItemcargoglobal ["rhsgref_296Rnd_792x57_SmE_belt", 5];
_veh addItemcargoglobal ["rhs_grenade_sthgr43_heerfrag_mag", 10];
_veh addItemcargoglobal ["rhs_grenade_nbhgr39_mag", 10];
_veh addItemcargoglobal ["rhs_charge_sb3kg_mag", 5];

_veh addWeaponcargoglobal ["rhs_weap_panzerfaust60", 1];

_veh addItemCargoGlobal ["ACE_fieldDressing",50];
_veh addItemCargoGlobal ["ACE_elasticBandage",50];
_veh addItemCargoGlobal ["ACE_packingBandage",50];
_veh addItemCargoGlobal ["ACE_quikclot",50];
_veh addItemCargoGlobal ["ACE_morphine",25];
_veh addItemCargoGlobal ["ACE_epinephrine",25];
_veh addItemCargoGlobal ["ACE_personalAidKit",20];
_veh addItemCargoGlobal ["ACE_surgicalKit",2];
_veh additemcargoGlobal ["ACE_tourniquet",25];
_veh addItemCargoGlobal ["ACE_bloodIV_500",10];
_veh addItemCargoGlobal ["ACE_salineIV_500",10];

_veh addItemCargoGlobal ["ACE_rope6",1];
_veh addItemCargoGlobal ["ACE_rope18",1];

_veh setVariable ["tf_hasRadio", true, true];
_veh setVariable ["TF_RadioType", "usm_pack_st138_prc77", true];
_veh setvariable ["WMT_Side", blufor];