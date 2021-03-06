%% **************************
%% 坐骑喂养相关数据
%% @author lishen(105326073@qq.com)
%% **************************
-module(mount_feed_data).
-export([
        get_upgrade_exp/1
        ,get_attr/1
        ]).

-include("item.hrl").

%% @spec get_upgrade_exp(Lev) -> Exp::integer()
%% @doc 坐骑升级所需经验值
get_upgrade_exp(1) -> 100;
get_upgrade_exp(2) -> 324;
get_upgrade_exp(3) -> 647;
get_upgrade_exp(4) -> 1055;
get_upgrade_exp(5) -> 1542;
get_upgrade_exp(6) -> 2103;
get_upgrade_exp(7) -> 2733;
get_upgrade_exp(8) -> 3429;
get_upgrade_exp(9) -> 4189;
get_upgrade_exp(10) -> 5011;
get_upgrade_exp(11) -> 5893;
get_upgrade_exp(12) -> 6832;
get_upgrade_exp(13) -> 7828;
get_upgrade_exp(14) -> 8880;
get_upgrade_exp(15) -> 9985;
get_upgrade_exp(16) -> 11143;
get_upgrade_exp(17) -> 12352;
get_upgrade_exp(18) -> 13613;
get_upgrade_exp(19) -> 14923;
get_upgrade_exp(20) -> 16283;
get_upgrade_exp(21) -> 17691;
get_upgrade_exp(22) -> 19147;
get_upgrade_exp(23) -> 20650;
get_upgrade_exp(24) -> 22200;
get_upgrade_exp(25) -> 23795;
get_upgrade_exp(26) -> 26795;
get_upgrade_exp(27) -> 29795;
get_upgrade_exp(28) -> 32795;
get_upgrade_exp(29) -> 35795;
get_upgrade_exp(30) -> 38795;
get_upgrade_exp(31) -> 41795;
get_upgrade_exp(32) -> 44795;
get_upgrade_exp(33) -> 47795;
get_upgrade_exp(34) -> 50795;
get_upgrade_exp(35) -> 53795;
get_upgrade_exp(36) -> 56795;
get_upgrade_exp(37) -> 59795;
get_upgrade_exp(38) -> 62795;
get_upgrade_exp(39) -> 65795;
get_upgrade_exp(40) -> 68795;
get_upgrade_exp(41) -> 71795;
get_upgrade_exp(42) -> 74795;
get_upgrade_exp(43) -> 77795;
get_upgrade_exp(44) -> 80795;
get_upgrade_exp(45) -> 83795;
get_upgrade_exp(46) -> 86795;
get_upgrade_exp(47) -> 89795;
get_upgrade_exp(48) -> 92795;
get_upgrade_exp(49) -> 95795;
get_upgrade_exp(50) -> 103795;
get_upgrade_exp(51) -> 111795;
get_upgrade_exp(52) -> 119795;
get_upgrade_exp(53) -> 127795;
get_upgrade_exp(54) -> 135795;
get_upgrade_exp(55) -> 145795;
get_upgrade_exp(56) -> 155795;
get_upgrade_exp(57) -> 165795;
get_upgrade_exp(58) -> 175795;
get_upgrade_exp(59) -> 185795;
get_upgrade_exp(60) -> 195795;
get_upgrade_exp(61) -> 206795;
get_upgrade_exp(62) -> 218795;
get_upgrade_exp(63) -> 231795;
get_upgrade_exp(64) -> 245795;
get_upgrade_exp(65) -> 260795;
get_upgrade_exp(66) -> 276795;
get_upgrade_exp(67) -> 293795;
get_upgrade_exp(68) -> 311795;
get_upgrade_exp(69) -> 330795;
get_upgrade_exp(70) -> 350795;
get_upgrade_exp(71) -> 371795;
get_upgrade_exp(72) -> 393795;
get_upgrade_exp(73) -> 416795;
get_upgrade_exp(74) -> 440795;
get_upgrade_exp(75) -> 465795;
get_upgrade_exp(76) -> 491795;
get_upgrade_exp(77) -> 518795;
get_upgrade_exp(78) -> 546795;
get_upgrade_exp(79) -> 575795;
get_upgrade_exp(80) -> 605795;
get_upgrade_exp(81) -> 636795;
get_upgrade_exp(82) -> 668795;
get_upgrade_exp(83) -> 701795;
get_upgrade_exp(84) -> 735795;
get_upgrade_exp(85) -> 770795;
get_upgrade_exp(86) -> 806795;
get_upgrade_exp(87) -> 843795;
get_upgrade_exp(88) -> 881795;
get_upgrade_exp(89) -> 920795;
get_upgrade_exp(90) -> 960795;
get_upgrade_exp(91) -> 1001795;
get_upgrade_exp(92) -> 1043795;
get_upgrade_exp(93) -> 1086795;
get_upgrade_exp(94) -> 1130795;
get_upgrade_exp(95) -> 1175795;
get_upgrade_exp(96) -> 1221795;
get_upgrade_exp(97) -> 1268795;
get_upgrade_exp(98) -> 1316795;
get_upgrade_exp(99) -> 1365795;
get_upgrade_exp(100) -> 1415795;
get_upgrade_exp(_) -> 810000.

