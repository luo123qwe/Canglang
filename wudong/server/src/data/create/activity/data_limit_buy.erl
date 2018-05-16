%% 配置生成时间 2018-05-14 17:02:32
-module(data_limit_buy).
-export([get/1]).
-export([get_all/0]).
-include("activity.hrl").

get(18) ->
    #base_limit_buy{
        open_info=#open_info{gp_id = [{0,60000},{30001,50000},{8001,8500},{1001,1500},{1501,2000},{2001,2500},{2501,3000},{50001,60000},{3001,3500},{3501,4000},{5001,5500},{6001,6500}],gs_id=[],open_day=0,end_day=0,start_time=0,end_time=0,limit_open_day=0,limit_end_day=0,merge_st_day=0,merge_et_day=0,merge_times_list=[],ignore_gs=[],priority=0,after_open_day=0},
        act_id=18,
        type=18,
        reward_list=[{3,[{2003000,5},{2005000,5}]},{10,[{8001002,1},{1010005,2}]},{12,[{20340,3}]},{15,[{8001161,1}]},{20,[{8001069,1}]}],
        act_info=#act_info{}
    };

get(51) ->
    #base_limit_buy{
        open_info=#open_info{gp_id = [],gs_id=[30999,30098,30097,30031,30029,30028,30027,30024,30022,30020,30018,30017,30016,30015,30013,30012,30009,30007,30006,30005,30004,30003,30002,8003,8001,1001,1505,2002,2001,2650,2649,2648,2647,2646,2645,2644,2643,2642,2641,2640,2639,2638,2637,2636,2635,2634,2633,2631,2628,2626,2625,2619,2614,2613,2605,2603,2596,2593,2589,2585,2583,2578,2575,2570,2566,2544,2542,2540,2536,2533,2519,2501,3012,3011,3010,3009,3008,3007,3006,3551,3550,3549,3548,3547,3546,3545,3542,3539,3538,3534,3526,3521,3513,3501,5025,5023,5021,5019,6012,6010,6008,6006,4006,8542,8541,8540,8539,8538,8537,8536,8535,8534,8533,8531,8530,8529,8527,8523,8522,8521,8507,8505,8501,9004,9003,9002,9001,9505,9504,9503,9502,9501],open_day=4,end_day=4,start_time=0,end_time=0,limit_open_day=0,limit_end_day=0,merge_st_day=0,merge_et_day=0,merge_times_list=[],ignore_gs=[],priority=0,after_open_day=0},
        act_id=51,
        type=37,
        reward_list=[{5,[{8001054,10}]},{10,[{3501000,10}]},{15,[{8002405,1}]},{20,[{8001054,15}]},{30,[{21001,1}]}],
        act_info=#act_info{}
    };

get(52) ->
    #base_limit_buy{
        open_info=#open_info{gp_id = [],gs_id=[30999,30098,30097,30031,30029,30028,30027,30024,30022,30020,30018,30017,30016,30015,30013,30012,30009,30007,30006,30005,30004,30003,30002,8003,8001,1001,1505,2002,2001,2650,2649,2648,2647,2646,2645,2644,2643,2642,2641,2640,2639,2638,2637,2636,2635,2634,2633,2631,2628,2626,2625,2619,2614,2613,2605,2603,2596,2593,2589,2585,2583,2578,2575,2570,2566,2544,2542,2540,2536,2533,2519,2501,3012,3011,3010,3009,3008,3007,3006,3551,3550,3549,3548,3547,3546,3545,3542,3539,3538,3534,3526,3521,3513,3501,5025,5023,5021,5019,6012,6010,6008,6006,4006,8542,8541,8540,8539,8538,8537,8536,8535,8534,8533,8531,8530,8529,8527,8523,8522,8521,8507,8505,8501,9004,9003,9002,9001,9505,9504,9503,9502,9501],open_day=8,end_day=8,start_time=0,end_time=0,limit_open_day=0,limit_end_day=0,merge_st_day=0,merge_et_day=0,merge_times_list=[],ignore_gs=[],priority=0,after_open_day=0},
        act_id=52,
        type=38,
        reward_list=[{5,[{8001054,10}]},{10,[{3501000,10}]},{15,[{8002405,1}]},{20,[{8001054,15}]},{30,[{21001,1}]}],
        act_info=#act_info{}
    };

get(53) ->
    #base_limit_buy{
        open_info=#open_info{gp_id = [],gs_id=[30999,30098,30097,30031,30029,30028,30027,30024,30022,30020,30018,30017,30016,30015,30013,30012,30009,30007,30006,30005,30004,30003,30002,8003,8001,1001,1505,2002,2001,2650,2649,2648,2647,2646,2645,2644,2643,2642,2641,2640,2639,2638,2637,2636,2635,2634,2633,2631,2628,2626,2625,2619,2614,2613,2605,2603,2596,2593,2589,2585,2583,2578,2575,2570,2566,2544,2542,2540,2536,2533,2519,2501,3012,3011,3010,3009,3008,3007,3006,3551,3550,3549,3548,3547,3546,3545,3542,3539,3538,3534,3526,3521,3513,3501,5025,5023,5021,5019,6012,6010,6008,6006,4006,8542,8541,8540,8539,8538,8537,8536,8535,8534,8533,8531,8530,8529,8527,8523,8522,8521,8507,8505,8501,9004,9003,9002,9001,9505,9504,9503,9502,9501],open_day=12,end_day=12,start_time=0,end_time=0,limit_open_day=0,limit_end_day=0,merge_st_day=0,merge_et_day=0,merge_times_list=[],ignore_gs=[],priority=0,after_open_day=0},
        act_id=53,
        type=39,
        reward_list=[{5,[{8001054,10}]},{10,[{3501000,10}]},{15,[{8002405,1}]},{20,[{8001054,15}]},{30,[{21001,1}]}],
        act_info=#act_info{}
    };

