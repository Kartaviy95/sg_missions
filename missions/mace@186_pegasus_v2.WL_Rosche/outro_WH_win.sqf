_camera = "camera" camCreate [7434.107,9966.935,10]; 
_camera cameraEffect ["internal", "BACK"];
_camera camCommitPrepared 0;
_camera say2D "erika";
_camera camSetTarget [7374.655,9963.21,3];
_camera camSetRelPos [1,1,0];
_camera camPrepareFOV 0.7;
_camera camCommitPrepared 22;
_camera camPrepareFOV 0.7;

waitUntil {camCommitted _camera};
cutText ["", "BLACK OUT", 1];