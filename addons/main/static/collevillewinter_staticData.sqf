private["_worldName"];
 _worldName = tolower(worldName);
 ["ALiVE SETTING UP MAP: collevillewinter"] call ALIVE_fnc_dump;
 ALIVE_Indexing_Blacklist = [];
 ALIVE_airBuildingTypes = [];
 ALIVE_militaryParkingBuildingTypes = [];
 ALIVE_militarySupplyBuildingTypes = [];
 ALIVE_militaryHQBuildingTypes = [];
 ALIVE_militaryAirBuildingTypes = [];
 ALIVE_civilianAirBuildingTypes = [];
 ALiVE_HeliBuildingTypes = [];
 ALIVE_militaryHeliBuildingTypes = [];
 ALIVE_civilianHeliBuildingTypes = [];
 ALIVE_militaryBuildingTypes = [];
 ALIVE_civilianPopulationBuildingTypes = [];
 ALIVE_civilianHQBuildingTypes = [];
 ALIVE_civilianPowerBuildingTypes = [];
 ALIVE_civilianCommsBuildingTypes = [];
 ALIVE_civilianMarineBuildingTypes = [];
 ALIVE_civilianRailBuildingTypes = [];
 ALIVE_civilianFuelBuildingTypes = [];
 ALIVE_civilianConstructionBuildingTypes = [];
 ALIVE_civilianSettlementBuildingTypes = [];
 if(tolower(_worldName) == "collevillewinter") then {
ALIVE_Indexing_Blacklist = ALIVE_Indexing_Blacklist + ["ww2\objects_m\structures\if_buildingsrw_m\ww2_r2_stone.p3d","ww2\objects_m\structures\if_buildings2winter_m\ww2_french_wood_wall_w.p3d","ww2\objects_m\misc\if_coredata_m\pyatna\ww2_pyatno_small06.p3d","ww2\objects_m\misc\if_coredata_m\pyatna\ww2_pyatno_small01.p3d","ww2\objects_m\structures\if_buildings2winter_m\ww2_french_stone_wall_w.p3d","ww2\objects_m\structures\if_buildings2winter_m\ww2_s_fance_tall_w.p3d","ww2\objects_m\misc\if_coredata_m\pyatna\ww2_pyatno_big3.p3d","ww2\objects_m\misc\if_roadwinter_m\ww2_selobig__w12_a137_51_r10_w.p3d","ww2\objects_m\misc\if_coredata_m\pyatna\ww2_pyatno_big1.p3d","ww2\objects_m\misc\if_roadwinter_m\ww2_kamenlittle__w14_a16_043_r50_w.p3d","ww2\objects_m\structures\if_buildingsrw_m\ww2_m3.p3d","ww2\objects_m\misc\if_coredata_m\pyatna\ww2_pyatno_big2.p3d","ww2\objects_m\misc\if_coredata_m\pyatna\ww2_pyatno_small07.p3d","ww2\objects_m\misc\if_coredata_m\pyatna\ww2_pyatno_small03.p3d","ww2\objects_m\misc\if_coredata_m\pyatna\ww2_pyatno_small02.p3d","ww2\objects_m\misc\if_coredata_m\pyatna\ww2_pyatno_small05.p3d","ww2\objects_m\misc\if_coredata_m\pyatna\ww2_pyatno_small04.p3d","ww2\objects_m\misc\if_coredata_m\pyatna\ww2_pyatno_small08.p3d","ww2\objects_m\structures\if_buildingsrw_m\gryada\ww2_pumpkin2.p3d","ww2\objects_m\structures\if_buildingsrw_m\gryada\ww2_pumpkin.p3d","ww2\objects_m\structures\if_buildingsrwwinter_m\ww2_shed_w03_ruins_w.p3d","ww2\objects_m\structures\if_buildings2_m\ww2_tetra.p3d","ww2\objects_m\structures\if_buildings2_m\ww2_hemmbalken_1.p3d","ww2\objects_m\structures\if_buildings2_m\ww2_rommelspargel_1.p3d","ww2\objects_m\structures\if_buildings2_m\ww2_element_c.p3d"];
ALIVE_militaryBuildingTypes = ALIVE_militaryBuildingTypes + ["ww2\objects_m\structures\if_buildings_m\ww2_fort_bagfence_round.p3d","ww2\objects_m\structures\if_buildings2_m\ww2_bunker_mg.p3d","ww2\objects_m\structures\if_buildings2_m\ww2_bunker_gun_l.p3d","ww2\objects_m\structures\if_buildings2_m\ww2_bunker_gun_r.p3d","ww2\objects_m\structures\if_buildings_m\ww2_camonet_tank.p3d"];
ALIVE_militaryParkingBuildingTypes = ALIVE_militaryParkingBuildingTypes + [];
ALIVE_militarySupplyBuildingTypes = ALIVE_militarySupplyBuildingTypes + [];
ALIVE_militaryHQBuildingTypes = ALIVE_militaryHQBuildingTypes + [];
ALIVE_airBuildingTypes = ALIVE_airBuildingTypes + [];
ALIVE_militaryAirBuildingTypes = ALIVE_militaryAirBuildingTypes + [];
ALIVE_civilianAirBuildingTypes = ALIVE_civilianAirBuildingTypes + [];
ALIVE_heliBuildingTypes = ALIVE_heliBuildingTypes + [];
ALIVE_militaryHeliBuildingTypes = ALIVE_militaryHeliBuildingTypes + [];
ALIVE_civilianHeliBuildingTypes = ALIVE_civilianHeliBuildingTypes + [];
ALIVE_civilianPopulationBuildingTypes = ALIVE_civilianPopulationBuildingTypes + ["ww2\objects_m\structures\if_buildings2winter_m\ww2_dlc1_kirpich_1floor_damaged_w.p3d","ww2\objects_m\structures\if_buildings2winter_m\ww2_dlc1_city_house_2e_lone_3_damaged_w.p3d","ww2\objects_m\structures\if_buildings2winter_m\ww2_dlc1_city_house_2e_lone_3_w.p3d","ww2\objects_m\structures\if_buildings2winter_m\ww2_dlc1_corner_house_2e_5_w.p3d","ww2\objects_m\structures\if_buildings2winter_m\ww2_french_stone_house_w.p3d","ca\buildings\sara_stodola.p3d","ww2\objects_m\structures\if_buildings2winter_m\ww2_dlc1_corner_house_2e_5_damaged_w.p3d"];
ALIVE_civilianHQBuildingTypes = ALIVE_civilianHQBuildingTypes + ["ww2\objects_m\structures\if_buildings2winter_m\ww2_dlc1_city_house_2e_lone_3_w.p3d"];
ALIVE_civilianSettlementBuildingTypes = ALIVE_civilianSettlementBuildingTypes + ["ww2\objects_m\structures\if_buildings2winter_m\ww2_french_stone_house2_w.p3d","ww2\objects_m\structures\if_buildings2winter_m\ww2_dlc1_kirpich_1floor_damaged_w.p3d","ww2\objects_m\structures\if_buildings2winter_m\ww2_dlc1_city_house_2e_lone_3_damaged_w.p3d","ww2\objects_m\structures\if_buildings2winter_m\ww2_dlc1_apteka_destroyed_w.p3d","ww2\objects_m\structures\if_buildings2winter_m\ww2_dlc1_apteka_damaged_w.p3d","ww2\objects_m\structures\if_buildings2winter_m\ww2_dlc1_city_house_2e_lone_3_w.p3d","ww2\objects_m\structures\if_buildings2winter_m\ww2_dlc1_apteka_w.p3d","ww2\objects_m\structures\if_buildings2winter_m\ww2_dlc1_corner_house_3_w.p3d","ww2\objects_m\structures\if_buildings2winter_m\ww2_dlc1_house_2e_arc1_damaged_w.p3d","ww2\objects_m\structures\if_buildings2winter_m\ww2_dlc1_corner_house_2e_5_destroyed_w.p3d","ww2\objects_m\structures\if_buildings2winter_m\ww2_dlc1_corner_house_2e_5_w.p3d","ww2\objects_m\structures\if_buildings2winter_m\ww2_dlc1_house_1floor_pol_w.p3d","ww2\objects_m\structures\if_buildings2winter_m\ww2_french_stone_house_w.p3d","ww2\objects_m\structures\if_buildingsrwwinter_m\ww2_shed_w03_w.p3d","ww2\objects_m\structures\if_buildings2_m\ww2_dlc1_city_house_2e_lone_3_destroyed.p3d","ww2\objects_m\structures\if_buildings2winter_m\ww2_dlc1_house_2e_arc1_destroyed_w.p3d","ww2\objects_m\structures\if_buildings2winter_m\ww2_dlc1_corner_house_3_damaged_w.p3d","ww2\objects_m\structures\if_buildings2winter_m\ww2_dlc1_house_1floor_pol_ruins_w.p3d","ca\buildings\sara_stodola.p3d","ww2\objects_m\structures\if_buildings2winter_m\ww2_dlc1_house_2e_arc1_w.p3d","ww2\objects_m\structures\if_buildings2winter_m\ww2_dlc1_apteka_ruins_w.p3d","ww2\objects_m\structures\if_buildings2winter_m\ww2_dlc1_kirpich_1floor_ruins_w.p3d","ww2\objects_m\structures\if_buildings2winter_m\ww2_dlc1_corner_house_2e_5_damaged_w.p3d","ww2\objects_m\structures\if_buildings2winter_m\ww2_dlc1_house_1floor_pol_damaged_w.p3d","ww2\objects_m\structures\if_buildings2winter_m\ww2_dlc1_city_house_2e_lone_3_ruins_w.p3d","ww2\objects_m\structures\if_buildings2winter_m\ww2_dlc1_kirpich_1floor_w.p3d","ca\buildings\dulni_bs.p3d","ww2\objects_m\structures\cup_buildingswinter_m\cup_bouda3_w.p3d"];
ALIVE_civilianPowerBuildingTypes = ALIVE_civilianPowerBuildingTypes + [];
ALIVE_civilianCommsBuildingTypes = ALIVE_civilianCommsBuildingTypes + [];
ALIVE_civilianMarineBuildingTypes = ALIVE_civilianMarineBuildingTypes + [];
ALIVE_civilianRailBuildingTypes = ALIVE_civilianRailBuildingTypes + [];
ALIVE_civilianFuelBuildingTypes = ALIVE_civilianFuelBuildingTypes + [];
ALIVE_civilianConstructionBuildingTypes = ALIVE_civilianConstructionBuildingTypes + [];
};