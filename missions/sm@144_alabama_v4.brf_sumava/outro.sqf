_camera = "camera" camCreate [7205.96,6169.13,16.74];
_camera cameraEffect ["internal", "BACK"];
_camera camCommitPrepared 0;
_camera say2D "alabama";
_camera camPrepareTarget [-20327.07,-79518.61,-43612.97];
_camera camPrepareFOV 0.300;
_camera camCommitPrepared 0;
_camera camPrepareFOV 0.800;
_camera camCommitPrepared 16;
waitUntil {camCommitted _camera};