get(54) ->
    #base_limit_buy{
        open_info=#open_info{gp_id = [],gs_id=[30999,30098,30097,30031,30029,30028,30027,30024,30022,30020,30018,30017,30016,30015,30013,30012,30009,30007,30006,30005,30004,30003,30002,8003,8001,1001,1505,2002,2001,2650,2649,2648,2647,2646,2645,2644,2643,2642,2641,2640,2639,2638,2637,2636,2635,2634,2633,2631,2628,2626,2625,2619,2614,2613,2605,2603,2596,2593,2589,2585,2583,2578,2575,2570,2566,2544,2542,2540,2536,2533,2519,2501,3012,3011,3010,3009,3008,3007,3006,3551,3550,3549,3548,3547,3546,3545,3542,3539,3538,3534,3526,3521,3513,3501,5025,5023,5021,5019,6012,6010,6008,6006,4006,8542,8541,8540,8539,8538,8537,8536,8535,8534,8533,8531,8530,8529,8527,8523,8522,8521,8507,8505,8501,9004,9003,9002,9001,9505,9504,9503,9502,9501],open_day=15,end_day=15,start_time=0,end_time=0,limit_open_day=0,limit_end_day=0,merge_st_day=0,merge_et_day=0,merge_times_list=[],ignore_gs=[],priority=0,after_open_day=0},
        act_id=54,
        type=40,
        reward_list=[{5,[{8001054,10}]},{10,[{3501000,10}]},{15,[{8002405,1}]},{20,[{8001054,15}]},{30,[{21001,1}]}],
        act_info=#act_info{}
    };

get(65) ->
    #base_limit_buy{
        open_info=#open_info{gp_id = [{0,60000},{30001,50000},{8001,8500},{1001,1500},{1501,2000},{2001,2500},{2501,3000},{50001,60000},{3001,3500},{3501,4000},{5001,5500},{6001,6500},{4001,4500},{8501,9000},{9001,9500},{9501,10000}],gs_id=[],open_day=4,end_day=4,start_time=0,end_time=0,limit_open_day=0,limit_end_day=0,merge_st_day=0,merge_et_day=0,merge_times_list=[],ignore_gs=[],priority=0,after_open_day=0},
        act_id=65,
        type=46,
        reward_list=[{5,[{8001054,10}]},{10,[{3501000,10}]},{15,[{8002405,1}]},{20,[{8001054,15}]},{30,[{21001,1}]}],
        act_info=#act_info{}
    };

get(57) ->
    #base_limit_buy{
        open_info=#open_info{gp_id = [{0,60000},{30001,50000},{8001,8500},{1001,1500},{1501,2000},{2001,2500},{2501,3000},{50001,60000},{3001,3500},{3501,4000},{5001,5500},{6001,6500},{4001,4500},{8501,9000}],gs_id=[],open_day=0,end_day=0,start_time={{2017,10,16},{00,00,00}},end_time={{2017,10,16},{23,59,59}},limit_open_day=0,limit_end_day=0,merge_st_day=0,merge_et_day=0,merge_times_list=[],ignore_gs=[],priority=0,after_open_day=15},
        act_id=57,
        type=41,
        reward_list=[{3,[{2003000,5},{2005000,5}]},{5,[{8001002,1},{1010005,2}]},{10,[{20340,3}]},{12,[{8001161,1}]},{15,[{8001069,1}]}],
        act_info=#act_info{}
    };

get(58) ->
    #base_limit_buy{
        open_info=#open_info{gp_id = [{0,60000},{30001,50000},{8001,8500},{1001,1500},{1501,2000},{2001,2500},{2501,3000},{50001,60000},{3001,3500},{3501,4000},{5001,5500},{6001,6500},{4001,4500},{8501,9000}],gs_id=[],open_day=0,end_day=0,start_time={{2017,10,20},{00,00,00}},end_time={{2017,10,20},{23,59,59}},limit_open_day=0,limit_end_day=0,merge_st_day=0,merge_et_day=0,merge_times_list=[],ignore_gs=[],priority=0,after_open_day=15},
        act_id=58,
        type=42,
        reward_list=[{3,[{2003000,5},{2005000,5}]},{5,[{8002516,1},{1010005,2}]},{10,[{20340,3}]},{12,[{8001161,1}]},{15,[{8001069,1}]}],
        act_info=#act_info{}
    };

get(59) ->
    #base_limit_buy{
        open_info=#open_info{gp_id = [{0,60000},{30001,50000},{8001,8500},{1001,1500},{1501,2000},{2001,2500},{2501,3000},{50001,60000},{3001,3500},{3501,4000},{5001,5500},{6001,6500},{4001,4500},{8501,9000}],gs_id=[],open_day=0,end_day=0,start_time={{2017,10,26},{00,00,00}},end_time={{2017,10,27},{23,59,59}},limit_open_day=0,limit_end_day=0,merge_st_day=0,merge_et_day=0,merge_times_list=[],ignore_gs=[],priority=0,after_open_day=16},
        act_id=59,
        type=43,
        reward_list=[{3,[{2003000,5},{2005000,5}]},{5,[{8002516,1},{1010005,2}]},{10,[{20340,3}]},{12,[{8001161,1}]},{15,[{8001069,1}]}],
        act_info=#act_info{}
    };

get(60) ->
    #base_limit_buy{
        open_info=#open_info{gp_id = [{0,60000},{30001,50000},{8001,8500},{1001,1500},{1501,2000},{2001,2500},{2501,3000},{50001,60000},{3001,3500},{3501,4000},{5001,5500},{6001,6500},{4001,4500},{8501,9000}],gs_id=[],open_day=0,end_day=0,start_time={{2017,11,02},{00,00,00}},end_time={{2017,11,03},{23,59,59}},limit_open_day=0,limit_end_day=0,merge_st_day=0,merge_et_day=0,merge_times_list=[],ignore_gs=[],priority=0,after_open_day=16},
        act_id=60,
        type=44,
        reward_list=[{3,[{2003000,5},{2005000,5}]},{5,[{8002516,1},{1010005,2}]},{10,[{20340,3}]},{12,[{8001161,1}]},{15,[{8001069,1}]}],
        act_info=#act_info{}
    };