%% @spec get_attr(Lev) -> Attr::list()
%% @doc 坐骑当前等级属性
get_attr(0) -> [{?attr_dmg, 100, 0}, {?attr_defence, 100, 0}, {?attr_critrate, 100, 0}, {?attr_tenacity, 100, 0}, {?attr_hp_max, 100, 0}, {?attr_js, 100, 0}];
get_attr(1) -> [{?attr_dmg, 100, 9}, {?attr_defence, 100, 15}, {?attr_critrate, 100, 1}, {?attr_tenacity, 100, 1}, {?attr_hp_max, 100, 60}, {?attr_js, 100, 2}];
get_attr(2) -> [{?attr_dmg, 100, 17}, {?attr_defence, 100, 30}, {?attr_critrate, 100, 3}, {?attr_tenacity, 100, 3}, {?attr_hp_max, 100, 120}, {?attr_js, 100, 4}];
get_attr(3) -> [{?attr_dmg, 100, 25}, {?attr_defence, 100, 45}, {?attr_critrate, 100, 4}, {?attr_tenacity, 100, 4}, {?attr_hp_max, 100, 180}, {?attr_js, 100, 7}];
get_attr(4) -> [{?attr_dmg, 100, 33}, {?attr_defence, 100, 60}, {?attr_critrate, 100, 6}, {?attr_tenacity, 100, 6}, {?attr_hp_max, 100, 240}, {?attr_js, 100, 9}];
get_attr(5) -> [{?attr_dmg, 100, 41}, {?attr_defence, 100, 75}, {?attr_critrate, 100, 7}, {?attr_tenacity, 100, 7}, {?attr_hp_max, 100, 300}, {?attr_js, 100, 12}];
get_attr(6) -> [{?attr_dmg, 100, 49}, {?attr_defence, 100, 90}, {?attr_critrate, 100, 9}, {?attr_tenacity, 100, 9}, {?attr_hp_max, 100, 360}, {?attr_js, 100, 14}];
get_attr(7) -> [{?attr_dmg, 100, 57}, {?attr_defence, 100, 105}, {?attr_critrate, 100, 10}, {?attr_tenacity, 100, 10}, {?attr_hp_max, 100, 420}, {?attr_js, 100, 16}];
get_attr(8) -> [{?attr_dmg, 100, 65}, {?attr_defence, 100, 120}, {?attr_critrate, 100, 12}, {?attr_tenacity, 100, 12}, {?attr_hp_max, 100, 480}, {?attr_js, 100, 19}];
get_attr(9) -> [{?attr_dmg, 100, 73}, {?attr_defence, 100, 135}, {?attr_critrate, 100, 13}, {?attr_tenacity, 100, 13}, {?attr_hp_max, 100, 540}, {?attr_js, 100, 21}];
get_attr(10) -> [{?attr_dmg, 100, 82}, {?attr_defence, 100, 150}, {?attr_critrate, 100, 15}, {?attr_tenacity, 100, 15}, {?attr_hp_max, 100, 600}, {?attr_js, 100, 24}];
get_attr(11) -> [{?attr_dmg, 100, 91}, {?attr_defence, 100, 165}, {?attr_critrate, 100, 16}, {?attr_tenacity, 100, 16}, {?attr_hp_max, 100, 660}, {?attr_js, 100, 26}];
get_attr(12) -> [{?attr_dmg, 100, 100}, {?attr_defence, 100, 180}, {?attr_critrate, 100, 18}, {?attr_tenacity, 100, 18}, {?attr_hp_max, 100, 720}, {?attr_js, 100, 28}];
get_attr(13) -> [{?attr_dmg, 100, 109}, {?attr_defence, 100, 195}, {?attr_critrate, 100, 19}, {?attr_tenacity, 100, 19}, {?attr_hp_max, 100, 780}, {?attr_js, 100, 31}];
get_attr(14) -> [{?attr_dmg, 100, 118}, {?attr_defence, 100, 210}, {?attr_critrate, 100, 21}, {?attr_tenacity, 100, 21}, {?attr_hp_max, 100, 840}, {?attr_js, 100, 33}];
get_attr(15) -> [{?attr_dmg, 100, 127}, {?attr_defence, 100, 225}, {?attr_critrate, 100, 22}, {?attr_tenacity, 100, 22}, {?attr_hp_max, 100, 900}, {?attr_js, 100, 36}];
get_attr(16) -> [{?attr_dmg, 100, 136}, {?attr_defence, 100, 240}, {?attr_critrate, 100, 24}, {?attr_tenacity, 100, 24}, {?attr_hp_max, 100, 960}, {?attr_js, 100, 38}];
get_attr(17) -> [{?attr_dmg, 100, 145}, {?attr_defence, 100, 255}, {?attr_critrate, 100, 25}, {?attr_tenacity, 100, 25}, {?attr_hp_max, 100, 1020}, {?attr_js, 100, 40}];
get_attr(18) -> [{?attr_dmg, 100, 154}, {?attr_defence, 100, 270}, {?attr_critrate, 100, 27}, {?attr_tenacity, 100, 27}, {?attr_hp_max, 100, 1080}, {?attr_js, 100, 43}];
get_attr(19) -> [{?attr_dmg, 100, 163}, {?attr_defence, 100, 285}, {?attr_critrate, 100, 28}, {?attr_tenacity, 100, 28}, {?attr_hp_max, 100, 1140}, {?attr_js, 100, 45}];
get_attr(20) -> [{?attr_dmg, 100, 173}, {?attr_defence, 100, 300}, {?attr_critrate, 100, 30}, {?attr_tenacity, 100, 30}, {?attr_hp_max, 100, 1200}, {?attr_js, 100, 48}];
get_attr(21) -> [{?attr_dmg, 100, 183}, {?attr_defence, 100, 319}, {?attr_critrate, 100, 31}, {?attr_tenacity, 100, 31}, {?attr_hp_max, 100, 1275}, {?attr_js, 100, 51}];
get_attr(22) -> [{?attr_dmg, 100, 193}, {?attr_defence, 100, 339}, {?attr_critrate, 100, 33}, {?attr_tenacity, 100, 33}, {?attr_hp_max, 100, 1350}, {?attr_js, 100, 55}];
get_attr(23) -> [{?attr_dmg, 100, 203}, {?attr_defence, 100, 358}, {?attr_critrate, 100, 34}, {?attr_tenacity, 100, 34}, {?attr_hp_max, 100, 1425}, {?attr_js, 100, 58}];
get_attr(24) -> [{?attr_dmg, 100, 213}, {?attr_defence, 100, 378}, {?attr_critrate, 100, 36}, {?attr_tenacity, 100, 36}, {?attr_hp_max, 100, 1500}, {?attr_js, 100, 62}];
get_attr(25) -> [{?attr_dmg, 100, 223}, {?attr_defence, 100, 397}, {?attr_critrate, 100, 37}, {?attr_tenacity, 100, 37}, {?attr_hp_max, 100, 1575}, {?attr_js, 100, 66}];
get_attr(26) -> [{?attr_dmg, 100, 233}, {?attr_defence, 100, 417}, {?attr_critrate, 100, 39}, {?attr_tenacity, 100, 39}, {?attr_hp_max, 100, 1650}, {?attr_js, 100, 69}];
get_attr(27) -> [{?attr_dmg, 100, 243}, {?attr_defence, 100, 436}, {?attr_critrate, 100, 40}, {?attr_tenacity, 100, 40}, {?attr_hp_max, 100, 1725}, {?attr_js, 100, 73}];
get_attr(28) -> [{?attr_dmg, 100, 253}, {?attr_defence, 100, 456}, {?attr_critrate, 100, 42}, {?attr_tenacity, 100, 42}, {?attr_hp_max, 100, 1800}, {?attr_js, 100, 76}];
get_attr(29) -> [{?attr_dmg, 100, 263}, {?attr_defence, 100, 475}, {?attr_critrate, 100, 43}, {?attr_tenacity, 100, 43}, {?attr_hp_max, 100, 1875}, {?attr_js, 100, 80}];
get_attr(30) -> [{?attr_dmg, 100, 274}, {?attr_defence, 100, 495}, {?attr_critrate, 100, 45}, {?attr_tenacity, 100, 45}, {?attr_hp_max, 100, 1950}, {?attr_js, 100, 84}];
get_attr(31) -> [{?attr_dmg, 100, 285}, {?attr_defence, 100, 514}, {?attr_critrate, 100, 46}, {?attr_tenacity, 100, 46}, {?attr_hp_max, 100, 2025}, {?attr_js, 100, 87}];
get_attr(32) -> [{?attr_dmg, 100, 296}, {?attr_defence, 100, 534}, {?attr_critrate, 100, 48}, {?attr_tenacity, 100, 48}, {?attr_hp_max, 100, 2100}, {?attr_js, 100, 91}];
get_attr(33) -> [{?attr_dmg, 100, 307}, {?attr_defence, 100, 553}, {?attr_critrate, 100, 49}, {?attr_tenacity, 100, 49}, {?attr_hp_max, 100, 2175}, {?attr_js, 100, 94}];
get_attr(34) -> [{?attr_dmg, 100, 318}, {?attr_defence, 100, 573}, {?attr_critrate, 100, 51}, {?attr_tenacity, 100, 51}, {?attr_hp_max, 100, 2250}, {?attr_js, 100, 98}];
get_attr(35) -> [{?attr_dmg, 100, 329}, {?attr_defence, 100, 592}, {?attr_critrate, 100, 52}, {?attr_tenacity, 100, 52}, {?attr_hp_max, 100, 2325}, {?attr_js, 100, 102}];
get_attr(36) -> [{?attr_dmg, 100, 340}, {?attr_defence, 100, 612}, {?attr_critrate, 100, 54}, {?attr_tenacity, 100, 54}, {?attr_hp_max, 100, 2400}, {?attr_js, 100, 105}];
get_attr(37) -> [{?attr_dmg, 100, 351}, {?attr_defence, 100, 631}, {?attr_critrate, 100, 55}, {?attr_tenacity, 100, 55}, {?attr_hp_max, 100, 2475}, {?attr_js, 100, 109}];
get_attr(38) -> [{?attr_dmg, 100, 362}, {?attr_defence, 100, 651}, {?attr_critrate, 100, 57}, {?attr_tenacity, 100, 57}, {?attr_hp_max, 100, 2550}, {?attr_js, 100, 112}];
get_attr(39) -> [{?attr_dmg, 100, 373}, {?attr_defence, 100, 670}, {?attr_critrate, 100, 58}, {?attr_tenacity, 100, 58}, {?attr_hp_max, 100, 2625}, {?attr_js, 100, 116}];
get_attr(40) -> [{?attr_dmg, 100, 385}, {?attr_defence, 100, 690}, {?attr_critrate, 100, 60}, {?attr_tenacity, 100, 60}, {?attr_hp_max, 100, 2700}, {?attr_js, 100, 120}];
get_attr(41) -> [{?attr_dmg, 100, 397}, {?attr_defence, 100, 714}, {?attr_critrate, 100, 61}, {?attr_tenacity, 100, 61}, {?attr_hp_max, 100, 2790}, {?attr_js, 100, 124}];
get_attr(42) -> [{?attr_dmg, 100, 409}, {?attr_defence, 100, 738}, {?attr_critrate, 100, 63}, {?attr_tenacity, 100, 63}, {?attr_hp_max, 100, 2880}, {?attr_js, 100, 129}];
get_attr(43) -> [{?attr_dmg, 100, 421}, {?attr_defence, 100, 762}, {?attr_critrate, 100, 64}, {?attr_tenacity, 100, 64}, {?attr_hp_max, 100, 2970}, {?attr_js, 100, 134}];
get_attr(44) -> [{?attr_dmg, 100, 433}, {?attr_defence, 100, 786}, {?attr_critrate, 100, 66}, {?attr_tenacity, 100, 66}, {?attr_hp_max, 100, 3060}, {?attr_js, 100, 139}];
get_attr(45) -> [{?attr_dmg, 100, 445}, {?attr_defence, 100, 810}, {?attr_critrate, 100, 67}, {?attr_tenacity, 100, 67}, {?attr_hp_max, 100, 3150}, {?attr_js, 100, 144}];
get_attr(46) -> [{?attr_dmg, 100, 457}, {?attr_defence, 100, 834}, {?attr_critrate, 100, 69}, {?attr_tenacity, 100, 69}, {?attr_hp_max, 100, 3240}, {?attr_js, 100, 148}];
get_attr(47) -> [{?attr_dmg, 100, 469}, {?attr_defence, 100, 858}, {?attr_critrate, 100, 70}, {?attr_tenacity, 100, 70}, {?attr_hp_max, 100, 3330}, {?attr_js, 100, 153}];
get_attr(48) -> [{?attr_dmg, 100, 481}, {?attr_defence, 100, 882}, {?attr_critrate, 100, 72}, {?attr_tenacity, 100, 72}, {?attr_hp_max, 100, 3420}, {?attr_js, 100, 158}];
get_attr(49) -> [{?attr_dmg, 100, 493}, {?attr_defence, 100, 906}, {?attr_critrate, 100, 73}, {?attr_tenacity, 100, 73}, {?attr_hp_max, 100, 3510}, {?attr_js, 100, 163}];
get_attr(50) -> [{?attr_dmg, 100, 506}, {?attr_defence, 100, 930}, {?attr_critrate, 100, 75}, {?attr_tenacity, 100, 75}, {?attr_hp_max, 100, 3600}, {?attr_js, 100, 168}];
get_attr(51) -> [{?attr_dmg, 100, 519}, {?attr_defence, 100, 954}, {?attr_critrate, 100, 76}, {?attr_tenacity, 100, 76}, {?attr_hp_max, 100, 3705}, {?attr_js, 100, 172}];
get_attr(52) -> [{?attr_dmg, 100, 532}, {?attr_defence, 100, 978}, {?attr_critrate, 100, 78}, {?attr_tenacity, 100, 78}, {?attr_hp_max, 100, 3810}, {?attr_js, 100, 177}];
get_attr(53) -> [{?attr_dmg, 100, 545}, {?attr_defence, 100, 1002}, {?attr_critrate, 100, 79}, {?attr_tenacity, 100, 79}, {?attr_hp_max, 100, 3915}, {?attr_js, 100, 182}];
get_attr(54) -> [{?attr_dmg, 100, 558}, {?attr_defence, 100, 1026}, {?attr_critrate, 100, 81}, {?attr_tenacity, 100, 81}, {?attr_hp_max, 100, 4020}, {?attr_js, 100, 187}];
get_attr(55) -> [{?attr_dmg, 100, 571}, {?attr_defence, 100, 1050}, {?attr_critrate, 100, 82}, {?attr_tenacity, 100, 82}, {?attr_hp_max, 100, 4125}, {?attr_js, 100, 192}];
get_attr(56) -> [{?attr_dmg, 100, 584}, {?attr_defence, 100, 1074}, {?attr_critrate, 100, 84}, {?attr_tenacity, 100, 84}, {?attr_hp_max, 100, 4230}, {?attr_js, 100, 196}];
get_attr(57) -> [{?attr_dmg, 100, 597}, {?attr_defence, 100, 1098}, {?attr_critrate, 100, 85}, {?attr_tenacity, 100, 85}, {?attr_hp_max, 100, 4335}, {?attr_js, 100, 201}];
get_attr(58) -> [{?attr_dmg, 100, 610}, {?attr_defence, 100, 1122}, {?attr_critrate, 100, 87}, {?attr_tenacity, 100, 87}, {?attr_hp_max, 100, 4440}, {?attr_js, 100, 206}];
get_attr(59) -> [{?attr_dmg, 100, 623}, {?attr_defence, 100, 1146}, {?attr_critrate, 100, 88}, {?attr_tenacity, 100, 88}, {?attr_hp_max, 100, 4545}, {?attr_js, 100, 211}];
get_attr(60) -> [{?attr_dmg, 100, 637}, {?attr_defence, 100, 1170}, {?attr_critrate, 100, 90}, {?attr_tenacity, 100, 90}, {?attr_hp_max, 100, 4650}, {?attr_js, 100, 216}];
get_attr(61) -> [{?attr_dmg, 100, 651}, {?attr_defence, 100, 1198}, {?attr_critrate, 100, 91}, {?attr_tenacity, 100, 91}, {?attr_hp_max, 100, 4755}, {?attr_js, 100, 220}];
get_attr(62) -> [{?attr_dmg, 100, 665}, {?attr_defence, 100, 1227}, {?attr_critrate, 100, 93}, {?attr_tenacity, 100, 93}, {?attr_hp_max, 100, 4860}, {?attr_js, 100, 225}];
get_attr(63) -> [{?attr_dmg, 100, 679}, {?attr_defence, 100, 1255}, {?attr_critrate, 100, 94}, {?attr_tenacity, 100, 94}, {?attr_hp_max, 100, 4965}, {?attr_js, 100, 230}];
get_attr(64) -> [{?attr_dmg, 100, 693}, {?attr_defence, 100, 1284}, {?attr_critrate, 100, 96}, {?attr_tenacity, 100, 96}, {?attr_hp_max, 100, 5070}, {?attr_js, 100, 235}];
get_attr(65) -> [{?attr_dmg, 100, 707}, {?attr_defence, 100, 1312}, {?attr_critrate, 100, 97}, {?attr_tenacity, 100, 97}, {?attr_hp_max, 100, 5175}, {?attr_js, 100, 240}];
get_attr(66) -> [{?attr_dmg, 100, 721}, {?attr_defence, 100, 1341}, {?attr_critrate, 100, 99}, {?attr_tenacity, 100, 99}, {?attr_hp_max, 100, 5280}, {?attr_js, 100, 244}];
get_attr(67) -> [{?attr_dmg, 100, 735}, {?attr_defence, 100, 1369}, {?attr_critrate, 100, 100}, {?attr_tenacity, 100, 100}, {?attr_hp_max, 100, 5385}, {?attr_js, 100, 249}];
get_attr(68) -> [{?attr_dmg, 100, 749}, {?attr_defence, 100, 1398}, {?attr_critrate, 100, 102}, {?attr_tenacity, 100, 102}, {?attr_hp_max, 100, 5490}, {?attr_js, 100, 254}];
get_attr(69) -> [{?attr_dmg, 100, 763}, {?attr_defence, 100, 1426}, {?attr_critrate, 100, 103}, {?attr_tenacity, 100, 103}, {?attr_hp_max, 100, 5595}, {?attr_js, 100, 259}];
get_attr(70) -> [{?attr_dmg, 100, 778}, {?attr_defence, 100, 1455}, {?attr_critrate, 100, 105}, {?attr_tenacity, 100, 105}, {?attr_hp_max, 100, 5700}, {?attr_js, 100, 264}];
get_attr(71) -> [{?attr_dmg, 100, 793}, {?attr_defence, 100, 1483}, {?attr_critrate, 100, 106}, {?attr_tenacity, 100, 106}, {?attr_hp_max, 100, 5805}, {?attr_js, 100, 268}];
get_attr(72) -> [{?attr_dmg, 100, 808}, {?attr_defence, 100, 1512}, {?attr_critrate, 100, 108}, {?attr_tenacity, 100, 108}, {?attr_hp_max, 100, 5910}, {?attr_js, 100, 273}];
get_attr(73) -> [{?attr_dmg, 100, 823}, {?attr_defence, 100, 1540}, {?attr_critrate, 100, 109}, {?attr_tenacity, 100, 109}, {?attr_hp_max, 100, 6015}, {?attr_js, 100, 278}];
get_attr(74) -> [{?attr_dmg, 100, 838}, {?attr_defence, 100, 1569}, {?attr_critrate, 100, 111}, {?attr_tenacity, 100, 111}, {?attr_hp_max, 100, 6120}, {?attr_js, 100, 283}];
get_attr(75) -> [{?attr_dmg, 100, 853}, {?attr_defence, 100, 1597}, {?attr_critrate, 100, 112}, {?attr_tenacity, 100, 112}, {?attr_hp_max, 100, 6225}, {?attr_js, 100, 288}];
get_attr(76) -> [{?attr_dmg, 100, 868}, {?attr_defence, 100, 1626}, {?attr_critrate, 100, 114}, {?attr_tenacity, 100, 114}, {?attr_hp_max, 100, 6330}, {?attr_js, 100, 292}];
get_attr(77) -> [{?attr_dmg, 100, 883}, {?attr_defence, 100, 1654}, {?attr_critrate, 100, 115}, {?attr_tenacity, 100, 115}, {?attr_hp_max, 100, 6435}, {?attr_js, 100, 297}];
get_attr(78) -> [{?attr_dmg, 100, 898}, {?attr_defence, 100, 1683}, {?attr_critrate, 100, 117}, {?attr_tenacity, 100, 117}, {?attr_hp_max, 100, 6540}, {?attr_js, 100, 302}];
get_attr(79) -> [{?attr_dmg, 100, 913}, {?attr_defence, 100, 1711}, {?attr_critrate, 100, 118}, {?attr_tenacity, 100, 118}, {?attr_hp_max, 100, 6645}, {?attr_js, 100, 307}];
get_attr(80) -> [{?attr_dmg, 100, 929}, {?attr_defence, 100, 1740}, {?attr_critrate, 100, 120}, {?attr_tenacity, 100, 120}, {?attr_hp_max, 100, 6750}, {?attr_js, 100, 312}];
get_attr(81) -> [{?attr_dmg, 100, 945}, {?attr_defence, 100, 1773}, {?attr_critrate, 100, 121}, {?attr_tenacity, 100, 121}, {?attr_hp_max, 100, 6870}, {?attr_js, 100, 318}];
get_attr(82) -> [{?attr_dmg, 100, 961}, {?attr_defence, 100, 1806}, {?attr_critrate, 100, 123}, {?attr_tenacity, 100, 123}, {?attr_hp_max, 100, 6990}, {?attr_js, 100, 324}];
get_attr(83) -> [{?attr_dmg, 100, 977}, {?attr_defence, 100, 1839}, {?attr_critrate, 100, 124}, {?attr_tenacity, 100, 124}, {?attr_hp_max, 100, 7110}, {?attr_js, 100, 330}];
get_attr(84) -> [{?attr_dmg, 100, 993}, {?attr_defence, 100, 1872}, {?attr_critrate, 100, 126}, {?attr_tenacity, 100, 126}, {?attr_hp_max, 100, 7230}, {?attr_js, 100, 336}];
get_attr(85) -> [{?attr_dmg, 100, 1009}, {?attr_defence, 100, 1905}, {?attr_critrate, 100, 127}, {?attr_tenacity, 100, 127}, {?attr_hp_max, 100, 7350}, {?attr_js, 100, 342}];
get_attr(86) -> [{?attr_dmg, 100, 1025}, {?attr_defence, 100, 1938}, {?attr_critrate, 100, 129}, {?attr_tenacity, 100, 129}, {?attr_hp_max, 100, 7470}, {?attr_js, 100, 348}];
get_attr(87) -> [{?attr_dmg, 100, 1041}, {?attr_defence, 100, 1971}, {?attr_critrate, 100, 130}, {?attr_tenacity, 100, 130}, {?attr_hp_max, 100, 7590}, {?attr_js, 100, 354}];
get_attr(88) -> [{?attr_dmg, 100, 1057}, {?attr_defence, 100, 2004}, {?attr_critrate, 100, 132}, {?attr_tenacity, 100, 132}, {?attr_hp_max, 100, 7710}, {?attr_js, 100, 360}];
get_attr(89) -> [{?attr_dmg, 100, 1073}, {?attr_defence, 100, 2037}, {?attr_critrate, 100, 133}, {?attr_tenacity, 100, 133}, {?attr_hp_max, 100, 7830}, {?attr_js, 100, 366}];
get_attr(90) -> [{?attr_dmg, 100, 1090}, {?attr_defence, 100, 2070}, {?attr_critrate, 100, 135}, {?attr_tenacity, 100, 135}, {?attr_hp_max, 100, 7950}, {?attr_js, 100, 372}];
get_attr(91) -> [{?attr_dmg, 100, 1107}, {?attr_defence, 100, 2103}, {?attr_critrate, 100, 137}, {?attr_tenacity, 100, 137}, {?attr_hp_max, 100, 8070}, {?attr_js, 100, 378}];
get_attr(92) -> [{?attr_dmg, 100, 1124}, {?attr_defence, 100, 2136}, {?attr_critrate, 100, 138}, {?attr_tenacity, 100, 138}, {?attr_hp_max, 100, 8190}, {?attr_js, 100, 384}];
get_attr(93) -> [{?attr_dmg, 100, 1141}, {?attr_defence, 100, 2169}, {?attr_critrate, 100, 140}, {?attr_tenacity, 100, 140}, {?attr_hp_max, 100, 8310}, {?attr_js, 100, 390}];
get_attr(94) -> [{?attr_dmg, 100, 1158}, {?attr_defence, 100, 2202}, {?attr_critrate, 100, 141}, {?attr_tenacity, 100, 141}, {?attr_hp_max, 100, 8430}, {?attr_js, 100, 396}];
get_attr(95) -> [{?attr_dmg, 100, 1175}, {?attr_defence, 100, 2235}, {?attr_critrate, 100, 143}, {?attr_tenacity, 100, 143}, {?attr_hp_max, 100, 8550}, {?attr_js, 100, 402}];
get_attr(96) -> [{?attr_dmg, 100, 1192}, {?attr_defence, 100, 2268}, {?attr_critrate, 100, 144}, {?attr_tenacity, 100, 144}, {?attr_hp_max, 100, 8670}, {?attr_js, 100, 408}];
get_attr(97) -> [{?attr_dmg, 100, 1209}, {?attr_defence, 100, 2301}, {?attr_critrate, 100, 146}, {?attr_tenacity, 100, 146}, {?attr_hp_max, 100, 8790}, {?attr_js, 100, 414}];
get_attr(98) -> [{?attr_dmg, 100, 1226}, {?attr_defence, 100, 2334}, {?attr_critrate, 100, 147}, {?attr_tenacity, 100, 147}, {?attr_hp_max, 100, 8910}, {?attr_js, 100, 420}];
get_attr(99) -> [{?attr_dmg, 100, 1243}, {?attr_defence, 100, 2367}, {?attr_critrate, 100, 149}, {?attr_tenacity, 100, 149}, {?attr_hp_max, 100, 9030}, {?attr_js, 100, 426}];
get_attr(100) -> [{?attr_dmg, 100, 1260}, {?attr_defence, 100, 2400}, {?attr_critrate, 100, 150}, {?attr_tenacity, 100, 150}, {?attr_hp_max, 100, 9150}, {?attr_js, 100, 432}];
get_attr(_) ->  [{?attr_dmg, 100, 0}, {?attr_defence, 100, 0}, {?attr_critrate, 100, 0}, {?attr_tenacity, 100, 0}, {?attr_hp_max, 100, 0}, {?attr_js, 100, 0}].
