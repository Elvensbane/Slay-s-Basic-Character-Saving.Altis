waitUntil {!isNull findDisplay 46};
_getworldpos = profileNamespace getVariable ["saved_pos",0];
_getloadout = profileNamespace getVariable ["saved_loadout",0];


if ((_getworldpos isEqualTo "") || (_getworldpos isEqualTo 0)) then {
systemChat "No previous saved position located.";
} else {
player setPosWorld _getworldpos;
player setDir random (360);
systemChat "Reloading player position.";
};


if ((_getloadout isEqualTo "") || (_getloadout isEqualTo 0)) then {
systemChat "No previous loadout located.";
} else {
player setUnitLoadout _getloadout;
systemChat "Reloading player loadout.";
};
