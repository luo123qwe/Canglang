%%----------------------------------------------------
%% 环任务及周日常任务数据表
%% @author jackguan@jieyou.cn
%% @date   2011-10-13  
%%----------------------------------------------------
-module(task_data_ring).
-export([
        get/1
        ,get/2

        ,get_ring_head/1
        ,get_ring_tail/1
        ,get_ring_head/2
        ,get_ring_tail/2
    ]
).

-include("task.hrl"). 

%% 获取环头的任务Id列表
get_ring_head(?task_type_sm, 1) ->
    [41101,41111,41121,41131,41141,41151,41071,41081,41091];  
get_ring_head(?task_type_sm, 2) ->
    [44101,44111,44121,44131,44141,44151,44071,44081,44091];  
get_ring_head(?task_type_sm, 3) ->
    [42101,42111,42121,42131,42141,42151,42071,42081,42091];  
get_ring_head(?task_type_sm, 4) ->
    [43101,43111,43121,43131,43141,43151,43071,43081,43091];  
get_ring_head(?task_type_sm, 5) ->
    [45101,45111,45121,45131,45141,45151,45071,45081,45091].  

%% 获取帮会环头列表
get_ring_head(?task_type_bh) ->
    [60006,60011,60016,60021,60026,60031,60036,60041,60046].

%% 获取环尾的任务Id列表
get_ring_tail(?task_type_sm, 1) ->
    [ 41110, 41120, 41130, 41140, 41150, 41160, 41080, 41090, 41100];    
get_ring_tail(?task_type_sm, 2) ->
    [ 44110, 44120, 44130, 44140, 44150, 44160, 44080, 44090, 44100];    
get_ring_tail(?task_type_sm, 3) ->
    [ 42110, 42120, 42130, 42140, 42150, 42160, 42080, 42090, 42100];    
get_ring_tail(?task_type_sm, 4) ->
    [ 43110, 43120, 43130, 43140, 43150, 43160, 43080, 43090, 43100];    
get_ring_tail(?task_type_sm, 5) ->
    [ 45110, 45120, 45130, 45140, 45150, 45160, 45080, 45090, 45100].    

%% 获取帮会环尾列表
get_ring_tail(?task_type_bh) ->
    [ 60010, 60015, 60020, 60025, 60030, 60035, 60040, 60045, 60050].
    
%% @spec get(Type, HeadTaskId) -> {Career, Lev, TaskIdList}
%% @doc
%% Type = by_sm_head | by_bh_head
%% 获取师环信息
get(by_sm_head, 41101) ->
    {1, 39, [41101, 41102, 41103, 41104, 41105, 41106, 41107, 41108, 41109, 41110]};    
get(by_sm_head, 44101) ->
    {2, 39, [44101, 44102, 44103, 44104, 44105, 44106, 44107, 44108, 44109, 44110]};    
get(by_sm_head, 42101) ->
    {3, 39, [42101, 42102, 42103, 42104, 42105, 42106, 42107, 42108, 42109, 42110]};    
get(by_sm_head, 43101) ->
    {4, 39, [43101, 43102, 43103, 43104, 43105, 43106, 43107, 43108, 43109, 43110]};    
get(by_sm_head, 45101) ->
    {5, 39, [45101, 45102, 45103, 45104, 45105, 45106, 45107, 45108, 45109, 45110]};    
get(by_sm_head, 41111) ->
    {1, 44, [41111, 41112, 41113, 41114, 41115, 41116, 41117, 41118, 41119, 41120]};    
get(by_sm_head, 44111) ->
    {2, 44, [44111, 44112, 44113, 44114, 44115, 44116, 44117, 44118, 44119, 44120]};    
get(by_sm_head, 42111) ->
    {3, 44, [42111, 42112, 42113, 42114, 42115, 42116, 42117, 42118, 42119, 42120]};    
get(by_sm_head, 43111) ->
    {4, 44, [43111, 43112, 43113, 43114, 43115, 43116, 43117, 43118, 43119, 43120]};    
get(by_sm_head, 45111) ->
    {5, 44, [45111, 45112, 45113, 45114, 45115, 45116, 45117, 45118, 45119, 45120]};    
