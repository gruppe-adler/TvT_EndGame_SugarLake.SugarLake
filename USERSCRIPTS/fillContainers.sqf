/*  Defines container content, reads Ares Arsenal export format
*
*   in Zeus: Modules --> Arsenal --> Copy to Clipboard (requires Ares mod)
*   format: _nameofthecontainer = [paste ares export content here];
*   containers may be named "fillcontainer_X" or "fillslingloadobject_X" where X is the index
*
*   #included in fillContainerInit.sqf
*/

//ami box
_fillslingloadobject_1 =
[[],
[],
[],
[],
[["rhsusf_assault_eagleaiii_ocp"],[2]],
[["ACE_fieldDressing","ACE_morphine","ACE_epinephrine","ACE_bloodIV_500","ACE_EarPlugs","ACE_wirecutter"],[80,40,15,15,20,8]],
[["1Rnd_SmokeBlue_Grenade_shell","1Rnd_SmokeGreen_Grenade_shell","1Rnd_SmokePurple_Grenade_shell","1Rnd_SmokeRed_Grenade_shell","1Rnd_SmokeYellow_Grenade_shell","1Rnd_Smoke_Grenade_shell","SmokeShell","SmokeShellGreen","SmokeShellRed","SmokeShellYellow","rhs_mag_30Rnd_556x45_Mk262_Stanag","rhsusf_200Rnd_556x45_soft_pouch","rhsusf_100Rnd_556x45_soft_pouch","rhsusf_mag_15Rnd_9x19_JHP","rhs_mag_m67"],[5,5,5,5,5,20,30,5,5,5,80,40,20,20,10]],
[["rhs_weap_M136"],[2]]];

//rus box
_fillslingloadobject_2 =
[[],
[],
[],
[],
[["rhs_assault_umbts"],[2]],
[["ACE_fieldDressing","ACE_morphine","ACE_epinephrine","ACE_bloodIV_500","ACE_EarPlugs","ACE_wirecutter"],[80,40,15,15,20,8]],
[["rhs_30Rnd_545x39_AK","rhs_GRD40_White","rhs_GRD40_Green","rhs_GRD40_Red","rhs_100Rnd_762x54mmR","rhs_100Rnd_762x54mmR_green","rhs_mag_rgd5","rhs_mag_rdg2_white","rhs_mag_rdg2_black","rhs_rpg7_PG7VL_mag"],[70,20,5,5,10,15,10,20,10,10]],
[[],[]]];

_fillcontainer_1 = [[],
[],
[],
[],
[[],[]],
[["U_B_Wetsuit","V_RebreatherB"],[2,2]],
[[],[]],
[[],[]]];

_fillcontainer_2 = [[],
[],
[],
[],
[[],[]],
[["G_B_Diving"],[2]],
[[],[]],
[[],[]]];