get(61) ->
    #base_limit_buy{
        open_info=#open_info{gp_id = [{0,60000},{30001,50000},{8001,8500},{1001,1500},{1501,2000},{2001,2500},{2501,3000},{50001,60000},{3001,3500},{3501,4000},{5001,5500},{6001,6500},{4001,4500},{8501,9000}],gs_id=[],open_day=0,end_day=0,start_time={{2017,11,09},{00,00,00}},end_time={{2017,11,10},{23,59,59}},limit_open_day=0,limit_end_day=0,merge_st_day=0,merge_et_day=0,merge_times_list=[],ignore_gs=[],priority=0,after_open_day=16},
        act_id=61,
        type=45,
        reward_list=[{3,[{10101,10000}]},{5,[{2005000,20}]},{10,[{8002516,5}]},{15,[{2014001,1}]},{20,[{7308011,1}]}],
        act_info=#act_info{}
    };

get(62) ->
    #base_limit_buy{
        open_info=#open_info{gp_id = [{0,60000},{30001,50000},{8001,8500},{1001,1500},{1501,2000},{2001,2500},{2501,3000},{50001,60000},{3001,3500},{3501,4000},{5001,5500},{6001,6500},{4001,4500},{8501,9000}],gs_id=[],open_day=0,end_day=0,start_time={{2017,11,16},{00,00,00}},end_time={{2017,11,16},{23,59,59}},limit_open_day=0,limit_end_day=0,merge_st_day=0,merge_et_day=0,merge_times_list=[],ignore_gs=[],priority=0,after_open_day=16},
        act_id=62,
        type=45,
        reward_list=[{3,[{10101,10000}]},{5,[{2005000,20}]},{10,[{8002516,5}]},{15,[{2014001,1}]},{20,[{7308011,1}]}],
        act_info=#act_info{}
    };

get(63) ->
    #base_limit_buy{
        open_info=#open_info{gp_id = [{0,60000},{30001,50000},{8001,8500},{1001,1500},{1501,2000},{2001,2500},{2501,3000},{50001,60000},{3001,3500},{3501,4000},{5001,5500},{6001,6500},{4001,4500},{8501,9000},{9001,9500}],gs_id=[],open_day=0,end_day=0,start_time={{2017,11,30},{00,00,00}},end_time={{2017,11,30},{23,59,59}},limit_open_day=0,limit_end_day=0,merge_st_day=0,merge_et_day=0,merge_times_list=[],ignore_gs=[],priority=0,after_open_day=16},
        act_id=63,
        type=45,
        reward_list=[{3,[{10101,10000}]},{5,[{2005000,20}]},{10,[{8002516,5}]},{15,[{2014001,1}]},{20,[{7308011,1}]}],
        act_info=#act_info{}
    };

get(64) ->
    #base_limit_buy{
        open_info=#open_info{gp_id = [{0,60000},{30001,50000},{8001,8500},{1001,1500},{1501,2000},{2001,2500},{2501,3000},{50001,60000},{3001,3500},{3501,4000},{5001,5500},{6001,6500},{4001,4500},{8501,9000},{9001,9500},{9501,10000}],gs_id=[],open_day=0,end_day=0,start_time={{2017,12,07},{00,00,00}},end_time={{2017,12,07},{23,59,59}},limit_open_day=0,limit_end_day=0,merge_st_day=0,merge_et_day=0,merge_times_list=[],ignore_gs=[],priority=0,after_open_day=16},
        act_id=64,
        type=45,
        reward_list=[{3,[{10101,10000}]},{5,[{2005000,20}]},{10,[{8002516,5}]},{15,[{2014001,1}]},{20,[{7308011,1}]}],
        act_info=#act_info{}
    };

get(66) ->
    #base_limit_buy{
        open_info=#open_info{gp_id = [{30001,50000},{8001,8500},{1001,1500},{1501,2000},{2001,2500},{50001,60000},{5001,5500},{6001,6500},{4001,4500}],gs_id=[2656,2655,2654,2653,2652,2651,2646,2645,2644,2643,2642,2640,2638,2636,2635,2633,2631,2628,2626,2625,2619,2614,2613,2605,2603,2596,2593,2589,2585,2583,2578,2575,2570,2566,2544,2542,2540,2536,2533,2519,2501,3013,3011,3010,3009,3008,3007,3006,3553,3552,3550,3549,3547,3546,3545,3542,3539,3534,3526,3521,3513,3501,8545,8544,8543,8539,8538,8537,8536,8534,8533,8531,8530,8529,8527,8523,8521,8507,8505,8501,9002,9001,9512,9511,9510,9509,9508,9507,9506,9501],open_day=0,end_day=0,start_time={{2017,12,14},{00,00,00}},end_time={{2017,12,14},{23,59,59}},limit_open_day=0,limit_end_day=0,merge_st_day=0,merge_et_day=0,merge_times_list=[],ignore_gs=[],priority=0,after_open_day=16},
        act_id=66,
        type=45,
        reward_list=[{3,[{10101,10000}]},{5,[{2005000,20}]},{10,[{8002516,5}]},{15,[{2014001,1}]},{20,[{7308011,1}]}],
        act_info=#act_info{}
    };

get(67) ->
    #base_limit_buy{
        open_info=#open_info{gp_id = [{0,60000},{30001,50000},{8001,8500},{1001,1500},{1501,2000},{2001,2500},{2501,3000},{50001,60000},{3001,3500},{3501,4000},{5001,5500},{6001,6500},{4001,4500},{8501,9000},{9001,9500},{9501,10000}],gs_id=[],open_day=0,end_day=0,start_time={{2017,12,21},{00,00,00}},end_time={{2017,12,21},{23,59,59}},limit_open_day=0,limit_end_day=0,merge_st_day=0,merge_et_day=0,merge_times_list=[],ignore_gs=[],priority=0,after_open_day=8},
        act_id=67,
        type=45,
        reward_list=[{3,[{10101,10000}]},{5,[{2005000,20}]},{10,[{8002516,5}]},{15,[{2014001,1}]},{20,[{7308011,1}]}],
        act_info=#act_info{}
    };

