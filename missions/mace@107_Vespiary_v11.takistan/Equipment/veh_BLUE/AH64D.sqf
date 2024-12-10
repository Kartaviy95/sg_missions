_veh = _this select 0;

_veh setVariable ["TF_RadioType", "tf_anarc210", true];
_veh removeMagazines "rhs_mag_30x113mm_M789_HEDP_1200";
_veh addMagazine ["rhs_mag_30x113mm_M789_HEDP_1200", 400];