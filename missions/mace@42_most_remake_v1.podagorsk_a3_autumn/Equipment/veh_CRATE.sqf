_veh = _this select 0;
_loadout = toUpper (_this select 1);

switch _loadout do {

	CASE "CAR" :{
		_veh addItemcargoGlobal ["rhs_30Rnd_762x39mm_bakelite",20];
		_veh addItemcargoGlobal ["rhs_30Rnd_545x39_AK",30];
		_veh addItemcargoGlobal ["mkk_VTN_RPK_40b_SC",10];
		_veh addItemcargoGlobal ["rhsgref_5Rnd_762x54_m38",10];
		_veh addItemcargoglobal ["rhs_weap_rpg26", 2];
		_veh addItemcargoGlobal ["rhs_rpg7_PG7VL_mag",5];
		_veh addItemcargoGlobal ["rhs_rpg7_OG7V_mag",4];
		_veh addItemcargoGlobal ["rhs_mag_rgd5",10];
		_veh addItemcargoGlobal ["rhs_mag_rdg2_white",10];
		_veh addItemcargoGlobal ["rhs_VOG25",10];
		_veh addBackpackCargoGlobal ["rhs_sidor",1];
	};

	CASE "EMPTY" :{

	};

	CASE "GOLF" :{

	};

	CASE "BNDT" :{
		_veh addBackpackCargoGlobal ["rhs_sidor",5];
		_veh addItemCargoGlobal ["rhs_mag_rgd5", 10];
		_veh addItemCargoGlobal ["rhs_mag_rdg2_white", 10];
		_veh addItemCargoGlobal ["rhs_6sh46", 5];
		_veh addItemCargoGlobal ["rhs_mag_762x25_8", 25];
		_veh addItemCargoGlobal ["rhs_weap_tt33", 5];
	};

	CASE "CRATE" :{
		_veh addItemCargoGlobal ["ACE_fieldDressing", 10];
		_veh addItemCargoGlobal ["ACE_elasticBandage", 10];
		_veh addItemCargoGlobal ["ACE_quikclot", 10];
		_veh addItemCargoGlobal ["ACE_packingBandage", 10];
		_veh addItemCargoGlobal ["ACE_tourniquet", 3];
		_veh addItemCargoGlobal ["ACE_quikclot", 10];
		_veh addBackpackCargoGlobal ["rhs_sidor",5];
		_veh addItemCargoGlobal ["V_TacVest_blk", 5];
		_veh addItemCargoGlobal ["rhs_weap_akm", 5];
		_veh addItemCargoGlobal ["rhs_30Rnd_762x39mm_bakelite", 20];
		_veh addItemCargoGlobal ["rhs_mag_rgd5", 10];
		_veh addItemCargoGlobal ["rhs_mag_rdg2_white", 10];
	};

	CASE "AMMO" :{
		_veh addItemcargoglobal ["rhs_weap_rpg26", 1];
		_veh addItemcargoGlobal ["rhs_rpg7_PG7VL_mag",8];
		_veh addItemcargoGlobal ["rhs_rpg7_OG7V_mag",5];
		_veh addItemcargoGlobal ["rhs_mag_rgd5",10];
		_veh addItemcargoGlobal ["rhs_mag_rdg2_white",10];
		_veh addItemcargoGlobal ["rhs_VOG25",10];
		_veh addBackpackCargoGlobal ["rhs_assault_umbts",1];
		_veh addItemcargoGlobal ["rhs_30Rnd_545x39_7N10_AK",20];
		_veh addItemcargoGlobal ["rhs_10Rnd_762x54mmR_7N14",10];
		_veh addItemcargoGlobal ["rhs_100Rnd_762x54mmR",10];		
	};



};