get(68) ->
    #base_limit_buy{
        open_info=#open_info{gp_id = [{0,60000},{30001,50000},{8001,8500},{1001,1500},{1501,2000},{2001,2500},{2501,3000},{50001,60000},{3001,3500},{3501,4000},{5001,5500},{6001,6500},{4001,4500},{8501,9000},{9001,9500},{9501,10000}],gs_id=[],open_day=0,end_day=0,start_time={{2017,12,28},{00,00,00}},end_time={{2017,12,28},{23,59,59}},limit_open_day=0,limit_end_day=0,merge_st_day=0,merge_et_day=0,merge_times_list=[],ignore_gs=[],priority=0,after_open_day=8},
        act_id=68,
        type=45,
        reward_list=[{3,[{10101,10000}]},{5,[{2005000,20}]},{10,[{8002516,5}]},{15,[{2014001,1}]},{20,[{7308011,1}]}],
        act_info=#act_info{}
    };

get(70) ->
    #base_limit_buy{
        open_info=#open_info{gp_id = [{0,60000},{30001,50000},{8001,8500},{1001,1500},{1501,2000},{2001,2500},{2501,3000},{50001,60000},{3001,3500},{3501,4000},{5001,5500},{6001,6500},{4001,4500},{8501,9000},{9001,9500},{9501,10000}],gs_id=[],open_day=0,end_day=0,start_time={{2018,01,04},{00,00,00}},end_time={{2018,01,04},{23,59,59}},limit_open_day=0,limit_end_day=0,merge_st_day=0,merge_et_day=0,merge_times_list=[],ignore_gs=[],priority=0,after_open_day=8},
        act_id=70,
        type=45,
        reward_list=[{3,[{10101,10000}]},{5,[{2005000,20}]},{10,[{8002516,5}]},{15,[{2014001,1}]},{20,[{11601,1}]}],
        act_info=#act_info{}
    };

get(71) ->
    #base_limit_buy{
        open_info=#open_info{gp_id = [{0,60000},{30001,50000},{8001,8500},{1001,1500},{1501,2000},{2001,2500},{2501,3000},{50001,60000},{3001,3500},{3501,4000},{5001,5500},{6001,6500},{4001,4500},{8501,9000},{9001,9500},{9501,10000},{10001,10500}],gs_id=[],open_day=0,end_day=0,start_time={{2018,02,09},{00,00,00}},end_time={{2018,02,09},{23,59,59}},limit_open_day=0,limit_end_day=0,merge_st_day=0,merge_et_day=0,merge_times_list=[],ignore_gs=[],priority=0,after_open_day=8},
        act_id=71,
        type=47,
        reward_list=[{3,[{10101,10000}]},{5,[{2005000,20}]},{10,[{8002516,5}]},{15,[{2014001,1}]},{20,[{11601,1}]}],
        act_info=#act_info{}
    };

get(72) ->
    #base_limit_buy{
        open_info=#open_info{gp_id = [{0,60000},{30001,50000},{8001,8500},{1001,1500},{1501,2000},{2001,2500},{2501,3000},{50001,60000},{3001,3500},{3501,4000},{5001,5500},{6001,6500},{4001,4500},{8501,9000},{9001,9500},{9501,10000},{10001,10500}],gs_id=[],open_day=0,end_day=0,start_time={{2018,02,12},{00,00,00}},end_time={{2018,02,12},{23,59,59}},limit_open_day=0,limit_end_day=0,merge_st_day=0,merge_et_day=0,merge_times_list=[],ignore_gs=[],priority=0,after_open_day=8},
        act_id=72,
        type=48,
        reward_list=[{3,[{10101,10000}]},{5,[{2005000,20}]},{10,[{8002516,5}]},{15,[{2014001,1}]},{20,[{11601,1}]}],
        act_info=#act_info{}
    };

get(73) ->
    #base_limit_buy{
        open_info=#open_info{gp_id = [{0,60000},{30001,50000},{8001,8500},{1001,1500},{1501,2000},{2001,2500},{2501,3000},{50001,60000},{3001,3500},{3501,4000},{5001,5500},{6001,6500},{4001,4500},{8501,9000},{9001,9500},{9501,10000},{10001,10500}],gs_id=[],open_day=0,end_day=0,start_time={{2018,02,16},{00,00,00}},end_time={{2018,02,16},{23,59,59}},limit_open_day=0,limit_end_day=0,merge_st_day=0,merge_et_day=0,merge_times_list=[],ignore_gs=[],priority=0,after_open_day=8},
        act_id=73,
        type=48,
        reward_list=[{3,[{10101,10000}]},{5,[{2005000,20}]},{10,[{8002516,5}]},{15,[{2014001,1}]},{20,[{11601,1}]}],
        act_info=#act_info{}
    };

get(74) ->
    #base_limit_buy{
        open_info=#open_info{gp_id = [{0,60000},{30001,50000},{8001,8500},{1001,1500},{1501,2000},{2001,2500},{2501,3000},{50001,60000},{3001,3500},{3501,4000},{5001,5500},{6001,6500},{4001,4500},{8501,9000},{9001,9500},{9501,10000},{10001,10500}],gs_id=[],open_day=0,end_day=0,start_time={{2018,02,20},{00,00,00}},end_time={{2018,02,20},{23,59,59}},limit_open_day=0,limit_end_day=0,merge_st_day=0,merge_et_day=0,merge_times_list=[],ignore_gs=[],priority=0,after_open_day=8},
        act_id=74,
        type=48,
        reward_list=[{3,[{10101,10000}]},{5,[{2005000,20}]},{10,[{8002516,5}]},{15,[{2014001,1}]},{20,[{11601,1}]}],
        act_info=#act_info{}
    };

get(75) ->
    #base_limit_buy{
        open_info=#open_info{gp_id = [{0,60000},{30001,50000},{8001,8500},{1001,1500},{1501,2000},{2001,2500},{2501,3000},{50001,60000},{3001,3500},{3501,4000},{5001,5500},{6001,6500},{4001,4500},{8501,9000},{9001,9500},{9501,10000},{10001,10500}],gs_id=[],open_day=0,end_day=0,start_time={{2018,02,24},{00,00,00}},end_time={{2018,02,24},{23,59,59}},limit_open_day=0,limit_end_day=0,merge_st_day=0,merge_et_day=0,merge_times_list=[],ignore_gs=[],priority=0,after_open_day=8},
        act_id=75,
        type=48,
        reward_list=[{3,[{10101,10000}]},{5,[{2005000,20}]},{10,[{8002516,5}]},{15,[{2014001,1}]},{20,[{11601,1}]}],
        act_info=#act_info{}
    };

