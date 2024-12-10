_veh = _this select 0;

_veh removeMagazineTurret ["fow_10Rnd_57mm_APCR", [0]];
_veh removeMagazineTurret ["fow_10Rnd_57mm_APCBC", [0]];
_veh removeMagazineTurret ["fow_10Rnd_57mm_APDS", [0]];
_veh removeMagazineTurret ["fow_30Rnd_57mm_HE", [0]];

_veh addMagazineTurret ["fow_30Rnd_57mm_HE", [0],5];