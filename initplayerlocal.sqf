params ["_player", "_didJIP"];
["scripts\reload.sqf"] remoteExecCall ["BIS_fnc_execVM", _player]; //this does the reload script after the player got their account saved from the pause screen.