get(76) ->
    #base_limit_buy{
        open_info=#open_info{gp_id = [{0,60000},{30001,50000},{8001,8500},{1001,1500},{1501,2000},{2001,2500},{2501,3000},{50001,60000},{3001,3500},{3501,4000},{5001,5500},{6001,6500},{4001,4500},{8501,9000},{9001,9500},{9501,10000},{10001,10500}],gs_id=[],open_day=0,end_day=0,start_time={{2018,02,28},{00,00,00}},end_time={{2018,02,28},{23,59,59}},limit_open_day=0,limit_end_day=0,merge_st_day=0,merge_et_day=0,merge_times_list=[],ignore_gs=[],priority=0,after_open_day=8},
        act_id=76,
        type=48,
        reward_list=[{3,[{10101,10000}]},{5,[{2005000,20}]},{10,[{8002516,5}]},{15,[{2014001,1}]},{20,[{11601,1}]}],
        act_info=#act_info{}
    };

get(77) ->
    #base_limit_buy{
        open_info=#open_info{gp_id = [{0,60000},{30001,50000},{8001,8500},{1001,1500},{1501,2000},{2001,2500},{2501,3000},{50001,60000},{3001,3500},{3501,4000},{5001,5500},{6001,6500},{4001,4500},{8501,9000},{9001,9500},{9501,10000},{10001,10500}],gs_id=[],open_day=0,end_day=0,start_time={{2018,03,04},{00,00,00}},end_time={{2018,03,04},{23,59,59}},limit_open_day=0,limit_end_day=0,merge_st_day=0,merge_et_day=0,merge_times_list=[],ignore_gs=[],priority=0,after_open_day=8},
        act_id=77,
        type=48,
        reward_list=[{3,[{10101,10000}]},{5,[{2005000,20}]},{10,[{8002516,5}]},{15,[{2014001,1}]},{20,[{11601,1}]}],
        act_info=#act_info{}
    };

get(78) ->
    #base_limit_buy{
        open_info=#open_info{gp_id = [{0,60000},{30001,50000},{8001,8500},{1001,1500},{1501,2000},{2001,2500},{2501,3000},{50001,60000},{3001,3500},{3501,4000},{5001,5500},{6001,6500},{4001,4500},{8501,9000},{9001,9500},{9501,10000},{10001,10500}],gs_id=[],open_day=0,end_day=0,start_time={{2018,03,07},{00,00,00}},end_time={{2018,03,07},{23,59,59}},limit_open_day=0,limit_end_day=0,merge_st_day=0,merge_et_day=0,merge_times_list=[],ignore_gs=[],priority=0,after_open_day=8},
        act_id=78,
        type=48,
        reward_list=[{3,[{10101,10000}]},{5,[{2005000,20}]},{10,[{8002516,5}]},{15,[{2014001,1}]},{20,[{11601,1}]}],
        act_info=#act_info{}
    };

get(79) ->
    #base_limit_buy{
        open_info=#open_info{gp_id = [{0,60000},{30001,50000},{8001,8500},{1001,1500},{1501,2000},{2001,2500},{2501,3000},{50001,60000},{3001,3500},{3501,4000},{5001,5500},{6001,6500},{4001,4500},{8501,9000},{9001,9500},{9501,10000},{10001,10500}],gs_id=[],open_day=0,end_day=0,start_time={{2018,03,11},{00,00,00}},end_time={{2018,03,11},{23,59,59}},limit_open_day=0,limit_end_day=0,merge_st_day=0,merge_et_day=0,merge_times_list=[],ignore_gs=[],priority=0,after_open_day=8},
        act_id=79,
        type=48,
        reward_list=[{3,[{10101,10000}]},{5,[{2005000,20}]},{10,[{8002516,5}]},{15,[{2014001,1}]},{20,[{11601,1}]}],
        act_info=#act_info{}
    };

get(80) ->
    #base_limit_buy{
        open_info=#open_info{gp_id = [{0,60000},{30001,50000},{8001,8500},{1001,1500},{1501,2000},{2001,2500},{2501,3000},{50001,60000},{3001,3500},{3501,4000},{5001,5500},{6001,6500},{4001,4500},{8501,9000},{9001,9500},{9501,10000},{10001,10500}],gs_id=[],open_day=0,end_day=0,start_time={{2018,03,15},{00,00,00}},end_time={{2018,03,15},{23,59,59}},limit_open_day=0,limit_end_day=0,merge_st_day=0,merge_et_day=0,merge_times_list=[],ignore_gs=[],priority=0,after_open_day=8},
        act_id=80,
        type=48,
        reward_list=[{3,[{10101,10000}]},{5,[{2005000,20}]},{10,[{8002516,5}]},{15,[{2014001,1}]},{20,[{11601,1}]}],
        act_info=#act_info{}
    };

get(81) ->
    #base_limit_buy{
        open_info=#open_info{gp_id = [{0,60000},{30001,50000},{8001,8500},{1001,1500},{1501,2000},{2001,2500},{2501,3000},{50001,60000},{3001,3500},{3501,4000},{5001,5500},{6001,6500},{4001,4500},{8501,9000},{9001,9500},{9501,10000},{10001,10500}],gs_id=[],open_day=0,end_day=0,start_time={{2018,03,19},{00,00,00}},end_time={{2018,03,19},{23,59,59}},limit_open_day=0,limit_end_day=0,merge_st_day=0,merge_et_day=0,merge_times_list=[],ignore_gs=[],priority=0,after_open_day=8},
        act_id=81,
        type=49,
        reward_list=[{3,[{10101,10000}]},{5,[{2005000,20}]},{10,[{8002516,5}]},{15,[{2014001,1}]},{20,[{11601,1}]}],
        act_info=#act_info{}
    };

