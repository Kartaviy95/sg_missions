hint "ПИДАРАС!";

_camera = "camera" camCreate [5296.18,6649.08,33.79];
_camera cameraEffect ["internal", "BACK"];
_camera camCommitPrepared 0;
_camera say2D "shephard";
_camera camPrepareTarget [-56342.92,-55173.68,-48741.42];
_camera camPrepareFOV 0.300;
_camera camCommitPrepared 0;
_camera camPrepareFOV 0.800;
_camera camCommitPrepared 16;
waitUntil {camCommitted _camera};