get(by_sm_head, 41121) ->
    {1, 49, [41121, 41122, 41123, 41124, 41125, 41126, 41127, 41128, 41129, 41130]};    
get(by_sm_head, 44121) ->
    {2, 49, [44121, 44122, 44123, 44124, 44125, 44126, 44127, 44128, 44129, 44130]};    
get(by_sm_head, 42121) ->
    {3, 49, [42121, 42122, 42123, 42124, 42125, 42126, 42127, 42128, 42129, 42130]};    
get(by_sm_head, 43121) ->
    {4, 49, [43121, 43122, 43123, 43124, 43125, 43126, 43127, 43128, 43129, 43130]};    
get(by_sm_head, 45121) ->
    {5, 49, [45121, 45122, 45123, 45124, 45125, 45126, 45127, 45128, 45129, 45130]};    
get(by_sm_head, 41131) ->
    {1, 54, [41131, 41132, 41133, 41134, 41135, 41136, 41137, 41138, 41139, 41140]};    
get(by_sm_head, 44131) ->
    {2, 54, [44131, 44132, 44133, 44134, 44135, 44136, 44137, 44138, 44139, 44140]};    
get(by_sm_head, 42131) ->
    {3, 54, [42131, 42132, 42133, 42134, 42135, 42136, 42137, 42138, 42139, 42140]};    
get(by_sm_head, 43131) ->
    {4, 54, [43131, 43132, 43133, 43134, 43135, 43136, 43137, 43138, 43139, 43140]};    
get(by_sm_head, 45131) ->
    {5, 54, [45131, 45132, 45133, 45134, 45135, 45136, 45137, 45138, 45139, 45140]};    
get(by_sm_head, 41141) ->
    {1, 59, [41141, 41142, 41143, 41144, 41145, 41146, 41147, 41148, 41149, 41150]};    
get(by_sm_head, 44141) ->
    {2, 59, [44141, 44142, 44143, 44144, 44145, 44146, 44147, 44148, 44149, 44150]};    
get(by_sm_head, 42141) ->
    {3, 59, [42141, 42142, 42143, 42144, 42145, 42146, 42147, 42148, 42149, 42150]};    
get(by_sm_head, 43141) ->
    {4, 59, [43141, 43142, 43143, 43144, 43145, 43146, 43147, 43148, 43149, 43150]};    
get(by_sm_head, 45141) ->
    {5, 59, [45141, 45142, 45143, 45144, 45145, 45146, 45147, 45148, 45149, 45150]};    
get(by_sm_head, 41151) ->
    {1, 64, [41151, 41152, 41153, 41154, 41155, 41156, 41157, 41158, 41159, 41160]};    
get(by_sm_head, 44151) ->
    {2, 64, [44151, 44152, 44153, 44154, 44155, 44156, 44157, 44158, 44159, 44160]};    
get(by_sm_head, 42151) ->
    {3, 64, [42151, 42152, 42153, 42154, 42155, 42156, 42157, 42158, 42159, 42160]};    
get(by_sm_head, 43151) ->
    {4, 64, [43151, 43152, 43153, 43154, 43155, 43156, 43157, 43158, 43159, 43160]};    
get(by_sm_head, 45151) ->
    {5, 64, [45151, 45152, 45153, 45154, 45155, 45156, 45157, 45158, 45159, 45160]};    
get(by_sm_head, 41071) ->
    {1, 69, [41071, 41072, 41073, 41074, 41075, 41076, 41077, 41078, 41079, 41080]};    
get(by_sm_head, 44071) ->
    {2, 69, [44071, 44072, 44073, 44074, 44075, 44076, 44077, 44078, 44079, 44080]};    
get(by_sm_head, 42071) ->
    {3, 69, [42071, 42072, 42073, 42074, 42075, 42076, 42077, 42078, 42079, 42080]};    
get(by_sm_head, 43071) ->
    {4, 69, [43071, 43072, 43073, 43074, 43075, 43076, 43077, 43078, 43079, 43080]};    
get(by_sm_head, 45071) ->
    {5, 69, [45071, 45072, 45073, 45074, 45075, 45076, 45077, 45078, 45079, 45080]};    
