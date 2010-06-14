
z_nbocc = 0;
z_posarray = [];
z_posSpawnEni = getMarkerPos "z_mkSpawnEni";
player addAction ["stock position","z_scripts\z_editionstockpos.sqf",["XML"], 1, false, false];
player addAction ["Select Weapon", "wepsel\selectweapon.sqf"];
