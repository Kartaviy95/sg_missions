_veh = _this select 0;

_veh addBackpackcargoglobal ["fow_b_uk_p37_blanco", 1];

_veh addItemcargoglobal ["rhsgref_5Rnd_792x57_kar98k", 20];
_veh addItemcargoglobal ["mkk_32rnd_9x19_mp40", 20];
_veh addItemcargoglobal ["rhsgref_50Rnd_792x57_SmE_drum", 10];
_veh addItemcargoglobal ["rhs_grenade_sthgr43_heerfrag_mag", 10];
_veh addItemcargoglobal ["rhs_grenade_nbhgr39_mag", 10];
_veh addItemcargoglobal ["rhs_charge_sb3kg_mag", 5];

_veh addWeaponcargoglobal ["rhs_weap_panzerfaust60", 2];

_veh addItemCargoGlobal ["ACE_fieldDressing",30];
_veh addItemCargoGlobal ["ACE_elasticBandage",30];
_veh addItemCargoGlobal ["ACE_packingBandage",30];
_veh addItemCargoGlobal ["ACE_quikclot",30];
_veh addItemCargoGlobal ["ACE_morphine",20];
_veh addItemCargoGlobal ["ACE_epinephrine",20];
_veh additemcargoGlobal ["ACE_tourniquet",20];

_veh addItemCargoGlobal ["ACE_rope6",1];
_veh addItemCargoGlobal ["ACE_rope18",1];

_veh setVariable ["TF_RadioType", "tf_mr6000l", true];
_veh setvariable ["WMT_Side", opfor];