
// бк к танку

_MGS = entities [["mkk_m1128_MGS"], [], false, true];

{
_x addItemCargoGlobal ["ace_mag_100rnd_127x99_mag_Tracer_Red",4];				
} forEach _MGS;

// бк к хамви

_hmw = entities [["rhsusf_m1165a1_gmv_m134d_m240_socom_d"], [], false, true];

{
_x addItemCargoGlobal ["rhs_100Rnd_762x54mmR",10];
_x addItemCargoGlobal ["mkk_1000Rnd_762x51_m62_tracer",1];
} forEach _hmw;

// бк к бумерангу

_BMP = entities [["mkk_BMP_2M"], [], false, true];

{
_x addItemCargoGlobal ["rhs_100Rnd_762x54mmR",2];			
_x addItemCargoGlobal ["rhs_mag_762x54mm_250",2];					
_x addItemCargoGlobal ["ace_mag_9m1331_tdh",4];			
_x addItemCargoGlobal ["ace_mag_VOG30_30",2];			;
} forEach _BMP;

// бк к уаз метис

_metis = entities [["mkk_O_UAZ_METIS_RU"], [], false, true];

{
_x addItemCargoGlobal ["ace_mag_9M115",3];
} forEach _metis;

// бк к камаз 30

_bm30d = entities [["mkk_KamAZ4386_BM30D"], [], false, true];

{
_x addItemCargoGlobal ["rhs_mag_762x54mm_250",2];
} forEach _bm30d;


// script by Vojak 
// edit by tElore
// SolidGames 