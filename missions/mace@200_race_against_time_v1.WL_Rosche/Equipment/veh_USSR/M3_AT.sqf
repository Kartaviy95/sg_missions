﻿_veh = _this select 0;

_veh addBackpackcargoglobal ["rhs_sidor", 1];

_veh addItemcargoglobal ["rhsgref_5Rnd_762x54_m38", 10];
_veh addItemcargoglobal ["mkk_71Rnd_762x25", 5];
_veh addItemcargoglobal ["mkk_rg42", 10];
_veh addItemcargoglobal ["rhs_mag_rdg2_white", 10];
_veh addItemcargoglobal ["mkk_rpg6", 10];

_veh addItemcargoglobal ["mkk_1rnd_60mm_m6", 4];

_veh addItemcargoglobal ["ace_mag_100rnd_127x99_mag_Tracer_Red", 10];

_veh addItemCargoGlobal ["ACE_fieldDressing",30];
_veh addItemCargoGlobal ["ACE_elasticBandage",30];
_veh addItemCargoGlobal ["ACE_packingBandage",30];
_veh addItemCargoGlobal ["ACE_quikclot",30];
_veh addItemCargoGlobal ["ACE_morphine",20];
_veh addItemCargoGlobal ["ACE_epinephrine",20];
_veh additemcargoGlobal ["ACE_tourniquet",20];

_veh addItemCargoGlobal ["ACE_rope6",1];
_veh addItemCargoGlobal ["ACE_rope18",1];

_veh setVariable ["tf_hasRadio", true, true];
_veh setVariable ["TF_RadioType", "mkk_RD54_mr3000", true];
_veh setvariable ["WMT_Side", opfor];