get(82) ->
    #base_limit_buy{
        open_info=#open_info{gp_id = [{0,60000},{30001,50000},{8001,8500},{1001,1500},{1501,2000},{2001,2500},{2501,3000},{50001,60000},{3001,3500},{3501,4000},{5001,5500},{6001,6500},{4001,4500},{8501,9000},{9001,9500},{9501,10000},{10001,10500}],gs_id=[],open_day=0,end_day=0,start_time={{2018,03,23},{00,00,00}},end_time={{2018,03,23},{23,59,59}},limit_open_day=0,limit_end_day=0,merge_st_day=0,merge_et_day=0,merge_times_list=[],ignore_gs=[],priority=0,after_open_day=8},
        act_id=82,
        type=49,
        reward_list=[{3,[{10101,10000}]},{5,[{2005000,20}]},{10,[{8002516,5}]},{15,[{2014001,1}]},{20,[{11601,1}]}],
        act_info=#act_info{}
    };

get(83) ->
    #base_limit_buy{
        open_info=#open_info{gp_id = [{0,60000},{30001,50000},{8001,8500},{1001,1500},{1501,2000},{2001,2500},{2501,3000},{50001,60000},{3001,3500},{3501,4000},{5001,5500},{6001,6500},{4001,4500},{8501,9000},{9001,9500},{9501,10000},{10001,10500}],gs_id=[],open_day=0,end_day=0,start_time={{2018,03,27},{00,00,00}},end_time={{2018,03,27},{23,59,59}},limit_open_day=0,limit_end_day=0,merge_st_day=0,merge_et_day=0,merge_times_list=[],ignore_gs=[],priority=0,after_open_day=8},
        act_id=83,
        type=49,
        reward_list=[{3,[{10101,10000}]},{5,[{2005000,20}]},{10,[{8002516,5}]},{15,[{2014001,1}]},{20,[{11601,1}]}],
        act_info=#act_info{}
    };

get(84) ->
    #base_limit_buy{
        open_info=#open_info{gp_id = [{0,60000},{30001,50000},{8001,8500},{1001,1500},{1501,2000},{2001,2500},{2501,3000},{50001,60000},{3001,3500},{3501,4000},{5001,5500},{6001,6500},{4001,4500},{8501,9000},{9001,9500},{9501,10000},{10001,10500}],gs_id=[],open_day=0,end_day=0,start_time={{2018,03,31},{00,00,00}},end_time={{2018,03,31},{23,59,59}},limit_open_day=0,limit_end_day=0,merge_st_day=0,merge_et_day=0,merge_times_list=[],ignore_gs=[],priority=0,after_open_day=8},
        act_id=84,
        type=49,
        reward_list=[{3,[{10101,10000}]},{5,[{2005000,20}]},{10,[{8002516,5}]},{15,[{2014001,1}]},{20,[{11601,1}]}],
        act_info=#act_info{}
    };

get(85) ->
    #base_limit_buy{
        open_info=#open_info{gp_id = [{0,60000},{30001,50000},{8001,8500},{1001,1500},{1501,2000},{2001,2500},{2501,3000},{50001,60000},{3001,3500},{3501,4000},{5001,5500},{6001,6500},{4001,4500},{8501,9000},{9001,9500},{9501,10000},{10001,10500}],gs_id=[],open_day=0,end_day=0,start_time={{2018,04,04},{00,00,00}},end_time={{2018,04,04},{23,59,59}},limit_open_day=0,limit_end_day=0,merge_st_day=0,merge_et_day=0,merge_times_list=[],ignore_gs=[],priority=0,after_open_day=8},
        act_id=85,
        type=49,
        reward_list=[{3,[{10101,10000}]},{5,[{2005000,20}]},{10,[{8002516,5}]},{15,[{2014001,1}]},{20,[{11601,1}]}],
        act_info=#act_info{}
    };

get(86) ->
    #base_limit_buy{
        open_info=#open_info{gp_id = [{0,60000},{30001,50000},{8001,8500},{1001,1500},{1501,2000},{2001,2500},{2501,3000},{50001,60000},{3001,3500},{3501,4000},{5001,5500},{6001,6500},{4001,4500},{8501,9000},{9001,9500},{9501,10000},{10001,10500}],gs_id=[],open_day=0,end_day=0,start_time={{2018,04,08},{00,00,00}},end_time={{2018,04,08},{23,59,59}},limit_open_day=0,limit_end_day=0,merge_st_day=0,merge_et_day=0,merge_times_list=[],ignore_gs=[],priority=0,after_open_day=8},
        act_id=86,
        type=49,
        reward_list=[{3,[{10101,10000}]},{5,[{2005000,20}]},{10,[{8002516,5}]},{15,[{2014001,1}]},{20,[{11601,1}]}],
        act_info=#act_info{}
    };

get(87) ->
    #base_limit_buy{
        open_info=#open_info{gp_id = [{0,60000},{30001,50000},{8001,8500},{1001,1500},{1501,2000},{2001,2500},{2501,3000},{50001,60000},{3001,3500},{3501,4000},{5001,5500},{6001,6500},{4001,4500},{8501,9000},{9001,9500},{9501,10000},{10001,10500}],gs_id=[],open_day=0,end_day=0,start_time={{2018,04,12},{00,00,00}},end_time={{2018,04,12},{23,59,59}},limit_open_day=0,limit_end_day=0,merge_st_day=0,merge_et_day=0,merge_times_list=[],ignore_gs=[],priority=0,after_open_day=8},
        act_id=87,
        type=49,
        reward_list=[{3,[{10101,10000}]},{5,[{2005000,20}]},{10,[{8002516,5}]},{15,[{2014001,1}]},{20,[{11601,1}]}],
        act_info=#act_info{}
    };

