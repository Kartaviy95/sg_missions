_camera = "camera" camCreate [14649.674,5690.289,7]; 
_camera cameraEffect ["internal", "BACK"];
_camera camCommitPrepared 0;
_camera say2D "ussr";
_camera camSetTarget [14667.92,5691.737,7];
_camera camSetRelPos [1,1,0];
_camera camPrepareFOV 0.7;
_camera camCommitPrepared 23;
_camera camPrepareFOV 0.7;

waitUntil {camCommitted _camera};
cutText ["", "BLACK OUT", 1];