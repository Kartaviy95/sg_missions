_veh = _this select 0;

for "_i" from 1 to 6 do {[_veh, "rhs_mag_fab250"] call ace_rearm_fnc_addMagazineToSupply;};
for "_i" from 1 to 12 do {[_veh, "rhs_mag_b8m1_s8kom"] call ace_rearm_fnc_addMagazineToSupply;};
for "_i" from 1 to 6 do {[_veh, "240Rnd_CMFlare_Chaff_Magazine"] call ace_rearm_fnc_addMagazineToSupply;};
for "_i" from 1 to 3 do {[_veh, "rhs_mag_gsh30_mixed_250"] call ace_rearm_fnc_addMagazineToSupply;};