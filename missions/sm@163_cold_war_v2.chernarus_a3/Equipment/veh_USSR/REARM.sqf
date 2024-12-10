_veh = _this select 0;

for "_i" from 1 to 6 do {[_veh, "120Rnd_CMFlare_Chaff_Magazine"] call ace_rearm_fnc_addMagazineToSupply;};
for "_i" from 1 to 4 do {[_veh, "rhs_mag_b8v20a_s8kom"] call ace_rearm_fnc_addMagazineToSupply;};