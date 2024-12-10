_camera = "camera" camCreate [7211.406,4018.932,7]; 
_camera cameraEffect ["internal", "BACK"];
_camera camCommitPrepared 0;
_camera say2D "ger";
_camera camSetTarget [7223.991,4001.978,7];
_camera camSetRelPos [1,1,0];
_camera camPrepareFOV 0.7;
_camera camCommitPrepared 22;
_camera camPrepareFOV 0.7;

waitUntil {camCommitted _camera};
cutText ["", "BLACK OUT", 1];