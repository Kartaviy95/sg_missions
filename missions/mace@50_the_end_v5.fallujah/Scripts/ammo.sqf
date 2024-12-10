
// бк к страйкеру (в данный момент выдается SLAP на 400 через addMagazineTurret x2)

//_m1126 = entities [["rhsusf_stryker_m1126_m2_wd"], [], false, true];

//{
//_x addItemCargoGlobal ["rhs_mag_100rnd_127x99_SLAP_mag_Tracer_Red",6];
//} forEach _m1126;

// бк к бмд
_bmd2 = entities [["rhs_bmd2_G"], [], false, true];

{
_x addItemCargoGlobal ["rhs_mag_762x54mm_250",4];
} forEach _bmd2;

// бк к пикапу зу

_zu232 = entities [["mkk_VTN_TOYOTA_LC_HZJ79_ZU23_G"], [], false, true];

{
_x addItemCargoGlobal ["ace_mag_AZP23_50",10];
} forEach _zu232;

// бк к бтр 70

_btr70 = entities [["rhs_BTR70_G"], [], false, true];

{
_x addItemCargoGlobal ["rhs_100Rnd_762x54mmR",7];
_x addItemCargoGlobal ["ace_mag_145x115mm_50",5];

} forEach _btr70;


// script by Vojak 
// edit by tElore
// SolidGames 