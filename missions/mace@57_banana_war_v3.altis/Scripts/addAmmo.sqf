
// бк к танку

_t64bv = entities [["mkk_t64_bv"], [], false, true];

{
_x addItemCargoGlobal ["rhs_mag_762x54mm_250",5];
_x addItemCargoGlobal ["ace_mag_127x108mm_50",5];
} forEach _t64bv;

// бк к хамви

_hmw = entities [["rhsusf_m1165a1_gmv_m134d_m240_socom_d"], [], false, true];

{
_x addItemCargoGlobal ["rhs_100Rnd_762x54mmR",10];
_x addItemCargoGlobal ["mkk_1000Rnd_762x51_m62_tracer",1];
} forEach _hmw;

// бк к бумерангу

_boom = entities [["Boomerang_k17"], [], false, true];

{
_x addItemCargoGlobal ["ace_mag_9m133",4];
_x addItemCargoGlobal ["rhs_mag_762x54mm_250",5];
} forEach _boom;

// бк к уаз метис

_metis = entities [["mkk_O_UAZ_METIS_RU"], [], false, true];

{
_x addItemCargoGlobal ["ace_mag_9M115",2];
} forEach _metis;

// бк к камаз 30

_bm30d = entities [["mkk_KamAZ4386_BM30D"], [], false, true];

{
_x addItemCargoGlobal ["rhs_mag_762x54mm_250",2];
} forEach _bm30d;


// script by Vojak 
// edit by tElore
// SolidGames 