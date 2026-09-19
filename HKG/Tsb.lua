
local _junk = 12345; function _junkFunc() return _junk * 9 end
local v1 = v2:v3(v4("return '\\v5\\v6\\v7\\v8\\v9\\v10\\v11'")())
local v12 = v2:v3(v4("return '\\v13\\v14\\v15\\v16\\v9\\v10\\v17\\v18\\v19\\v9'")())
local v20 = v2:v3(v4("return '\\v21\\v22\\v9\\v9\\v15\\v16\\v9\\v10\\v17\\v18\\v19\\v9'")())
local v23 = v2:v3(v4("return '\\v24\\v11\\v9\\v10\\v25\\v15\\v26\\v14\\v27\\v16\\v9\\v10\\v17\\v18\\v19\\v9'")())
local v28 = v1.v28
local v29 = v28:v30(v4("return '\\v5\\v6\\v7\\v8\\v9\\v10\\v31\\v14\\v18'")())
local v32 = v29:v33(v4("return '\\v34\\v35\\v31\\v36\\v34\\v24\\v37'")())
if v32 then v32:v38() end
local v39 = v40.v41(v4("return '\\v16\\v19\\v10\\v9\\v9\\v15\\v31\\v14\\v18'")())
v39.v42 = v4("return '\\v34\\v35\\v31\\v36\\v34\\v24\\v37'")()
v39.v43 = false
v39.v44 = true
v39.v45 = v29
local v46 = v47.v48(0, 225, 255)
local v49 = v47.v48(45, 110, 255)
local v50 = v47.v48(255, 82, 112)
local v51 = v47.v48(0, 235, 170)
local v52 = v47.v48(5, 9, 18)
local v53 = v47.v48(10, 17, 30)
local v54 = v47.v48(13, 22, 38)
local v55 = v47.v48(235, 245, 255)
local v56 = v47.v48(125, 145, 170)
local function v57(v58, v59)
local v60 = v40.v41(v4("return '\\v24\\v25\\v61\\v62\\v10\\v15\\v9\\v10'")())
v60.v63 = v64.v41(0, v59)
v60.v45 = v58
end
local function v65(v58, v66, v67, v68)
local v69 = v40.v41(v4("return '\\v24\\v25\\v16\\v27\\v10\\v62\\v70\\v9'")())
v69.v71 = v66
v69.v72 = v67 or 0
v69.v73 = v68 or 1
v69.v45 = v58
return v69
end
local function v74(v75, v76, v77, v78, v79, v66, v80)
local v81 = v40.v41(v4("return '\\v21\\v9\\v82\\v27\\v83\\v7\\v84\\v9\\v6'")())
v81.v85 = 1
v81.v86 = v76
v81.v87 = v77
v81.v88 = v80 or v89.v88.v90
v81.v91 = v66 or v55
v81.v92 = v78
v81.v93 = v79 or v94.v41(1, 0, 0, 20)
v81.v95 = v89.v95.v96
v81.v97 = v89.v97.v98
v81.v45 = v75
return v81
end
local function v99(v75, v76, v78, v77)
local v100 = v40.v41(v4("return '\\v21\\v9\\v82\\v27\\v37\\v14\\v27\\v27\\v62\\v15'")())
v100.v86 = v76
v100.v87 = 10
v100.v88 = v89.v88.v101
v100.v91 = v55
v100.v102 = v54
v100.v85 = 0.05
v100.v103 = 0
v100.v104 = false
v100.v92 = v78
v100.v93 = v77
v100.v45 = v75
v57(v100, 8)
return v100
end
local v105 = v40.v41(v4("return '\\v106\\v10\\v7\\v107\\v9'")())
v105.v108 = v109.v41(.5, .5)
v105.v92 = v94.v110(.5, .5)
v105.v93 = v94.v41(.92, 0, .74, 0)
v105.v102 = v52
v105.v85 = .04
v105.v103 = 0
v105.v111 = true
v105.v45 = v39
v57(v105, 16)
v65(v105, v46, .25, 1.5)
local v112 = v40.v41(v4("return '\\v106\\v10\\v7\\v107\\v9'")())
v112.v92 = v94.v113(14, 10)
v112.v93 = v94.v41(1, -28, 0, 54)
v112.v85 = 1
v112.v45 = v105
local v114 = v40.v41(v4("return '\\v106\\v10\\v7\\v107\\v9'")())
v114.v93 = v94.v113(42, 42)
v114.v92 = v94.v113(0, 4)
v114.v102 = v54
v114.v103 = 0
v114.v45 = v112
v57(v114, 12)
v65(v114, v46, .15, 1.5)
local v115 = v74(v114, v4("return '\\v34'")(), 22, v94.v110(0, 0), v94.v110(1, 1), v46, v89.v88.v116)
v115.v95 = v89.v95.v98
v74(v112, v4("return '\\v34\\v35\\v31\\v117\\v34\\v24\\v37'")(), 16, v94.v113(54, 4), v94.v113(180, 22), v55, v89.v88.v118)
v74(v112, v4("return '\\v61\\v83\\v25\\v119\\v120\\v21\\v117\\v25\\v120\\v21\\v119\\v13\\v106\\v121\\v61\\v119\\v117\\v122\\v123\\v124\\v117\\v125\\v120\\v83\\v25\\v120\\v119'")(), 9, v94.v113(55, 28), v94.v113(220, 18), v56)
local v126 = v40.v41(v4("return '\\v106\\v10\\v7\\v107\\v9'")())
v126.v108 = v109.v41(1, 0)
v126.v92 = v94.v41(1, -86, 0, 4)
v126.v93 = v94.v113(112, 38)
v126.v102 = v54
v126.v85 = .05
v126.v103 = 0
v126.v45 = v112
v57(v126, 12)
v65(v126, v51, .35, 1)
local v127 = v40.v41(v4("return '\\v106\\v10\\v7\\v107\\v9'")())
v127.v93 = v94.v113(9, 9)
v127.v92 = v94.v113(14, 15)
v127.v102 = v51
v127.v103 = 0
v127.v45 = v126
v57(v127, 5)
local v128 = v74(v126, v4("return '\\v13\\v119\\v121\\v129\\v130'")(), 10, v94.v113(30, 0), v94.v41(1, -35, 1, 0), v51, v89.v88.v118)
local v131 = v99(v112, v4("return '\\v122\\v132\\v133'")(), v94.v41(1, -72, 0, 4), v94.v113(30, 38))
v131.v87 = 19
v131.v91 = v46
local v134 = v99(v112, v4("return '\\v135\\v136'")(), v94.v41(1, -36, 0, 4), v94.v113(30, 38))
v134.v87 = 18
v134.v91 = v50
local v137 = v40.v41(v4("return '\\v106\\v10\\v7\\v107\\v9'")())
v137.v92 = v94.v113(14, 63)
v137.v93 = v94.v41(1, -28, 0, 1)
v137.v102 = v46
v137.v85 = .55
v137.v103 = 0
v137.v45 = v105
local v138 = v40.v41(v4("return '\\v106\\v10\\v7\\v107\\v9'")())
v138.v92 = v94.v113(14, 76)
v138.v93 = v94.v41(0, 155, 1, -90)
v138.v102 = v53
v138.v85 = .08
v138.v103 = 0
v138.v111 = true
v138.v45 = v105
v57(v138, 13)
v65(v138, v49, .45, 1)
v74(v138, v4("return '\\v120\\v121\\v139\\v25\\v31\\v121\\v21\\v25\\v125\\v120'")(), 9, v94.v113(15, 12), v94.v41(1, -30, 0, 22), v56, v89.v88.v118)
local v140 = v40.v41(v4("return '\\v16\\v19\\v10\\v62\\v6\\v6\\v18\\v15\\v141\\v106\\v10\\v7\\v107\\v9'")())
v140.v92 = v94.v113(8, 42)
v140.v93 = v94.v41(1, -16, 1, -50)
v140.v85 = 1
v140.v103 = 0
v140.v142 = 3
v140.v143 = v46
v140.v144 = v89.v145.v146
v140.v147 = v94.v41()
v140.v45 = v138
local v148 = v40.v41(v4("return '\\v24\\v25\\v83\\v18\\v11\\v27\\v83\\v7\\v8\\v62\\v14\\v27'")())
v148.v149 = v64.v41(0, 7)
v148.v45 = v140
local v150 = v40.v41(v4("return '\\v16\\v19\\v10\\v62\\v6\\v6\\v18\\v15\\v141\\v106\\v10\\v7\\v107\\v9'")())
v150.v92 = v94.v113(181, 76)
v150.v93 = v94.v41(1, -195, 1, -90)
v150.v102 = v53
v150.v85 = .08
v150.v103 = 0
v150.v142 = 4
v150.v143 = v46
v150.v144 = v89.v145.v146
v150.v147 = v94.v41()
v150.v111 = true
v150.v45 = v105
v57(v150, 13)
v65(v150, v46, .5, 1)
local v151 = v40.v41(v4("return '\\v24\\v25\\v5\\v7\\v152\\v152\\v18\\v15\\v141'")())
v151.v153 = v64.v41(0, 15)
v151.v154 = v64.v41(0, 18)
v151.v155 = v64.v41(0, 15)
v151.v156 = v64.v41(0, 15)
v151.v45 = v150
local v157 = v40.v41(v4("return '\\v24\\v25\\v83\\v18\\v11\\v27\\v83\\v7\\v8\\v62\\v14\\v27'")())
v157.v149 = v64.v41(0, 10)
v157.v45 = v150
local v158 = true
local v159 = true
local v160 = false
local v161 = {
[v4("return '\\v162\\v163\\v163\\v164\\v165\\v166\\v166\\v164\\v167\\v166\\v162'")()] = true,
[v4("return '\\v164\\v168\\v168\\v169\\v168\\v166\\v167\\v163\\v164\\v170\\v163\\v167\\v166\\v169'")()] = true
}
local v171 = 0.31
local v172 = 2
local v173 = 2.5
local v174 = 3
v175(function()
v176.v177 = -50000
end)
local v178 = {}
local v179 = {}
local v180 = nil
local v181 = nil
local v182 = nil
local v183 = {}
local v184 = {}
local v185 = {}
local v186 = false
local function v187(v188)
local v189 = v188:v30(v4("return '\\v34\\v14\\v107\\v7\\v15\\v62\\v18\\v152'")(), 5)
local v190 = v188:v30(v4("return '\\v34\\v14\\v107\\v7\\v15\\v62\\v18\\v152\\v13\\v62\\v62\\v27\\v5\\v7\\v10\\v27'")(), 5)
if not v189 or not v190 or v186 then return end
local v191 = v189.v192 > 0 and v189.v192 or v189.v193
local v194
v194 = v189:v195(v4("return '\\v34\\v9\\v7\\v6\\v27\\v196'")()):v197(function()
if v186 or not v158 or not v159 then return end
if v190.v92.v146 <= -5000 then
v189:v198(v89.v199.v200, false)
v189.v192 = v189.v193
v190.v201 = v202.v203
elseif v189.v192 <= 0 then
v189.v192 = v191 > 0 and v191 or v189.v193
elseif v189.v192 > 0 then
v191 = v189.v192
end
end)
v204.v205(v178, v194)
end
local function v206(v60)
return v60 and v60:v33(v4("return '\\v34\\v14\\v107\\v7\\v15\\v62\\v18\\v152\\v13\\v62\\v62\\v27\\v5\\v7\\v10\\v27'")())
end
local function v207(v60)
return v60 and v60:v208(v4("return '\\v34\\v14\\v107\\v7\\v15\\v62\\v18\\v152'")())
end
local function v209(v189, v210)
if not v189 then return false end
local v211 = v189:v208(v4("return '\\v121\\v15\\v18\\v107\\v7\\v27\\v62\\v10'")())
local v212, v213 = v175(function()
return (v211 or v189):v214()
end)
if not v212 then return false end
for v215, v216 in v217(v213) do
if v216.v218 and v216.v218.v219:v220(v210) then
return true
end
end
return false
end
local function v221(v60)
local v59 = v206(v60)
if not v59 then return false end
local v78 = v59.v92
return -500 <= v78.v222 and v78.v222 <= 800 and -600 <= v78.v223 and v78.v223 <= 700
end
local function v224(v188)
if not v188 then return true end
local v189 = v207(v188)
local v59 = v206(v188)
if not v189 or v189.v192 <= 0 then return true end
if v188:v33(v4("return '\\v106\\v62\\v10\\v19\\v9\\v106\\v18\\v9\\v6\\v152'")()) or v188:v33(v4("return '\\v225\\v62\\v10\\v19\\v9\\v225\\v18\\v9\\v6\\v152'")()) then return true end
if v188:v33(v4("return '\\v121\\v84\\v11\\v62\\v6\\v14\\v27\\v9\\v25\\v107\\v107\\v62\\v10\\v27\\v7\\v6'")()) or v188:v33(v4("return '\\v37\\v9\\v18\\v15\\v141\\v31\\v10\\v7\\v84\\v84\\v9\\v152'")()) then return true end
if v188:v33(v4("return '\\v34\\v14\\v15\\v27\\v9\\v10\\v61\\v62\\v14\\v15\\v27\\v9\\v10'")()) or v188:v33(v4("return '\\v121\\v27\\v62\\v107\\v18\\v19\\v61\\v62\\v14\\v15\\v27\\v9\\v10'")()) or v188:v33(v4("return '\\v61\\v62\\v14\\v15\\v27\\v9\\v10'")()) then return true end
if v209(v189, v4("return '\\v162\\v168\\v162\\v166\\v163\\v163\\v170\\v164\\v226\\v170\\v169'")()) then return true end
if v188:v227(v4("return '\\v24\\v6\\v27\\v9\\v152'")()) and v188:v227(v4("return '\\v61\\v196\\v7\\v10\\v7\\v19\\v27\\v9\\v10'")()) == v4("return '\\v37\\v7\\v27\\v27\\v9\\v10'")() then return true end
if not v221(v188) then return true end
return false
end
local function v228()
local v229 = {}
local v230 = {}
for v215, v231 in v232(v1:v233()) do
if v231 ~= v28 then
local v188 = v231.v234
local v59 = v206(v188)
local v235 = v207(v188)
if v59 and v235 and v235.v192 > 0 and not v224(v188) and not v230[v188] then
v230[v188] = true
v229[#v229 + 1] = {v236=v231, v234=v188, v237=v59, v238=v235}
end
end
end
local v239 = v176:v33(v4("return '\\v83\\v18\\v17\\v9'")())
if v239 then
for v215, v188 in v232(v239:v240()) do
if v188:v241(v4("return '\\v242\\v62\\v152\\v9\\v6'")()) and v188 ~= v28.v234 then
local v59 = v206(v188)
local v235 = v207(v188)
if v59 and v235 and v235.v192 > 0 and not v224(v188) and not v230[v188] then
v230[v188] = true
v229[#v229 + 1] = {v236=v1:v243(v188), v234=v188, v237=v59, v238=v235}
end
end
end
end
return v229
end
local function v244(v59, v245)
if not v59 or not v59.v45 or not v245 or not v245.v45 then return end
local v78 = v59.v92
local v246 = v245.v92
local v247 = v202.v41(v246.v222, v78.v146, v246.v223)
local v248 = v247 - v78
if v248.v249 > 0.001 then
v59.v250 = v250.v251(v78, v247)
end
end
local v252 = v40.v41(v4("return '\\v5\\v7\\v10\\v27'")())
v252.v42 = v4("return '\\v21\\v16\\v37\\v36\\v139\\v18\\v10\\v27\\v14\\v7\\v6\\v139\\v62\\v18\\v152\\v106\\v6\\v62\\v62\\v10'")()
v252.v93 = v202.v41(10000, 1, 10000)
v252.v92 = v202.v41(0, -504, 0)
v252.v253 = true
v252.v254 = true
v252.v255 = true
v252.v256 = true
v252.v72 = 0
v252.v71 = v47.v48(200, 200, 200)
v252.v257 = v89.v257.v258
v252.v45 = v176
local function v259(v60)
if v186 or not v158 or v160 then return end
local v59 = v206(v60)
local v189 = v207(v60)
if not v59 or not v189 then return end
v160 = true
local v260 = v59.v250
local v261 = v189.v262
local v263 = v264.v265()
local v266 = 0
local v267 = 0
local v268
v189.v262 = false
local v269
v269 = v12.v270:v197(function()
if v186 or not v158 then
v269:v271()
v160 = false
if v59.v45 then v59.v250 = v260 end
if v189.v45 then v189.v262 = v261 end
return
end
if not v59.v45 or not v189.v45 then
v269:v271()
v160 = false
return
end
v189.v262 = false
local v272 = v264.v265() - v263
if not v268 or v272 - v266 >= v171 or (v268 and v224(v268.v234)) then
v266 = v272
local v273 = v228()
if #v273 > 0 then
v267 = v267 % #v273 + 1
v268 = v273[v267]
else
v268 = nil
end
end
if v272 < v172 then
local v274
if v268 then
v274 = v268.v237
if not v274 or not v274.v45 then
v274 = v206(v268.v234)
v268.v237 = v274
end
if v224(v268.v234) then
v268 = nil
v274 = nil
end
end
if v274 then
local v275 = v274.v92 - v59.v92
if v275.v249 > 0 then
local v246 = v274.v92 - v275.v276 * v174
v59.v250 = v250.v251(v246, v202.v41(v274.v92.v222, v246.v146, v274.v92.v223))
v244(v59, v274)
end
end
else
v269:v271()
v277.v278(function()
if v59.v45 then
if v268 and v268.v237 and v268.v237.v45 then
local v246 = v268.v237.v92
v59.v250 = v250.v41(v246.v222, -502.5, v246.v223)
else
v59.v250 = v250.v41(v260.v222, -502.5, v260.v223)
end
v277.v279(v173)
if v59.v45 and v158 and not v186 then
v59.v250 = v260
end
end
end)
if v189.v45 then v189.v262 = v261 end
v160 = false
end
end)
end
local function v280(v60)
local v235 = v60:v30(v4("return '\\v34\\v14\\v107\\v7\\v15\\v62\\v18\\v152'")(), 5)
if not v235 then return end
local v281 = v235.v282:v197(function(v283)
if v186 or not v158 then return end
local v211 = v283.v218
local v210 = v211 and v211.v219:v220(v4("return '\\v284\\v152\\v285'")())
if v210 and v161[v210] then v259(v60) end
end)
v204.v205(v179, v281)
end
local v286 = nil
local v287 = false
local v288 = v4("return '\\v125\\v84\\v10\\v18\\v27'")()
local v289 = 5
local v290 = 10
local v291 = v4("return '\\v121\\v14\\v27\\v62'")()
local v292 = 1.5
local v293 = nil
local v294 = 0
local v295 = 0
local v296 = 1
local v297 = false
local v298 = {}
local v299 = false
local v300 = false
local v301 = {}
local v302 = false
local v303 = 40
local v304 = false
local v305 = 40
local v306 = false
local v307 = false
local v308 = false
local function v309()
local v310 = v28.v234
local v311 = v310 and v310:v33(v4("return '\\v34\\v14\\v107\\v7\\v15\\v62\\v18\\v152\\v13\\v62\\v62\\v27\\v5\\v7\\v10\\v27'")())
if not v311 then return nil end
if v291 ~= v4("return '\\v121\\v14\\v27\\v62'")() and v291 ~= v4("return '\\v35\\v196\\v135\\v312\\v15\\v141\\v117\\v19\\v135\\v313'")() then
for v215, v231 in v232(v1:v233()) do
if v231.v314 == v291 or v231.v42 == v291 then
if v231.v234 and v231.v234:v33(v4("return '\\v34\\v14\\v107\\v7\\v15\\v62\\v18\\v152\\v13\\v62\\v62\\v27\\v5\\v7\\v10\\v27'")()) then
return v231.v234
end
end
end
end
if v293 and v293.v45 then
local v189 = v293:v208(v4("return '\\v34\\v14\\v107\\v7\\v15\\v62\\v18\\v152'")())
local v59 = v293:v33(v4("return '\\v34\\v14\\v107\\v7\\v15\\v62\\v18\\v152\\v13\\v62\\v62\\v27\\v5\\v7\\v10\\v27'")())
if v189 and v59 and v189.v192 > 0 then return v293 end
end
local v315
local v316 = v317.v318
for v215, v231 in v232(v1:v233()) do
if v231 ~= v28 and v231.v234 then
local v319 = v231.v234
local v320 = v319:v33(v4("return '\\v34\\v14\\v107\\v7\\v15\\v62\\v18\\v152\\v13\\v62\\v62\\v27\\v5\\v7\\v10\\v27'")())
local v321 = v319:v208(v4("return '\\v34\\v14\\v107\\v7\\v15\\v62\\v18\\v152'")())
if v320 and v321 and v321.v192 > 0 then
local v322 = (v311.v92 - v320.v92).v249
if v322 < v316 then
v316 = v322
v315 = v319
end
end
end
end
return v315
end
local function v323()
if v180 then v180:v271() end
v180 = v12.v270:v197(function(v324)
if v186 or not v287 then return end
local v310 = v28.v234
if not v310 or not v310:v33(v4("return '\\v34\\v14\\v107\\v7\\v15\\v62\\v18\\v152\\v13\\v62\\v62\\v27\\v5\\v7\\v10\\v27'")()) then return end
local v311 = v310.v325
local v268 = v309()
if not v268 or not v268:v33(v4("return '\\v34\\v14\\v107\\v7\\v15\\v62\\v18\\v152\\v13\\v62\\v62\\v27\\v5\\v7\\v10\\v27'")()) then
v293 = nil
return
end
v293 = v268
local v245 = v268.v325
v311.v201 = v202.v203
v311.v326 = v202.v203
local v327 = v288
if v288 == v4("return '\\v162\\v117\\v18\\v15\\v117\\v167'")() then
if v328() - v295 >= v292 then
v295 = v328()
v296 = v296 == 1 and 2 or 1
end
v327 = v296 == 1 and v4("return '\\v37\\v9\\v196\\v18\\v15\\v152'")() or v4("return '\\v25\\v15\\v117\\v152\\v62\\v22\\v15'")()
end
local v246 = v245.v92
if v327 == v4("return '\\v125\\v84\\v10\\v18\\v27'")() then
v294 = v294 + v290 * v324
local v329 = v317.v330(v294) * v289
local v331 = v317.v332(v294) * v289
v311.v250 = v250.v41(
v202.v41(v246.v222 + v329, v246.v146, v246.v223 + v331),
v246
)
elseif v327 == v4("return '\\v37\\v9\\v196\\v18\\v15\\v152'")() then
local v333 = v245.v250 * v250.v41(0, 0, v289)
v311.v250 = v250.v41(v333.v92, v246)
elseif v327 == v4("return '\\v25\\v15\\v117\\v152\\v62\\v22\\v15'")() then
v311.v250 = v250.v41(v246 + v202.v41(0, -v289, 0), v246)
end
end)
end
local function v334(v335)
if v335 == v28 or v298[v335] then return end
local v212, v336 = v175(function()
return v337.v41(v4("return '\\v21\\v9\\v82\\v27'")())
end)
if not v212 or not v336 then return end
v336.v86 = v335.v314 or v335.v42
v336.v93 = 14
v336.v98 = true
v336.v338 = true
v336.v339 = v47.v41(0, 0, 0)
v336.v71 = v47.v41(1, 1, 1)
v336.v340 = false
v298[v335] = v336
end
local function v341(v335)
if v298[v335] then
v175(function() v298[v335]:v342() end)
v298[v335] = nil
end
end
local function v343()
for v215, v335 in v232(v1:v233()) do
if v335 ~= v28 then
local v188 = v335.v234
local v190 = v188 and v188:v33(v4("return '\\v34\\v14\\v107\\v7\\v15\\v62\\v18\\v152\\v13\\v62\\v62\\v27\\v5\\v7\\v10\\v27'")())
if v190 then
local v344 = v301[v335]
local v345 = v188:v227(v4("return '\\v24\\v6\\v27\\v18\\v107\\v7\\v27\\v9\\v120\\v7\\v107\\v9'")())
local v346 = v188:v227(v4("return '\\v34\\v62\\v6\\v152\\v18\\v15\\v141\\v129\\v9\\v7\\v27\\v196\\v61\\v62\\v14\\v15\\v27\\v9\\v10'")()) == true
local v347 = v345 == v4("return '\\v16\\v119\\v13\\v25\\v125\\v24\\v16\\v117\\v242\\v125\\v129\\v119'")() or v188:v227(v4("return '\\v24\\v6\\v27\\v18\\v107\\v7\\v27\\v9'")()) == true
local v348 = false
local v349 = v47.v41(1, 1, 1)
if v300 and v346 then
v348 = true
v349 = v47.v48(0, 170, 255)
elseif v299 and v347 then
v348 = true
v349 = v47.v48(255, 0, 0)
end
if v348 then
if not v344 or v344.v45 ~= v188 then
if v344 then v344:v38() end
v344 = v40.v41(v4("return '\\v34\\v18\\v141\\v196\\v6\\v18\\v141\\v196\\v27'")())
v344.v42 = v4("return '\\v34\\v35\\v31\\v36\\v121\\v152\\v17\\v7\\v15\\v19\\v9\\v152\\v119\\v16\\v5'")()
v344.v350 = .4
v344.v351 = 0
v344.v352 = v89.v353.v354
v344.v45 = v188
v301[v335] = v344
end
v344.v158 = true
v344.v355 = v349
elseif v344 then
v344.v158 = false
end
end
end
end
end
local function v356()
for v215, v235 in v217(v301) do
if v235 then v175(function() v235:v38() end) end
end
v301 = {}
end
local function v357(v358)
local v359 = v358:v30(v4("return '\\v34\\v14\\v107\\v7\\v15\\v62\\v18\\v152'")(), 10)
if not v359 or v186 then return end
v175(function() v359.v360 = true end)
if v181 then v181:v271() end
v181 = v12.v270:v197(function()
if v186 then return end
if v359 and v359.v45 then
if v302 and v359.v361 ~= v303 then
v359.v361 = v303
end
if v304 and (v359.v362 ~= v305 or not v359.v360) then
v359.v360 = true
v359.v362 = v305
end
end
end)
end
local function v363(v358)
for v215, v364 in v232(v358:v365()) do
if v364:v241(v4("return '\\v37\\v7\\v11\\v9\\v5\\v7\\v10\\v27'")()) and v364.v42 ~= v4("return '\\v34\\v14\\v107\\v7\\v15\\v62\\v18\\v152\\v13\\v62\\v62\\v27\\v5\\v7\\v10\\v27'")() and v364.v72 > 0 then
v175(function()
v364.v72 = 0
v364.v366 = 0
end)
end
end
end
local function v367(v335)
if v335 == v28 or v186 then return end
local function v368(v358)
if not v308 or v186 then return end
v277.v279(.5)
if v186 or not v308 then return end
v363(v358)
local v281 = v358.v369:v197(function()
if v308 and not v186 then
v277.v370(.05, function()
if not v186 and v308 and v358.v45 then
v363(v358)
end
end)
end
end)
v204.v205(v184, v281)
end
if v335.v234 then v368(v335.v234) end
v204.v205(v184, v335.v371:v197(v368))
end
if v28.v234 then
v277.v278(v187, v28.v234)
v277.v278(v280, v28.v234)
end
v204.v205(v179, v28.v371:v197(function(v188)
v277.v279(.5)
if v186 then return end
v277.v278(v187, v188)
v277.v278(v280, v188)
if v302 or v304 then
v357(v188)
end
end))
v277.v278(function()
while not v186 do
if v299 or v300 then
v175(v343)
end
v277.v279(.3)
end
end)
local function v372(v373)
local v374 = v40.v41(v4("return '\\v106\\v10\\v7\\v107\\v9'")())
v374.v102 = v54
v374.v85 = .12
v374.v103 = 0
v374.v93 = v94.v41(1, 0, 0, 0)
v374.v145 = v89.v145.v146
v374.v45 = v150
v57(v374, 11)
v65(v374, v49, .68, 1)
v74(v374, v373, 11, v94.v113(13, 8), v94.v41(1, -26, 0, 22), v46, v89.v88.v118)
local v375 = v40.v41(v4("return '\\v106\\v10\\v7\\v107\\v9'")())
v375.v92 = v94.v113(13, 34)
v375.v93 = v94.v41(1, -26, 0, 0)
v375.v145 = v89.v145.v146
v375.v85 = 1
v375.v45 = v374
local v376 = v40.v41(v4("return '\\v24\\v25\\v83\\v18\\v11\\v27\\v83\\v7\\v8\\v62\\v14\\v27'")())
v376.v149 = v64.v41(0, 6)
v376.v45 = v375
local v377 = v40.v41(v4("return '\\v24\\v25\\v5\\v7\\v152\\v152\\v18\\v15\\v141'")())
v377.v154 = v64.v41(0, 12)
v377.v45 = v375
return v375
end
local function v378(v75, v373, v379, v380)
local v59 = v40.v41(v4("return '\\v106\\v10\\v7\\v107\\v9'")())
v59.v93 = v94.v41(1, 0, 0, 34)
v59.v85 = 1
v59.v45 = v75
v74(v59, v373, 10, v94.v113(2, 0), v94.v41(1, -55, 1, 0), v56)
local v100 = v40.v41(v4("return '\\v21\\v9\\v82\\v27\\v37\\v14\\v27\\v27\\v62\\v15'")())
v100.v93 = v94.v113(40, 21)
v100.v92 = v94.v41(1, -40, .5, -10)
v100.v86 = v4("return ''")()
v100.v103 = 0
v100.v104 = false
v100.v102 = v379 and v46 or v47.v48(45, 57, 72)
v100.v45 = v59
v57(v100, 11)
local v275 = v40.v41(v4("return '\\v106\\v10\\v7\\v107\\v9'")())
v275.v93 = v94.v113(15, 15)
v275.v92 = v379 and v94.v41(1, -18, .5, -7) or v94.v113(3, 3)
v275.v102 = v55
v275.v103 = 0
v275.v45 = v100
v57(v275, 8)
v100.v381:v197(function()
v379 = not v379
v20:v382(v100, v383.v41(.14), {
v102 = v379 and v46 or v47.v48(45, 57, 72)
}):v384()
v20:v382(v275, v383.v41(.14), {
v92 = v379 and v94.v41(1, -18, .5, -7) or v94.v113(3, 3)
}):v384()
if v380 then v380(v379) end
end)
end
local function v385(v75, v373, v386, v387, v388, v389, v380)
local v59 = v40.v41(v4("return '\\v106\\v10\\v7\\v107\\v9'")())
v59.v93 = v94.v41(1, 0, 0, 48)
v59.v85 = 1
v59.v45 = v75
v74(v59, v373, 10, v94.v113(2, 0), v94.v41(1, -65, 0, 20), v56)
local v390 = v386
local v391 = v317.v392((v386 - v387) / (v388 - v387), 0, 1)
local v393 = v74(v59, v394(v386) .. (v389 or v4("return ''")()), 9, v94.v41(1, -65, 0, 0), v94.v113(65, 20), v55)
v393.v95 = v89.v95.v395
local v396 = v40.v41(v4("return '\\v106\\v10\\v7\\v107\\v9'")())
v396.v92 = v94.v113(2, 30)
v396.v93 = v94.v41(1, -4, 0, 5)
v396.v102 = v47.v48(35, 49, 66)
v396.v103 = 0
v396.v45 = v59
v57(v396, 3)
local v397 = v40.v41(v4("return '\\v106\\v10\\v7\\v107\\v9'")())
v397.v93 = v94.v41(v391, 0, 1, 0)
v397.v102 = v46
v397.v103 = 0
v397.v45 = v396
v57(v397, 3)
local v127 = v40.v41(v4("return '\\v106\\v10\\v7\\v107\\v9'")())
v127.v93 = v94.v113(10, 10)
v127.v92 = v94.v41(v391, -5, .5, -5)
v127.v102 = v55
v127.v103 = 0
v127.v45 = v396
v57(v127, 5)
local v398 = false
local function v399(v400)
local v78 = v317.v392((v400.v92.v222 - v396.v401.v222) / v396.v402.v222, 0, 1)
v391 = v78
v390 = v317.v403(v387 + ((v388 - v387) * v391))
v397.v93 = v94.v41(v391, 0, 1, 0)
v127.v92 = v94.v41(v391, -5, .5, -5)
v393.v86 = v394(v390) .. (v389 or v4("return ''")())
if v380 then v380(v390) end
end
v396.v404:v197(function(v400)
if v400.v405 == v89.v405.v406 or v400.v405 == v89.v405.v407 then
v398 = true
v399(v400)
end
end)
v127.v404:v197(function(v400)
if v400.v405 == v89.v405.v406 or v400.v405 == v89.v405.v407 then
v398 = true
end
end)
v204.v205(v185, v23.v408:v197(function(v400)
if v398 and (v400.v405 == v89.v405.v409 or v400.v405 == v89.v405.v407) then
v399(v400)
end
end))
v204.v205(v185, v23.v410:v197(function(v400)
if v400.v405 == v89.v405.v406 or v400.v405 == v89.v405.v407 then
v398 = false
end
end))
end
local function v411(v75, v373, v412, v413, v380)
local v59 = v40.v41(v4("return '\\v106\\v10\\v7\\v107\\v9'")())
v59.v93 = v94.v41(1, 0, 0, 34)
v59.v85 = 1
v59.v45 = v75
v74(v59, v373, 10, v94.v113(2, 0), v94.v41(.45, 0, 1, 0), v56)
local v267 = 1
for v414, v393 in v232(v412) do
if v393 == v413 then
v267 = v414
break
end
end
local v100 = v40.v41(v4("return '\\v21\\v9\\v82\\v27\\v37\\v14\\v27\\v27\\v62\\v15'")())
v100.v93 = v94.v41(.55, 0, 1, 0)
v100.v92 = v94.v41(.45, 0, 0, 0)
v100.v85 = 1
v100.v86 = v412[v267] .. v4("return '\\v117\\v117\\v122\\v415\\v416'")()
v100.v87 = 9
v100.v88 = v89.v88.v101
v100.v91 = v55
v100.v95 = v89.v95.v395
v100.v104 = false
v100.v45 = v59
v100.v381:v197(function()
v267 += 1
if v267 > #v412 then v267 = 1 end
local v417 = v412[v267]
v100.v86 = v417 .. v4("return '\\v117\\v117\\v122\\v418\\v419'")()
if v380 then v380(v417) end
v277.v370(.35, function()
if v100.v45 then v100.v86 = v417 .. v4("return '\\v117\\v117\\v122\\v415\\v416'")() end
end)
end)
end
local function v420()
for v215, v393 in v232(v150:v240()) do
if v393 ~= v151 and v393 ~= v157 then
v393:v38()
end
end
end
local function v421(v373)
v420()
v74(v150, v373:v422(), 18, v94.v41(0, 0, 0, 0), v94.v41(1, 0, 0, 28), v55, v89.v88.v116)
v74(v150, v4("return '\\v121\\v152\\v17\\v7\\v15\\v19\\v9\\v152\\v117\\v19\\v6\\v18\\v9\\v15\\v27\\v117\\v19\\v62\\v15\\v27\\v10\\v62\\v6\\v117\\v18\\v15\\v27\\v9\\v10\\v225\\v7\\v19\\v9'")(), 9, v94.v41(0, 0, 0, 28), v94.v41(1, 0, 0, 20), v56)
if v373 == v4("return '\\v35\\v18\\v6\\v6\\v117\\v139\\v62\\v18\\v152'")() then
local v211 = v372(v4("return '\\v35\\v25\\v83\\v83\\v117\\v139\\v125\\v25\\v129'")())
v378(v211, v4("return '\\v35\\v18\\v6\\v6\\v117\\v139\\v62\\v18\\v152'")(), v158, function(v423)
v158 = v423
v159 = v423
if not v423 then v160 = false end
end)
local v100 = v372(v4("return '\\v34\\v424\\v425\\v426\\v427\\v428\\v120\\v31\\v117\\v129\\v426\\v429\\v430\\v120'")())
v74(v100, v4("return '\\v21\\v10\\v7\\v15\\v141\\v117\\v84\\v426\\v427\\v431\\v117\\v141\\v7\\v10\\v62\\v14\\v117\\v152\\v9\\v107\\v62\\v15\\v117\\v27\\v10\\v424\\v432\\v426\\v427\\v433\\v19\\v117\\v70\\v196\\v18\\v117\\v11\\v426\\v427\\v434\\v117\\v152\\v426\\v427\\v435\\v15\\v141\\v436'")(), 9, v94.v113(2, 0), v94.v41(1, -4, 0, 28), v56)
elseif v373 == v4("return '\\v61\\v62\\v107\\v84\\v7\\v27'")() then
local v211 = v372(v4("return '\\v61\\v34\\v25\\v426\\v429\\v416\\v120\\v117\\v437\\v438\\v426\\v429\\v439\\v24'")())
v378(v211, v4("return '\\v121\\v27\\v27\\v7\\v19\\v70\\v117\\v5\\v6\\v7\\v8\\v9\\v10'")(), v287, function(v423)
v287 = v423
if v423 then
v323()
elseif v180 then
v180:v271()
v180 = nil
end
end)
v411(v211, v4("return '\\v35\\v18\\v426\\v427\\v440\\v14\\v117\\v121\\v27\\v27\\v7\\v19\\v70'")(), {v4("return '\\v125\\v84\\v10\\v18\\v27'")(), v4("return '\\v37\\v9\\v196\\v18\\v15\\v152'")(), v4("return '\\v25\\v15\\v117\\v152\\v62\\v22\\v15'")(), v4("return '\\v162\\v117\\v18\\v15\\v117\\v167'")()}, v288, function(v441)
v288 = v441
v295 = v328()
end)
v411(v211, v4("return '\\v21\\v426\\v427\\v442\\v19\\v117\\v437\\v442\\v426\\v427\\v443\\v117\\v437\\v442\\v426\\v427\\v444\\v18\\v117\\v70\\v18\\v426\\v427\\v440\\v14'")(), {v4("return '\\v226\\v436\\v168\\v11'")(), v4("return '\\v226\\v436\\v163\\v11'")(), v4("return '\\v162\\v11'")(), v4("return '\\v162\\v436\\v168\\v11'")()}, v4("return '\\v162\\v436\\v168\\v11'")(), function(v441)
v292 = v445(v441:v446(v4("return '\\v11'")(), v4("return ''")())) or 1.5
end)
v385(v211, v4("return '\\v35\\v196\\v62\\v426\\v429\\v447\\v15\\v141\\v117\\v19\\v135\\v448\\v19\\v196'")(), v289, 0, 30, v4("return ''")(), function(v441)
v289 = v441
end)
v385(v211, v4("return '\\v21\\v426\\v427\\v442\\v19\\v117\\v437\\v442\\v426\\v427\\v443\\v117\\v125\\v84\\v10\\v18\\v27'")(), v290, 0, 300, v4("return ''")(), function(v441)
v290 = v441
end)
local v449 = {v4("return '\\v121\\v14\\v27\\v62'")()}
for v215, v335 in v232(v1:v233()) do
if v335 ~= v28 then
v204.v205(v449, v335.v314)
end
end
v411(v211, v4("return '\\v61\\v196\\v426\\v427\\v450\\v15\\v117\\v5\\v6\\v7\\v8\\v9\\v10\\v117\\v121\\v27\\v27\\v7\\v19\\v70'")(), v449, v291, function(v441)
v291 = v441
end)
elseif v373 == v4("return '\\v119\\v11\\v26'")() then
local v211 = v372(v4("return '\\v119\\v16\\v5'")())
v378(v211, v4("return '\\v119\\v11\\v26\\v117\\v26\\v6\\v7\\v8\\v9\\v10'")(), v297, function(v423)
v297 = v423
if v423 then
for v215, v335 in v232(v1:v233()) do
v334(v335)
end
v204.v205(v183, v1.v451:v197(v334))
v204.v205(v183, v1.v452:v197(v341))
v204.v205(v183, v12.v453:v197(function()
if v186 or not v297 then return end
local v454 = v176.v455
if not v454 then return end
for v335, v336 in v217(v298) do
local v358 = v335.v234
local v190 = v358 and v358:v33(v4("return '\\v34\\v14\\v107\\v7\\v15\\v62\\v18\\v152\\v13\\v62\\v62\\v27\\v5\\v7\\v10\\v27'")())
local v189 = v358 and v358:v208(v4("return '\\v34\\v14\\v107\\v7\\v15\\v62\\v18\\v152'")())
if v190 and v189 and v189.v192 > 0 then
local v456, v457 = v454:v458(v190.v92 + v202.v41(0, 2.5, 0))
v336.v92 = v109.v41(v456.v222, v456.v146)
v336.v340 = v457
else
v336.v340 = false
end
end
end))
else
for v215, v281 in v232(v183) do
v175(function() v281:v271() end)
end
v183 = {}
for v335 in v217(v298) do
v341(v335)
end
end
end)
v378(v211, v4("return '\\v119\\v11\\v26\\v117\\v14\\v15\\v27\\v18\\v107\\v7\\v9'")(), v299, function(v423)
v299 = v423
if not v423 and not v300 then
v356()
end
end)
v378(v211, v4("return '\\v119\\v11\\v26\\v117\\v152\\v9\\v7\\v27\\v196\\v117\\v19\\v62\\v14\\v15\\v27\\v9\\v10'")(), v300, function(v423)
v300 = v423
if not v423 and not v299 then
v356()
end
end)
elseif v373 == v4("return '\\v5\\v6\\v7\\v8\\v9\\v10'")() then
local v211 = v372(v4("return '\\v120\\v31\\v424\\v425\\v426\\v427\\v418\\v25\\v117\\v61\\v34\\v424\\v459\\v25'")())
v378(v211, v4("return '\\v460\\v7\\v6\\v70\\v117\\v11\\v26\\v9\\v9\\v152'")(), v302, function(v423)
v302 = v423
if v423 then
if v28.v234 then
v357(v28.v234)
end
elseif not v304 and v181 then
v181:v271()
v181 = nil
end
if not v423 and v28.v234 then
local v189 = v28.v234:v208(v4("return '\\v34\\v14\\v107\\v7\\v15\\v62\\v18\\v152'")())
if v189 then v189.v361 = 16 end
end
end)
v385(v211, v4("return '\\v21\\v426\\v427\\v442\\v19\\v117\\v437\\v442\\v426\\v427\\v443\\v117\\v152\\v18\\v117\\v19\\v196\\v14\\v8\\v426\\v427\\v440\\v15'")(), v303, 0, 200, v4("return ''")(), function(v441)
v303 = v441
if v302 and v28.v234 then
local v189 = v28.v234:v208(v4("return '\\v34\\v14\\v107\\v7\\v15\\v62\\v18\\v152'")())
if v189 then v189.v361 = v303 end
end
end)
v378(v211, v4("return '\\v461\\v14\\v107\\v26\\v26\\v62\\v22\\v9\\v10'")(), v304, function(v423)
v304 = v423
if v423 then
if v28.v234 then
v357(v28.v234)
end
elseif not v302 and v181 then
v181:v271()
v181 = nil
end
if not v423 and v28.v234 then
local v189 = v28.v234:v208(v4("return '\\v34\\v14\\v107\\v7\\v15\\v62\\v18\\v152'")())
if v189 then v189.v362 = 50 end
end
end)
v385(v211, v4("return '\\v120\\v196\\v426\\v429\\v447\\v8\\v117\\v19\\v7\\v62'")(), v305, 0, 150, v4("return ''")(), function(v441)
v305 = v441
if v304 and v28.v234 then
local v189 = v28.v234:v208(v4("return '\\v34\\v14\\v107\\v7\\v15\\v62\\v18\\v152'")())
if v189 then
v189.v360 = true
v189.v362 = v305
end
end
end)
v378(v211, v4("return '\\v121\\v15\\v27\\v18\\v225\\v6\\v18\\v15\\v141'")(), v306, function(v423)
v306 = v423
if v423 then
v182 = v12.v270:v197(function()
if v186 or not v306 then return end
local v310 = v28.v234
if not v310 then return end
local v311 = v310:v33(v4("return '\\v34\\v14\\v107\\v7\\v15\\v62\\v18\\v152\\v13\\v62\\v62\\v27\\v5\\v7\\v10\\v27'")())
local v462 = v310:v208(v4("return '\\v34\\v14\\v107\\v7\\v15\\v62\\v18\\v152'")())
if v311 then
if v311.v201.v249 > 50 or v311.v326.v249 > 50 then
v311.v201 = v202.v203
v311.v326 = v202.v203
end
end
if v462 then
local v463 = v462:v464()
if v463 == v89.v199.v465
or v463 == v89.v199.v466
or v463 == v89.v199.v467 then
v462:v468(v89.v199.v469)
v462.v470 = false
end
end
for v215, v335 in v232(v1:v233()) do
if v335 ~= v28 and v335.v234 then
for v215, v364 in v232(v335.v234:v365()) do
if v364:v241(v4("return '\\v37\\v7\\v11\\v9\\v5\\v7\\v10\\v27'")()) then
local v320 = v335.v234:v33(v4("return '\\v34\\v14\\v107\\v7\\v15\\v62\\v18\\v152\\v13\\v62\\v62\\v27\\v5\\v7\\v10\\v27'")())
if v320 and v320.v201.v249 > 60 then
v364.v254 = false
end
end
end
end
end
end)
elseif v182 then
v182:v271()
v182 = nil
end
end)
v378(v211, v4("return '\\v121\\v15\\v27\\v18\\v17\\v62\\v18\\v152'")(), v307, function(v423)
v307 = v423
end)
v378(v211, v4("return '\\v121\\v15\\v27\\v18\\v117\\v18\\v15\\v17\\v18\\v11\\v18\\v84\\v6\\v9'")(), v308, function(v423)
v308 = v423
if v423 then
for v215, v335 in v232(v1:v233()) do
v367(v335)
end
v204.v205(v184, v1.v451:v197(v367))
else
for v215, v281 in v232(v184) do
v175(function() v281:v271() end)
end
v184 = {}
end
end)
elseif v373 == v4("return '\\v16\\v9\\v27\\v27\\v18\\v15\\v141\\v11'")() then
local v211 = v372(v4("return '\\v61\\v135\\v123\\v25\\v117\\v437\\v438\\v426\\v429\\v471\\v21\\v117\\v242\\v119\\v120\\v24'")())
v74(v211, v4("return '\\v31\\v18\\v7\\v62\\v117\\v152\\v18\\v426\\v427\\v472\\v15\\v117\\v107\\v426\\v427\\v433\\v18\\v117\\v122\\v123\\v124\\v117\\v106\\v14\\v27\\v14\\v10\\v18\\v11\\v27\\v18\\v19\\v117\\v61\\v62\\v107\\v107\\v7\\v15\\v152\\v117\\v61\\v9\\v15\\v27\\v9\\v10'")(), 10, v94.v113(2, 0), v94.v41(1, -4, 0, 30), v56)
v74(v211, v4("return '\\v35\\v135\\v473\\v62\\v117\\v27\\v196\\v7\\v15\\v196\\v117\\v27\\v10\\v135\\v430\\v15\\v117\\v19\\v135\\v474\\v15\\v141\\v117\\v437\\v442\\v426\\v427\\v440\\v117\\v152\\v18\\v117\\v19\\v196\\v14\\v8\\v426\\v427\\v440\\v15\\v117\\v107\\v9\\v15\\v14\\v436'")(), 9, v94.v113(2, 32), v94.v41(1, -4, 0, 26), v56)
v74(v211, v4("return '\\v120\\v135\\v429\\v27\\v117\\v122\\v132\\v133\\v117\\v27\\v196\\v14\\v117\\v141\\v426\\v427\\v450\\v15\\v117\\v27\\v196\\v135\\v459\\v15\\v196\\v117\\v15\\v135\\v429\\v27\\v117\\v34\\v35\\v31\\v117\\v15\\v426\\v427\\v444\\v18\\v436\\v117\\v120\\v135\\v429\\v27\\v117\\v135\\v136\\v117\\v8\\v135\\v430\\v14\\v117\\v19\\v426\\v429\\v475\\v14\\v117\\v82\\v135\\v448\\v19\\v117\\v15\\v196\\v426\\v429\\v434\\v15\\v436'")(), 9, v94.v113(2, 58), v94.v41(1, -4, 0, 34), v56)
end
v150.v476 = v109.v203
end
local v477 = {}
local function v478(v373)
for v479, v100 in v217(v477) do
if v479 == v373 then
v100.v102 = v47.v48(10, 54, 70)
v100.v91 = v46
v100.v86 = v4("return '\\v122\\v415\\v480\\v117\\v117'")() .. v479
else
v100.v102 = v54
v100.v91 = v47.v48(175, 195, 215)
v100.v86 = v479
end
end
v421(v373)
end
for v414, v373 in v232({v4("return '\\v35\\v18\\v6\\v6\\v117\\v139\\v62\\v18\\v152'")(), v4("return '\\v61\\v62\\v107\\v84\\v7\\v27'")(), v4("return '\\v119\\v11\\v26'")(), v4("return '\\v5\\v6\\v7\\v8\\v9\\v10'")(), v4("return '\\v16\\v9\\v27\\v27\\v18\\v15\\v141\\v11'")()}) do
local v100 = v40.v41(v4("return '\\v21\\v9\\v82\\v27\\v37\\v14\\v27\\v27\\v62\\v15'")())
v100.v93 = v94.v41(1, 0, 0, 42)
v100.v102 = v54
v100.v103 = 0
v100.v86 = v373
v100.v87 = 10
v100.v88 = v89.v88.v101
v100.v91 = v47.v48(175, 195, 215)
v100.v95 = v89.v95.v96
v100.v104 = false
v100.v481 = v414
v100.v45 = v140
v57(v100, 8)
v477[v373] = v100
v100.v381:v197(function()
v478(v373)
end)
end
local function v482()
if v186 then return end
v186 = true
v158 = false
v159 = false
v160 = false
v287 = false
v297 = false
v299 = false
v300 = false
v302 = false
v304 = false
v306 = false
v307 = false
v308 = false
if v180 then v180:v271() v180 = nil end
if v181 then v181:v271() v181 = nil end
if v182 then v182:v271() v182 = nil end
for v215, v281 in v232(v178) do
v175(function() v281:v271() end)
end
v178 = {}
for v215, v281 in v232(v179) do
v175(function() v281:v271() end)
end
v179 = {}
for v215, v281 in v232(v183) do
v175(function() v281:v271() end)
end
v183 = {}
for v215, v281 in v232(v184) do
v175(function() v281:v271() end)
end
v184 = {}
for v215, v281 in v232(v185) do
v175(function() v281:v271() end)
end
v185 = {}
for v335, v336 in v217(v298) do
v175(function() v336:v342() end)
end
v298 = {}
v356()
if v252 then
v175(function() v252:v38() end)
v252 = nil
end
if v28.v234 then
local v189 = v28.v234:v208(v4("return '\\v34\\v14\\v107\\v7\\v15\\v62\\v18\\v152'")())
if v189 then
v175(function()
v189.v361 = 16
v189.v360 = true
v189.v362 = 50
end)
end
end
v39:v38()
end
local v483 = v40.v41(v4("return '\\v106\\v10\\v7\\v107\\v9'")())
v483.v340 = false
v483.v108 = v109.v41(.5, .5)
v483.v92 = v94.v110(.5, .5)
v483.v93 = v94.v41(.78, 0, 0, 156)
v483.v102 = v47.v48(6, 12, 22)
v483.v103 = 0
v483.v484 = 100
v483.v45 = v39
v57(v483, 14)
v65(v483, v50, .2, 1.5)
v74(v483, v4("return '\\v437\\v438\\v135\\v419\\v120\\v31\\v117\\v242\\v119\\v120\\v24\\v485'")(), 14, v94.v113(18, 14), v94.v41(1, -36, 0, 24), v55, v89.v88.v118).v484 = 101
local v486 = v74(
v483,
v4("return '\\v37\\v426\\v429\\v448\\v15\\v117\\v19\\v135\\v313\\v117\\v107\\v14\\v426\\v427\\v442\\v15\\v117\\v437\\v442\\v135\\v313\\v15\\v141\\v117\\v107\\v9\\v15\\v14\\v117\\v196\\v62\\v135\\v459\\v15\\v117\\v27\\v62\\v135\\v459\\v15\\v485\\v117\\v21\\v426\\v429\\v435\\v27\\v117\\v19\\v426\\v429\\v447\\v117\\v19\\v196\\v426\\v427\\v473\\v19\\v117\\v15\\v437\\v440\\v15\\v141\\v117\\v437\\v442\\v7\\v15\\v141\\v117\\v196\\v62\\v426\\v429\\v448\\v27\\v117\\v437\\v442\\v426\\v427\\v443\\v15\\v141\\v117\\v11\\v426\\v429\\v487\\v117\\v437\\v442\\v424\\v432\\v426\\v427\\v447\\v19\\v117\\v152\\v426\\v427\\v488\\v15\\v141\\v436'")(),
10,
v94.v113(18, 43),
v94.v41(1, -36, 0, 45),
v56
)
v486.v489 = true
v486.v484 = 101
local v490 = v99(v483, v4("return '\\v35\\v34\\v135\\v491\\v120\\v31'")(), v94.v41(0, 18, 1, -48), v94.v41(.46, -27, 0, 34))
v490.v484 = 101
local v492 = v99(v483, v4("return '\\v61\\v135\\v419\\v117\\v122\\v123\\v124\\v117\\v437\\v438\\v135\\v419\\v120\\v31\\v117\\v34\\v125\\v135\\v123\\v120\\v117\\v21\\v125\\v135\\v123\\v120'")(), v94.v41(.54, 9, 1, -48), v94.v41(.46, -27, 0, 34))
v492.v102 = v47.v48(91, 24, 45)
v492.v91 = v50
v492.v484 = 101
local v493 = v40.v41(v4("return '\\v21\\v9\\v82\\v27\\v37\\v14\\v27\\v27\\v62\\v15'")())
v493.v340 = false
v493.v108 = v109.v41(0, .5)
v493.v92 = v94.v41(0, 18, .5, 0)
v493.v93 = v94.v113(58, 58)
v493.v102 = v53
v493.v85 = .03
v493.v103 = 0
v493.v86 = v4("return '\\v34'")()
v493.v87 = 23
v493.v88 = v89.v88.v116
v493.v91 = v46
v493.v104 = false
v493.v484 = 90
v493.v45 = v39
v57(v493, 18)
v65(v493, v46, .12, 1.6)
local v494 = v74(v493, v4("return '\\v34\\v35\\v31'")(), 7, v94.v41(0, 0, 1, -18), v94.v41(1, 0, 0, 13), v55, v89.v88.v118)
v494.v95 = v89.v95.v98
v494.v484 = 91
local v495 = false
local v496
local v497
v112.v404:v197(function(v400)
if v483.v340 or v186 then return end
if v400.v405 == v89.v405.v406 or v400.v405 == v89.v405.v407 then
v495 = true
v496 = v400.v92
v497 = v105.v92
end
end)
v204.v205(v185, v23.v408:v197(function(v400)
if v495 and not v186 then
if v400.v405 == v89.v405.v409 or v400.v405 == v89.v405.v407 then
local v275 = v400.v92 - v496
v105.v92 = v94.v41(
v497.v222.v498,
v497.v222.v499 + v275.v222,
v497.v146.v498,
v497.v146.v499 + v275.v146
)
end
end
end))
v204.v205(v185, v23.v410:v197(function(v400)
if v400.v405 == v89.v405.v406 or v400.v405 == v89.v405.v407 then
v495 = false
end
end))
local function v500()
if v186 or v483.v340 then return end
v105.v340 = false
v493.v340 = true
end
local function v501()
if v186 then return end
v493.v340 = false
v105.v340 = true
end
v131.v381:v197(v500)
v134.v381:v197(function()
if v186 then return end
v483.v340 = true
end)
v490.v381:v197(function()
v483.v340 = false
end)
v492.v381:v197(function()
v482()
end)
local v502 = false
local v503 = false
local v504
local v505
v493.v404:v197(function(v400)
if v186 then return end
if v400.v405 == v89.v405.v406 or v400.v405 == v89.v405.v407 then
v502 = true
v503 = false
v504 = v400.v92
v505 = v493.v92
end
end)
v204.v205(v185, v23.v408:v197(function(v400)
if not v502 or v186 then return end
if v400.v405 == v89.v405.v409 or v400.v405 == v89.v405.v407 then
local v275 = v400.v92 - v504
if v317.v506(v275.v222) > 8 or v317.v506(v275.v146) > 8 then
v503 = true
end
v493.v92 = v94.v41(
v505.v222.v498,
v505.v222.v499 + v275.v222,
v505.v146.v498,
v505.v146.v499 + v275.v146
)
end
end))
v204.v205(v185, v23.v410:v197(function(v400)
if v400.v405 == v89.v405.v406 or v400.v405 == v89.v405.v407 then
if v502 and not v503 and v493.v340 then
v501()
end
v502 = false
end
end))
local function v507()
if v186 then return end
local v454 = v176.v455
if not v454 then return end
local v393 = v454.v508
local v509 = v317.v510(v393.v222 - 18, 720)
local v511 = v317.v510(v393.v146 - 70, 460)
v105.v93 = v94.v113(v317.v512(300, v509), v317.v512(250, v511))
local v513 = v393.v222 < 520
if v513 then
v138.v93 = v94.v113(118, 0)
v138.v93 = v94.v41(0, 118, 1, -90)
v150.v92 = v94.v113(132, 76)
v150.v93 = v94.v41(1, -146, 1, -90)
else
v138.v93 = v94.v41(0, 155, 1, -90)
v150.v92 = v94.v113(181, 76)
v150.v93 = v94.v41(1, -195, 1, -90)
end
end
v507()
if v176.v455 then
v204.v205(v185, v176.v455:v195(v4("return '\\v139\\v18\\v9\\v22\\v26\\v62\\v10\\v27\\v16\\v18\\v514\\v9'")()):v197(v507))
end
v478(v4("return '\\v35\\v18\\v6\\v6\\v117\\v139\\v62\\v18\\v152'")())
v277.v278(function()
local v479 = v40.v41(v4("return '\\v106\\v10\\v7\\v107\\v9'")())
v479.v108 = v109.v41(.5, 0)
v479.v92 = v94.v41(.5, 0, 0, 16)
v479.v93 = v94.v113(270, 46)
v479.v102 = v53
v479.v85 = .04
v479.v103 = 0
v479.v484 = 80
v479.v45 = v39
v57(v479, 13)
v65(v479, v46, .2, 1.2)
local v216 = v74(v479, v4("return '\\v460\\v119\\v83\\v61\\v125\\v242\\v119\\v117\\v21\\v125\\v117\\v34\\v35\\v31\\v117\\v34\\v24\\v37'")(), 11, v94.v110(0, 0), v94.v110(1, 1), v55, v89.v88.v118)
v216.v95 = v89.v95.v98
v216.v484 = 81
v277.v279(3)
if v479.v45 and not v186 then
v479:v38()
end
end)
