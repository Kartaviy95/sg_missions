_negroFaces = ["usm_WhiteHead_01_camo1","usm_WhiteHead_01_camo2","usm_WhiteHead_01_camo3","usm_WhiteHead_01_camo4","usm_WhiteHead_01_camo5","usm_WhiteHead_01_camo6","usm_WhiteHead_01_camo7"];

{
	if ((uniform _x)=="LOP_U_Fatigue_BDU_TIGR_01") then 
	{
	_x setface (selectRandom _negroFaces);
	};

} foreach allunits;