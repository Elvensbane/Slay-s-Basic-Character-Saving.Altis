_getworldpos = getPosWorld player;
_getloadout = getUnitLoadout player;
profileNamespace setVariable ["saved_pos",_getworldpos];
profileNamespace setVariable ["saved_loadout",_getloadout];
systemChat "Saving Position";
systemChat "Saving Loadout";
playsound "additemok";
