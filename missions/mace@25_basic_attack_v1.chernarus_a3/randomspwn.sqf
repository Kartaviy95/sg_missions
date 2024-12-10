if (isServer) then {
_rnd = selectrandom ["0","1","2","3","4"];


if (_rnd == "0") then {};
if (_rnd == "1") then {
trigan setpos getmarkerpos "postrig2";
"trigmark" setmarkerpos getpos trigan;
"restriction" setmarkerpos getpos trigan;
hum1 setpos getmarkerpos "poshum11";
hum2 setpos getmarkerpos "poshum21";
hum3 setpos getmarkerpos "poshum31";
	
};

if (_rnd == "2") then {
trigan setpos getmarkerpos "postrig2_1";
"trigmark" setmarkerpos getpos trigan;
"restriction" setmarkerpos getpos trigan;
hum1 setpos getmarkerpos "poshum11_1";
hum2 setpos getmarkerpos "poshum21_1";
hum3 setpos getmarkerpos "poshum31_1";
	
};
if (_rnd == "3") then {
trigan setpos getmarkerpos "postrig2_2";
"trigmark" setmarkerpos getpos trigan;
"restriction" setmarkerpos getpos trigan;
hum1 setpos getmarkerpos "poshum11_2";
hum2 setpos getmarkerpos "poshum21_2";
hum3 setpos getmarkerpos "poshum31_2";
	
};

if (_rnd == "4") then {
trigan setpos getmarkerpos "postrig2_3";
"trigmark" setmarkerpos getpos trigan;
"restriction" setmarkerpos getpos trigan;
hum1 setpos getmarkerpos "poshum11_3";
hum2 setpos getmarkerpos "poshum21_3";
hum3 setpos getmarkerpos "poshum31_3";
	
};


_rnd1 = selectrandom ["0","2","3"];


if (_rnd1 == "0") then {};


if (_rnd1 == "2") then {

uaz setpos getmarkerpos "uaz_2";

kamaz setpos getmarkerpos "kamaz_2";
	
};
if (_rnd1 == "3") then {

uaz setpos getmarkerpos "uaz_3";

kamaz setpos getmarkerpos "kamaz_3";
	
};
};