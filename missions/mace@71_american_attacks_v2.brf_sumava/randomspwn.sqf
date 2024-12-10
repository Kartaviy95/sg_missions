if (isServer) then {

	_rnd = selectrandom ["0","1","2","3","4"];

	if (_rnd == "0") then {};
	if (_rnd == "1") then {
	trigan setpos getmarkerpos "postrig1";
	"trigmark" setmarkerpos getpos trigan;
	"restriction" setmarkerpos getpos trigan;
	uaz1 setpos getmarkerpos "posuaz11";
	uaz2 setpos getmarkerpos "posuaz21";
	bmd1 setpos getmarkerpos "posbmd11";
	bmd2 setpos getmarkerpos "posbmd21";
	bmd3 setpos getmarkerpos "posbmd31";
	bluespn setpos getmarkerpos "posspnblue1";
	hmw setpos getmarkerpos "posblue11";
	med setpos getmarkerpos "posblue21";
	bred1 setpos getmarkerpos "posblue31";
	bred2 setpos getmarkerpos "posblue41";
	bred3 setpos getmarkerpos "posblue51";
	bred4 setpos getmarkerpos "posblue61";
	bred5 setpos getmarkerpos "posblue71";		
	};

	if (_rnd == "2") then {
	trigan setpos getmarkerpos "postrig2";
	"trigmark" setmarkerpos getpos trigan;
	"restriction" setmarkerpos getpos trigan;
	uaz1 setpos getmarkerpos "posuaz12";
	uaz2 setpos getmarkerpos "posuaz22";
	bmd1 setpos getmarkerpos "posbmd12";
	bmd2 setpos getmarkerpos "posbmd22";
	bmd3 setpos getmarkerpos "posbmd32";
	bluespn setpos getmarkerpos "posspnblue2";
	hmw setpos getmarkerpos "posblue12";
	med setpos getmarkerpos "posblue22";
	bred1 setpos getmarkerpos "posblue32";
	bred2 setpos getmarkerpos "posblue42";
	bred3 setpos getmarkerpos "posblue52";
	bred4 setpos getmarkerpos "posblue62";
	bred5 setpos getmarkerpos "posblue72";		
	};

	if (_rnd == "3") then {
	trigan setpos getmarkerpos "postrig3";
	"trigmark" setmarkerpos getpos trigan;
	"restriction" setmarkerpos getpos trigan;
	uaz1 setpos getmarkerpos "posuaz13";
	uaz2 setpos getmarkerpos "posuaz23";
	bmd1 setpos getmarkerpos "posbmd13";
	bmd2 setpos getmarkerpos "posbmd23";
	bmd3 setpos getmarkerpos "posbmd33";
	bluespn setpos getmarkerpos "posspnblue3";
	hmw setpos getmarkerpos "posblue13";
	med setpos getmarkerpos "posblue23";
	bred1 setpos getmarkerpos "posblue33";
	bred2 setpos getmarkerpos "posblue43";
	bred3 setpos getmarkerpos "posblue53";
	bred4 setpos getmarkerpos "posblue63";
	bred5 setpos getmarkerpos "posblue73";
	};

	if (_rnd == "4") then {
	trigan setpos getmarkerpos "postrig4";
	"trigmark" setmarkerpos getpos trigan;
	"restriction" setmarkerpos getpos trigan;
	uaz1 setpos getmarkerpos "posuaz14";
	uaz2 setpos getmarkerpos "posuaz24";
	bmd1 setpos getmarkerpos "posbmd14";
	bmd2 setpos getmarkerpos "posbmd24";
	bmd3 setpos getmarkerpos "posbmd34";
	bluespn setpos getmarkerpos "posspnblue4";
	hmw setpos getmarkerpos "posblue14";
	med setpos getmarkerpos "posblue24";
	bred1 setpos getmarkerpos "posblue34";
	bred2 setpos getmarkerpos "posblue44";
	bred3 setpos getmarkerpos "posblue54";
	bred4 setpos getmarkerpos "posblue64";
	bred5 setpos getmarkerpos "posblue74";
	};
};