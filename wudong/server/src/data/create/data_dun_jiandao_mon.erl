%%%---------------------------------------
	%%% @Author  : 苍狼工作室
	%%% @Module  : data_dun_jiandao_mon
	%%% @Created : 2018-03-28 15:41:09
	%%% @Description:  自动生成
	%%%---------------------------------------
-module(data_dun_jiandao_mon).
-export([get/2]).
-export([get_all/0]).
-export([get_max_round_by_dun_id/1]).
-include("dungeon.hrl").
get(61101, 1) -> [{57102,13,49},{57102,13,46},{57102,12,45},{57102,12,48},{57102,12,48},{57102,14,44},{57102,15,51},{57102,15,46},{57102,13,45},{57102,12,50},{57102,13,46},{57102,13,44},{57102,14,47},{57102,15,44},{57102,14,44}];
get(61101, 2) -> [{57103,20,44},{57103,19,50},{57103,22,48},{57103,18,45},{57103,22,47},{57103,22,50},{57103,22,49},{57103,18,46},{57103,22,48},{57103,20,49},{57103,18,46},{57103,21,48},{57103,18,47},{57103,18,46},{57103,18,45}];
get(61101, 3) -> [{57103,33,28},{57103,31,27},{57103,32,28},{57103,32,31},{57103,32,31},{57103,30,32},{57103,30,28},{57103,28,30},{57103,31,28},{57103,32,26},{57103,32,30},{57103,28,32},{57103,32,28},{57103,32,28},{57103,30,31}];
get(61101, 4) -> [{57201,35,21},{57201,34,17},{57201,33,19},{57201,30,18},{57201,33,18},{57201,35,18},{57201,31,25},{57201,31,22},{57201,32,18},{57201,34,26},{57201,31,24},{57201,33,23},{57201,34,21},{57201,31,26},{57201,32,27}];
get(61101, 5) -> [{57202,12,8},{57202,12,10},{57202,12,17},{57202,12,15},{57202,15,10},{57202,15,18},{57202,12,16},{57202,13,17},{57202,10,12},{57202,11,17},{57202,14,9},{57202,13,11},{57202,12,11},{57202,13,16},{57202,20,14}];
get(61101, 6) -> [{57203,13,49},{57203,13,46},{57203,12,45},{57203,12,48},{57203,12,48},{57203,14,44},{57203,15,51},{57203,15,46},{57203,13,45},{57203,12,50},{57203,13,46},{57203,13,44},{57203,14,47},{57203,15,44},{57203,14,44}];
get(61101, 7) -> [{57203,20,44},{57203,19,50},{57203,22,48},{57203,18,45},{57203,22,47},{57203,22,50},{57203,22,49},{57203,18,46},{57203,22,48},{57203,20,49},{57203,18,46},{57203,21,48},{57203,18,47},{57203,18,46},{57203,18,45}];
get(61101, 8) -> [{57301,33,28},{57301,31,27},{57301,32,28},{57301,32,31},{57301,32,31},{57301,30,32},{57301,30,28},{57301,28,30},{57301,31,28},{57301,32,26},{57301,32,30},{57301,28,32},{57301,32,28},{57301,32,28},{57301,30,31}];
get(61101, 9) -> [{57302,35,21},{57302,34,17},{57302,33,19},{57302,30,18},{57302,33,18},{57302,35,18},{57302,31,25},{57302,31,22},{57302,32,18},{57302,34,26},{57302,31,24},{57302,33,23},{57302,34,21},{57302,31,26},{57302,32,27}];
get(61101, 10) -> [{57303,12,8},{57303,12,10},{57303,12,17},{57303,12,15},{57303,15,10},{57303,15,18},{57303,12,16},{57303,13,17},{57303,10,12},{57303,11,17},{57303,14,9},{57303,13,11},{57303,12,11},{57303,13,16},{57303,20,14}];
get(61102, 1) -> [{57303,13,49},{57303,13,46},{57303,12,45},{57303,12,48},{57303,12,48},{57303,14,44},{57303,15,51},{57303,15,46},{57303,13,45},{57303,12,50},{57303,13,46},{57303,13,44},{57303,14,47},{57303,15,44},{57303,14,44}];
get(61102, 2) -> [{57303,20,44},{57303,19,50},{57303,22,48},{57303,18,45},{57303,22,47},{57303,22,50},{57303,22,49},{57303,18,46},{57303,22,48},{57303,20,49},{57303,18,46},{57303,21,48},{57303,18,47},{57303,18,46},{57303,18,45}];
get(61102, 3) -> [{57401,33,28},{57401,31,27},{57401,32,28},{57401,32,31},{57401,32,31},{57401,30,32},{57401,30,28},{57401,28,30},{57401,31,28},{57401,32,26},{57401,32,30},{57401,28,32},{57401,32,28},{57401,32,28},{57401,30,31}];
get(61102, 4) -> [{57401,35,21},{57401,34,17},{57401,33,19},{57401,30,18},{57401,33,18},{57401,35,18},{57401,31,25},{57401,31,22},{57401,32,18},{57401,34,26},{57401,31,24},{57401,33,23},{57401,34,21},{57401,31,26},{57401,32,27}];
get(61102, 5) -> [{57402,12,8},{57402,12,10},{57402,12,17},{57402,12,15},{57402,15,10},{57402,15,18},{57402,12,16},{57402,13,17},{57402,10,12},{57402,11,17},{57402,14,9},{57402,13,11},{57402,12,11},{57402,13,16},{57402,20,14}];
get(61102, 6) -> [{57402,13,49},{57402,13,46},{57402,12,45},{57402,12,48},{57402,12,48},{57402,14,44},{57402,15,51},{57402,15,46},{57402,13,45},{57402,12,50},{57402,13,46},{57402,13,44},{57402,14,47},{57402,15,44},{57402,14,44}];
get(61102, 7) -> [{57403,20,44},{57403,19,50},{57403,22,48},{57403,18,45},{57403,22,47},{57403,22,50},{57403,22,49},{57403,18,46},{57403,22,48},{57403,20,49},{57403,18,46},{57403,21,48},{57403,18,47},{57403,18,46},{57403,18,45}];
get(61102, 8) -> [{57403,33,28},{57403,31,27},{57403,32,28},{57403,32,31},{57403,32,31},{57403,30,32},{57403,30,28},{57403,28,30},{57403,31,28},{57403,32,26},{57403,32,30},{57403,28,32},{57403,32,28},{57403,32,28},{57403,30,31}];
get(61102, 9) -> [{57501,35,21},{57501,34,17},{57501,33,19},{57501,30,18},{57501,33,18},{57501,35,18},{57501,31,25},{57501,31,22},{57501,32,18},{57501,34,26},{57501,31,24},{57501,33,23},{57501,34,21},{57501,31,26},{57501,32,27}];
get(61102, 10) -> [{57202,12,8},{57202,12,10},{57202,12,17},{57202,12,15},{57202,15,10},{57202,15,18},{57202,12,16},{57202,13,17},{57202,10,12},{57202,11,17},{57202,14,9},{57202,13,11},{57202,12,11},{57202,13,16},{57202,20,14}];
get(61103, 1) -> [{57503,13,49},{57503,13,46},{57503,12,45},{57503,12,48},{57503,12,48},{57503,14,44},{57503,15,51},{57503,15,46},{57503,13,45},{57503,12,50},{57503,13,46},{57503,13,44},{57503,14,47},{57503,15,44},{57503,14,44}];
get(61103, 2) -> [{57503,20,44},{57503,19,50},{57503,22,48},{57503,18,45},{57503,22,47},{57503,22,50},{57503,22,49},{57503,18,46},{57503,22,48},{57503,20,49},{57503,18,46},{57503,21,48},{57503,18,47},{57503,18,46},{57503,18,45}];
get(61103, 3) -> [{57503,33,28},{57503,31,27},{57503,32,28},{57503,32,31},{57503,32,31},{57503,30,32},{57503,30,28},{57503,28,30},{57503,31,28},{57503,32,26},{57503,32,30},{57503,28,32},{57503,32,28},{57503,32,28},{57503,30,31}];
get(61103, 4) -> [{57503,35,21},{57503,34,17},{57503,33,19},{57503,30,18},{57503,33,18},{57503,35,18},{57503,31,25},{57503,31,22},{57503,32,18},{57503,34,26},{57503,31,24},{57503,33,23},{57503,34,21},{57503,31,26},{57503,32,27}];
get(61103, 5) -> [{57601,12,8},{57601,12,10},{57601,12,17},{57601,12,15},{57601,15,10},{57601,15,18},{57601,12,16},{57601,13,17},{57601,10,12},{57601,11,17},{57601,14,9},{57601,13,11},{57601,12,11},{57601,13,16},{57601,20,14}];
get(61103, 6) -> [{57601,13,49},{57601,13,46},{57601,12,45},{57601,12,48},{57601,12,48},{57601,14,44},{57601,15,51},{57601,15,46},{57601,13,45},{57601,12,50},{57601,13,46},{57601,13,44},{57601,14,47},{57601,15,44},{57601,14,44}];
get(61103, 7) -> [{57601,20,44},{57601,19,50},{57601,22,48},{57601,18,45},{57601,22,47},{57601,22,50},{57601,22,49},{57601,18,46},{57601,22,48},{57601,20,49},{57601,18,46},{57601,21,48},{57601,18,47},{57601,18,46},{57601,18,45}];
get(61103, 8) -> [{57603,33,28},{57603,31,27},{57603,32,28},{57603,32,31},{57603,32,31},{57603,30,32},{57603,30,28},{57603,28,30},{57603,31,28},{57603,32,26},{57603,32,30},{57603,28,32},{57603,32,28},{57603,32,28},{57603,30,31}];
get(61103, 9) -> [{57603,35,21},{57603,34,17},{57603,33,19},{57603,30,18},{57603,33,18},{57603,35,18},{57603,31,25},{57603,31,22},{57603,32,18},{57603,34,26},{57603,31,24},{57603,33,23},{57603,34,21},{57603,31,26},{57603,32,27}];
get(61103, 10) -> [{57603,12,8},{57603,12,10},{57603,12,17},{57603,12,15},{57603,15,10},{57603,15,18},{57603,12,16},{57603,13,17},{57603,10,12},{57603,11,17},{57603,14,9},{57603,13,11},{57603,12,11},{57603,13,16},{57603,20,14}];
get(_dun_id, _round) -> [].

get_all()->[61101,61101,61101,61101,61101,61101,61101,61101,61101,61101,61102,61102,61102,61102,61102,61102,61102,61102,61102,61102,61103,61103,61103,61103,61103,61103,61103,61103,61103,61103].

get_max_round_by_dun_id(61101) -> 10; 
get_max_round_by_dun_id(61102) -> 10; 
get_max_round_by_dun_id(61103) -> 10. 