get(by_sm_head, 41081) ->
    {1, 74, [41081, 41082, 41083, 41084, 41085, 41086, 41087, 41088, 41089, 41090]};    
get(by_sm_head, 44081) ->
    {2, 74, [44081, 44082, 44083, 44084, 44085, 44086, 44087, 44088, 44089, 44090]};    
get(by_sm_head, 42081) ->
    {3, 74, [42081, 42082, 42083, 42084, 42085, 42086, 42087, 42088, 42089, 42090]};    
get(by_sm_head, 43081) ->
    {4, 74, [43081, 43082, 43083, 43084, 43085, 43086, 43087, 43088, 43089, 43090]};    
get(by_sm_head, 45081) ->
    {5, 74, [45081, 45082, 45083, 45084, 45085, 45086, 45087, 45088, 45089, 45090]};    
get(by_sm_head, 41091) ->
    {1, 79, [41091, 41092, 41093, 41094, 41095, 41096, 41097, 41098, 41099, 41100]};    
get(by_sm_head, 44091) ->
    {2, 79, [44091, 44092, 44093, 44094, 44095, 44096, 44097, 44098, 44099, 44100]};    
get(by_sm_head, 42091) ->
    {3, 79, [42091, 42092, 42093, 42094, 42095, 42096, 42097, 42098, 42099, 42100]};    
get(by_sm_head, 43091) ->
    {4, 79, [43091, 43092, 43093, 43094, 43095, 43096, 43097, 43098, 43099, 43100]};    
get(by_sm_head, 45091) ->
    {5, 79, [45091, 45092, 45093, 45094, 45095, 45096, 45097, 45098, 45099, 45100]};    

%% 获取帮会环信息
get(by_bh_head, 60006) ->
    {40, [60006, 60007, 60008, 60009, 60010]};    
get(by_bh_head, 60011) ->
    {45, [60011, 60012, 60013, 60014, 60015]};    
get(by_bh_head, 60016) ->
    {50, [60016, 60017, 60018, 60019, 60020]};    
get(by_bh_head, 60021) ->
    {55, [60021, 60022, 60023, 60024, 60025]};    
get(by_bh_head, 60026) ->
    {60, [60026, 60027, 60028, 60029, 60030]};    
get(by_bh_head, 60031) ->
    {65, [60031, 60032, 60033, 60034, 60035]};    
get(by_bh_head, 60036) ->
    {70, [60036, 60037, 60038, 60039, 60040]};    
get(by_bh_head, 60041) ->
    {75, [60041, 60042, 60043, 60044, 60045]};    
get(by_bh_head, 60046) ->
    {80, [60046, 60047, 60048, 60049, 60050]}.    

%% 获取周日常任务信息
get(daily) ->
 [
	{41,[51004,52004,53004,54004,55004,56004,57004]},	
	{43,[51005,52005,53005,54005,55005,56005,57005]},	
	{45,[51006,52006,53006,54006,55006,56006,57006]},	
	{47,[51007,52007,53007,54007,55007,56007,57007]},	
	{49,[51008,52008,53008,54008,55008,56008,57008]},	
	{51,[51009,52009,53009,54009,55009,56009,57009]},	
	{53,[51010,52010,53010,54010,55010,56010,57010]},	
	{55,[51011,52011,53011,54011,55011,56011,57011]},	
	{57,[51012,52012,53012,54012,55012,56012,57012]},	
	{59,[51013,52013,53013,54013,55013,56013,57013]},	
	{61,[51014,52014,53014,54014,55014,56014,57014]},	
	{63,[51015,52015,53015,54015,55015,56015,57015]},	
	{65,[51016,52016,53016,54016,55016,56016,57016]},	
	{67,[51017,52017,53017,54017,55017,56017,57017]},	
	{69,[51018,52018,53018,54018,55018,56018,57018]},	
	{71,[51019,52019,53019,54019,55019,56019,57019]},	
	{73,[51020,52020,53020,54020,55020,56020,57020]},	
	{75,[51021,52021,53021,54021,55021,56021,57021]},	
	{77,[51022,52022,53022,54022,55022,56022,57022]}	
].
 