get(88) ->
    #base_limit_buy{
        open_info=#open_info{gp_id = [{0,60000},{30001,50000},{8001,8500},{1001,1500},{1501,2000},{2001,2500},{2501,3000},{50001,60000},{3001,3500},{3501,4000},{5001,5500},{6001,6500},{4001,4500},{8501,9000},{9001,9500},{9501,10000},{10001,10500}],gs_id=[],open_day=0,end_day=0,start_time={{2018,04,16},{00,00,00}},end_time={{2018,04,16},{23,59,59}},limit_open_day=0,limit_end_day=0,merge_st_day=0,merge_et_day=0,merge_times_list=[],ignore_gs=[],priority=0,after_open_day=8},
        act_id=88,
        type=49,
        reward_list=[{3,[{10101,10000}]},{5,[{2005000,20}]},{10,[{8002516,5}]},{15,[{2014001,1}]},{20,[{11601,1}]}],
        act_info=#act_info{}
    };

get(89) ->
    #base_limit_buy{
        open_info=#open_info{gp_id = [{0,60000},{30001,50000},{8001,8500},{1001,1500},{1501,2000},{2001,2500},{2501,3000},{50001,60000},{3001,3500},{3501,4000},{5001,5500},{6001,6500},{4001,4500},{8501,9000},{9001,9500},{9501,10000},{10001,10500}],gs_id=[],open_day=0,end_day=0,start_time={{2018,04,20},{00,00,00}},end_time={{2018,04,20},{23,59,59}},limit_open_day=0,limit_end_day=0,merge_st_day=0,merge_et_day=0,merge_times_list=[],ignore_gs=[],priority=0,after_open_day=8},
        act_id=89,
        type=49,
        reward_list=[{3,[{10101,10000}]},{5,[{2005000,20}]},{10,[{8002516,5}]},{15,[{2014001,1}]},{20,[{11601,1}]}],
        act_info=#act_info{}
    };

get(90) ->
    #base_limit_buy{
        open_info=#open_info{gp_id = [{0,60000},{30001,50000},{8001,8500},{1001,1500},{1501,2000},{2001,2500},{2501,3000},{50001,60000},{3001,3500},{3501,4000},{5001,5500},{6001,6500},{4001,4500},{8501,9000},{9001,9500},{9501,10000},{10001,10500}],gs_id=[],open_day=0,end_day=0,start_time={{2018,04,24},{00,00,00}},end_time={{2018,04,24},{23,59,59}},limit_open_day=0,limit_end_day=0,merge_st_day=0,merge_et_day=0,merge_times_list=[],ignore_gs=[],priority=0,after_open_day=8},
        act_id=90,
        type=49,
        reward_list=[{3,[{10101,10000}]},{5,[{2005000,20}]},{10,[{8002516,5}]},{15,[{2014001,1}]},{20,[{11601,1}]}],
        act_info=#act_info{}
    };

get(91) ->
    #base_limit_buy{
        open_info=#open_info{gp_id = [{0,60000},{30001,50000},{8001,8500},{1001,1500},{1501,2000},{2001,2500},{2501,3000},{50001,60000},{3001,3500},{3501,4000},{5001,5500},{6001,6500},{4001,4500},{8501,9000},{9001,9500},{9501,10000},{10001,10500}],gs_id=[],open_day=0,end_day=0,start_time={{2018,04,28},{00,00,00}},end_time={{2018,04,28},{23,59,59}},limit_open_day=0,limit_end_day=0,merge_st_day=0,merge_et_day=0,merge_times_list=[],ignore_gs=[],priority=0,after_open_day=8},
        act_id=91,
        type=49,
        reward_list=[{3,[{10101,10000}]},{5,[{2005000,20}]},{10,[{8002516,5}]},{15,[{2014001,1}]},{20,[{11601,1}]}],
        act_info=#act_info{}
    };

get(92) ->
    #base_limit_buy{
        open_info=#open_info{gp_id = [{0,60000},{30001,50000},{8001,8500},{1001,1500},{1501,2000},{2001,2500},{2501,3000},{50001,60000},{3001,3500},{3501,4000},{5001,5500},{6001,6500},{4001,4500},{8501,9000},{9001,9500},{9501,10000},{10001,10500}],gs_id=[],open_day=0,end_day=0,start_time={{2018,05,02},{00,00,00}},end_time={{2018,05,02},{23,59,59}},limit_open_day=0,limit_end_day=0,merge_st_day=0,merge_et_day=0,merge_times_list=[],ignore_gs=[],priority=0,after_open_day=8},
        act_id=92,
        type=49,
        reward_list=[{3,[{10101,10000}]},{5,[{2005000,20}]},{10,[{8002516,5}]},{15,[{2014001,1}]},{20,[{11601,1}]}],
        act_info=#act_info{}
    };

get(93) ->
    #base_limit_buy{
        open_info=#open_info{gp_id = [{0,60000},{30001,50000},{8001,8500},{1001,1500},{1501,2000},{2001,2500},{2501,3000},{50001,60000},{3001,3500},{3501,4000},{5001,5500},{6001,6500},{4001,4500},{8501,9000},{9001,9500},{9501,10000},{10001,10500}],gs_id=[],open_day=0,end_day=0,start_time={{2018,05,06},{00,00,00}},end_time={{2018,05,06},{23,59,59}},limit_open_day=0,limit_end_day=0,merge_st_day=0,merge_et_day=0,merge_times_list=[],ignore_gs=[],priority=0,after_open_day=8},
        act_id=93,
        type=49,
        reward_list=[{3,[{10101,10000}]},{5,[{2005000,20}]},{10,[{8002516,5}]},{15,[{2014001,1}]},{20,[{11601,1}]}],
        act_info=#act_info{}
    };

get(200) ->
    #base_limit_buy{
        open_info=#open_info{gp_id = [{0,60000},{30001,50000},{8001,8500},{1001,1500},{1501,2000},{2001,2500},{2501,3000},{50001,60000},{3001,3500},{3501,4000},{5001,5500},{6001,6500},{4001,4500},{8501,9000},{9001,9500},{9501,10000},{10001,10500}],gs_id=[],open_day=0,end_day=0,start_time={{2018,05,10},{00,00,00}},end_time={{2018,05,10},{23,59,59}},limit_open_day=0,limit_end_day=0,merge_st_day=0,merge_et_day=0,merge_times_list=[],ignore_gs=[],priority=0,after_open_day=8},
        act_id=200,
        type=49,
        reward_list=[{3,[{10101,10000}]},{5,[{2005000,20}]},{10,[{8002516,5}]},{15,[{2014001,1}]},{20,[{11601,1}]}],
        act_info=#act_info{}
    };

get(201) ->
    #base_limit_buy{
        open_info=#open_info{gp_id = [{0,60000},{30001,50000},{8001,8500},{1001,1500},{1501,2000},{2001,2500},{2501,3000},{50001,60000},{3001,3500},{3501,4000},{5001,5500},{6001,6500},{4001,4500},{8501,9000},{9001,9500},{9501,10000},{10001,10500}],gs_id=[],open_day=0,end_day=0,start_time={{2018,05,14},{00,00,00}},end_time={{2018,05,14},{23,59,59}},limit_open_day=0,limit_end_day=0,merge_st_day=0,merge_et_day=0,merge_times_list=[],ignore_gs=[],priority=0,after_open_day=8},
        act_id=201,
        type=49,
        reward_list=[{3,[{10101,10000}]},{5,[{2005000,20}]},{10,[{8002516,5}]},{15,[{2014001,1}]},{20,[{11601,1}]}],
        act_info=#act_info{}
    };

get(202) ->
    #base_limit_buy{
        open_info=#open_info{gp_id = [{0,60000},{30001,50000},{8001,8500},{1001,1500},{1501,2000},{2001,2500},{2501,3000},{50001,60000},{3001,3500},{3501,4000},{5001,5500},{6001,6500},{4001,4500},{8501,9000},{9001,9500},{9501,10000},{10001,10500}],gs_id=[],open_day=0,end_day=0,start_time={{2018,05,18},{00,00,00}},end_time={{2018,05,18},{23,59,59}},limit_open_day=0,limit_end_day=0,merge_st_day=0,merge_et_day=0,merge_times_list=[],ignore_gs=[],priority=0,after_open_day=8},
        act_id=202,
        type=49,
        reward_list=[{3,[{10101,10000}]},{5,[{2005000,20}]},{10,[{8002516,5}]},{15,[{2014001,1}]},{20,[{11601,1}]}],
        act_info=#act_info{}
    };

get(203) ->
    #base_limit_buy{
        open_info=#open_info{gp_id = [{0,60000},{30001,50000},{8001,8500},{1001,1500},{1501,2000},{2001,2500},{2501,3000},{50001,60000},{3001,3500},{3501,4000},{5001,5500},{6001,6500},{4001,4500},{8501,9000},{9001,9500},{9501,10000},{10001,10500}],gs_id=[],open_day=0,end_day=0,start_time={{2018,05,22},{00,00,00}},end_time={{2018,05,22},{23,59,59}},limit_open_day=0,limit_end_day=0,merge_st_day=0,merge_et_day=0,merge_times_list=[],ignore_gs=[],priority=0,after_open_day=8},
        act_id=203,
        type=49,
        reward_list=[{3,[{10101,10000}]},{5,[{2005000,20}]},{10,[{8002516,5}]},{15,[{2014001,1}]},{20,[{11601,1}]}],
        act_info=#act_info{}
    };

get(204) ->
    #base_limit_buy{
        open_info=#open_info{gp_id = [{0,60000},{30001,50000},{8001,8500},{1001,1500},{1501,2000},{2001,2500},{2501,3000},{50001,60000},{3001,3500},{3501,4000},{5001,5500},{6001,6500},{4001,4500},{8501,9000},{9001,9500},{9501,10000},{10001,10500}],gs_id=[],open_day=0,end_day=0,start_time={{2018,05,26},{00,00,00}},end_time={{2018,05,26},{23,59,59}},limit_open_day=0,limit_end_day=0,merge_st_day=0,merge_et_day=0,merge_times_list=[],ignore_gs=[],priority=0,after_open_day=8},
        act_id=204,
        type=49,
        reward_list=[{3,[{10101,10000}]},{5,[{2005000,20}]},{10,[{8002516,5}]},{15,[{2014001,1}]},{20,[{11601,1}]}],
        act_info=#act_info{}
    };

get(205) ->
    #base_limit_buy{
        open_info=#open_info{gp_id = [{0,60000},{30001,50000},{8001,8500},{1001,1500},{1501,2000},{2001,2500},{2501,3000},{50001,60000},{3001,3500},{3501,4000},{5001,5500},{6001,6500},{4001,4500},{8501,9000},{9001,9500},{9501,10000},{10001,10500}],gs_id=[],open_day=0,end_day=0,start_time={{2018,05,30},{00,00,00}},end_time={{2018,05,30},{23,59,59}},limit_open_day=0,limit_end_day=0,merge_st_day=0,merge_et_day=0,merge_times_list=[],ignore_gs=[],priority=0,after_open_day=8},
        act_id=205,
        type=49,
        reward_list=[{3,[{10101,10000}]},{5,[{2005000,20}]},{10,[{8002516,5}]},{15,[{2014001,1}]},{20,[{11601,1}]}],
        act_info=#act_info{}
    };

get(206) ->
    #base_limit_buy{
        open_info=#open_info{gp_id = [{0,60000},{30001,50000},{8001,8500},{1001,1500},{1501,2000},{2001,2500},{2501,3000},{50001,60000},{3001,3500},{3501,4000},{5001,5500},{6001,6500},{4001,4500},{8501,9000},{9001,9500},{9501,10000},{10001,10500}],gs_id=[],open_day=0,end_day=0,start_time={{2018,06,03},{00,00,00}},end_time={{2018,06,03},{23,59,59}},limit_open_day=0,limit_end_day=0,merge_st_day=0,merge_et_day=0,merge_times_list=[],ignore_gs=[],priority=0,after_open_day=8},
        act_id=206,
        type=49,
        reward_list=[{3,[{10101,10000}]},{5,[{2005000,20}]},{10,[{8002516,5}]},{15,[{2014001,1}]},{20,[{11601,1}]}],
        act_info=#act_info{}
    };
get(_) -> [].

get_all() -> [18,51,52,53,54,65,57,58,59,60,61,62,63,64,66,67,68,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,200,201,202,203,204,205,206].