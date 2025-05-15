global strCurrentFilePath = getFilenamePath ( getSourceFileName() )
fileIn ( strCurrentFilePath + "../../../Dev/MAIETExporters/zone.ms" )

/*
*/

-- 지형 임포트 -----------------------------------------------------------
ImportTerrain "C:/Users/Nanaki/Desktop/DevKit/Data/Zone/NewMap/NewMap_dis.dds" "C:/Users/Nanaki/Desktop/DevKit/Data/Zone/NewMap/NewMap_baked.dds" 80000.000 80000.000

-- Actor 임포트 ----------------------------------------------------------
maxfile = getFilesRecursive pathXRefSearch "EasterEggHome.max"
bSuccess = XRefMAXFile maxfile
if(bSuccess) then (
	newNodes = selection
	tm = (matrix3 [0.167,0.000,0.000] [0.000,0.167,0.000] [0.000,0.000,0.167] [45664.980,39622.168,8354.402] 	)
	for t in newNodes do (
		if(t.parent == undefined) then (t.transform = t.transform * tm) 
	)
)
maxfile = getFilesRecursive pathXRefSearch "Town.max"
bSuccess = XRefMAXFile maxfile
if(bSuccess) then (
	newNodes = selection
	tm = (matrix3 [0.036,0.000,0.000] [0.000,0.036,0.000] [0.000,0.000,0.036] [53431.465,19597.914,3039.395] 	)
	for t in newNodes do (
		if(t.parent == undefined) then (t.transform = t.transform * tm) 
	)
)
maxfile = getFilesRecursive pathXRefSearch "directional_light.max"
bSuccess = XRefMAXFile maxfile
if(bSuccess) then (
	newNodes = selection
	tm = (matrix3 [10.000,0.000,0.000] [0.000,10.000,0.000] [0.000,0.000,10.000] [0.000,0.000,0.000] 	)
	for t in newNodes do (
		if(t.parent == undefined) then (t.transform = t.transform * tm) 
	)
)
maxfile = getFilesRecursive pathXRefSearch "ingen_bench.max"
bSuccess = XRefMAXFile maxfile
if(bSuccess) then (
	maxOps.CloneNodes selection cloneType:#instance newNodes:&newNodes
	tm = (matrix3 [-0.292,-0.956,0.000] [0.956,-0.292,0.000] [0.000,0.000,1.000] [51640.910,21817.162,3608.583] 	)
	for t in newNodes do (
		if(t.parent == undefined) then (t.transform = t.transform * tm) 
	)
	maxOps.CloneNodes selection cloneType:#instance newNodes:&newNodes
	tm = (matrix3 [0.000,1.000,0.000] [-1.000,0.000,0.000] [0.000,0.000,1.000] [53938.676,16775.293,3608.583] 	)
	for t in newNodes do (
		if(t.parent == undefined) then (t.transform = t.transform * tm) 
	)
	newNodes = selection
	tm = (matrix3 [0.000,1.000,0.000] [-1.000,0.000,0.000] [0.000,0.000,1.000] [53938.035,17113.689,3608.583] 	)
	for t in newNodes do (
		if(t.parent == undefined) then (t.transform = t.transform * tm) 
	)
)
maxfile = getFilesRecursive pathXRefSearch "ingen_memoboard_jj01.max"
bSuccess = XRefMAXFile maxfile
if(bSuccess) then (
	newNodes = selection
	tm = (matrix3 [0.000,-1.000,0.000] [1.000,0.000,0.000] [0.000,0.000,1.000] [53291.336,18558.025,3039.395] 	)
	for t in newNodes do (
		if(t.parent == undefined) then (t.transform = t.transform * tm) 
	)
)
maxfile = getFilesRecursive pathXRefSearch "ingen_parasol.max"
bSuccess = XRefMAXFile maxfile
if(bSuccess) then (
	newNodes = selection
	tm = (matrix3 [1.000,0.000,0.000] [0.000,1.000,0.000] [0.000,0.000,1.000] [54505.066,15828.021,3608.583] 	)
	for t in newNodes do (
		if(t.parent == undefined) then (t.transform = t.transform * tm) 
	)
)
maxfile = getFilesRecursive pathXRefSearch "ingen_parasolchair_jj01.max"
bSuccess = XRefMAXFile maxfile
if(bSuccess) then (
	maxOps.CloneNodes selection cloneType:#instance newNodes:&newNodes
	tm = (matrix3 [1.000,0.000,0.000] [0.000,1.000,0.000] [0.000,0.000,1.000] [54505.066,15703.974,3608.583] 	)
	for t in newNodes do (
		if(t.parent == undefined) then (t.transform = t.transform * tm) 
	)
	maxOps.CloneNodes selection cloneType:#instance newNodes:&newNodes
	tm = (matrix3 [-0.500,-0.866,0.000] [0.866,-0.500,0.000] [0.000,0.000,1.000] [54397.637,15890.045,3608.583] 	)
	for t in newNodes do (
		if(t.parent == undefined) then (t.transform = t.transform * tm) 
	)
	newNodes = selection
	tm = (matrix3 [-0.500,0.866,0.000] [-0.866,-0.500,0.000] [0.000,0.000,1.000] [54612.496,15890.045,3608.583] 	)
	for t in newNodes do (
		if(t.parent == undefined) then (t.transform = t.transform * tm) 
	)
)
maxfile = getFilesRecursive pathXRefSearch "ingen_plantpot_jj02.max"
bSuccess = XRefMAXFile maxfile
if(bSuccess) then (
	newNodes = selection
	tm = (matrix3 [1.840,0.000,0.000] [0.000,1.840,0.000] [0.000,0.000,1.840] [51416.301,18076.020,3036.025] 	)
	for t in newNodes do (
		if(t.parent == undefined) then (t.transform = t.transform * tm) 
	)
)
maxfile = getFilesRecursive pathXRefSearch "ingen_rguild_dart_gh01.max"
bSuccess = XRefMAXFile maxfile
if(bSuccess) then (
	newNodes = selection
	tm = (matrix3 [-0.292,-0.956,0.000] [0.956,-0.292,0.000] [0.000,0.000,1.000] [54586.043,20370.723,3750.881] 	)
	for t in newNodes do (
		if(t.parent == undefined) then (t.transform = t.transform * tm) 
	)
)
maxfile = getFilesRecursive pathXRefSearch "ingen_streetlight_02_day.max"
bSuccess = XRefMAXFile maxfile
if(bSuccess) then (
	maxOps.CloneNodes selection cloneType:#instance newNodes:&newNodes
	tm = (matrix3 [1.000,0.000,0.000] [0.000,1.000,0.000] [0.000,0.000,1.000] [51050.793,15516.715,3323.989] 	)
	for t in newNodes do (
		if(t.parent == undefined) then (t.transform = t.transform * tm) 
	)
	maxOps.CloneNodes selection cloneType:#instance newNodes:&newNodes
	tm = (matrix3 [1.000,0.000,0.000] [0.000,1.000,0.000] [0.000,0.000,1.000] [52876.598,15667.539,3323.989] 	)
	for t in newNodes do (
		if(t.parent == undefined) then (t.transform = t.transform * tm) 
	)
	maxOps.CloneNodes selection cloneType:#instance newNodes:&newNodes
	tm = (matrix3 [1.000,0.000,0.000] [0.000,1.000,0.000] [0.000,0.000,1.000] [55186.227,15247.671,3323.989] 	)
	for t in newNodes do (
		if(t.parent == undefined) then (t.transform = t.transform * tm) 
	)
	maxOps.CloneNodes selection cloneType:#instance newNodes:&newNodes
	tm = (matrix3 [1.000,0.000,0.000] [0.000,1.000,0.000] [0.000,0.000,1.000] [53938.949,17403.781,3039.395] 	)
	for t in newNodes do (
		if(t.parent == undefined) then (t.transform = t.transform * tm) 
	)
	maxOps.CloneNodes selection cloneType:#instance newNodes:&newNodes
	tm = (matrix3 [1.000,0.000,0.000] [0.000,1.000,0.000] [0.000,0.000,1.000] [50537.484,19522.449,3750.881] 	)
	for t in newNodes do (
		if(t.parent == undefined) then (t.transform = t.transform * tm) 
	)
	maxOps.CloneNodes selection cloneType:#instance newNodes:&newNodes
	tm = (matrix3 [1.000,0.000,0.000] [0.000,1.000,0.000] [0.000,0.000,1.000] [45709.023,16125.612,3530.462] 	)
	for t in newNodes do (
		if(t.parent == undefined) then (t.transform = t.transform * tm) 
	)
	maxOps.CloneNodes selection cloneType:#instance newNodes:&newNodes
	tm = (matrix3 [1.000,0.000,0.000] [0.000,1.000,0.000] [0.000,0.000,1.000] [50715.121,16945.348,3040.271] 	)
	for t in newNodes do (
		if(t.parent == undefined) then (t.transform = t.transform * tm) 
	)
	maxOps.CloneNodes selection cloneType:#instance newNodes:&newNodes
	tm = (matrix3 [1.000,0.000,0.000] [0.000,1.000,0.000] [0.000,0.000,1.000] [52487.445,21039.008,4177.772] 	)
	for t in newNodes do (
		if(t.parent == undefined) then (t.transform = t.transform * tm) 
	)
	maxOps.CloneNodes selection cloneType:#instance newNodes:&newNodes
	tm = (matrix3 [1.000,0.000,0.000] [0.000,1.000,0.000] [0.000,0.000,1.000] [52860.227,23264.404,4462.367] 	)
	for t in newNodes do (
		if(t.parent == undefined) then (t.transform = t.transform * tm) 
	)
	newNodes = selection
	tm = (matrix3 [1.000,0.000,0.000] [0.000,1.000,0.000] [0.000,0.000,1.000] [53613.242,22948.543,4462.367] 	)
	for t in newNodes do (
		if(t.parent == undefined) then (t.transform = t.transform * tm) 
	)
)
maxfile = getFilesRecursive pathXRefSearch "mt_eda_trcamp_fence.max"
bSuccess = XRefMAXFile maxfile
if(bSuccess) then (
	maxOps.CloneNodes selection cloneType:#instance newNodes:&newNodes
	tm = (matrix3 [1.370,-0.192,0.000] [0.192,1.370,0.000] [0.000,0.000,1.383] [53777.227,24396.797,4514.626] 	)
	for t in newNodes do (
		if(t.parent == undefined) then (t.transform = t.transform * tm) 
	)
	newNodes = selection
	tm = (matrix3 [0.087,-0.996,0.000] [0.996,0.087,0.000] [0.000,0.000,1.000] [57797.531,14383.981,3348.254] 	)
	for t in newNodes do (
		if(t.parent == undefined) then (t.transform = t.transform * tm) 
	)
)
maxfile = getFilesRecursive pathXRefSearch "riode_waterfall.max"
bSuccess = XRefMAXFile maxfile
if(bSuccess) then (
	newNodes = selection
	tm = (matrix3 [0.428,-0.413,0.000] [0.413,0.428,0.000] [0.000,0.000,0.595] [56823.234,22472.088,4951.546] 	)
	for t in newNodes do (
		if(t.parent == undefined) then (t.transform = t.transform * tm) 
	)
)

-- SpeedTree 임포트 ------------------------------------------------------
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [51539.988,17886.395,3050.180] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_005" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [51673.652,18095.115,3039.214] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_006" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [51265.008,18245.037,3026.925] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_007" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [46083.145,16447.227,3507.497] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_008" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [45950.738,16562.793,3442.578] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_009" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [45940.168,16341.289,3480.741] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_010" tm
)
(
	local tm = matrix3 [27.676,17.973,0.000] [-17.973,27.676,0.000] [0.000,0.000,33.000] [49593.719,16794.959,3062.640] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_011" tm
)
(
	local tm = matrix3 [27.676,17.973,0.000] [-17.973,27.676,0.000] [0.000,0.000,33.000] [49412.098,16751.559,3063.997] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_012" tm
)
(
	local tm = matrix3 [27.676,17.973,0.000] [-17.973,27.676,0.000] [0.000,0.000,33.000] [49276.504,16652.674,3070.634] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_013" tm
)
(
	local tm = matrix3 [27.676,17.973,0.000] [-17.973,27.676,0.000] [0.000,0.000,33.000] [49205.191,16469.189,3084.873] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_014" tm
)
(
	local tm = matrix3 [27.676,17.973,0.000] [-17.973,27.676,0.000] [0.000,0.000,33.000] [49200.727,16751.908,3082.120] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_015" tm
)
(
	local tm = matrix3 [27.676,17.973,0.000] [-17.973,27.676,0.000] [0.000,0.000,33.000] [49457.598,16882.313,3065.841] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_016" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [52001.746,13956.010,3893.177] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_035" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [51995.613,14144.215,3893.177] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_036" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [52004.195,14355.798,3893.177] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_037" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [50854.395,16033.157,3323.989] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_038" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [49712.469,16592.230,3323.989] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_039" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [56718.094,19959.693,3750.881] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_040" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [54829.688,19925.203,3323.989] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_041" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [54964.473,19927.230,3323.989] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_042" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [54871.141,20075.094,3323.989] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_043" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [56086.871,21495.016,3323.989] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_044" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [56162.824,21395.639,3323.989] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_045" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [56033.625,21395.928,3323.989] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_046" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [55354.477,21319.838,3323.989] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_047" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [55446.371,21270.256,3323.989] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_048" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [55303.297,21206.031,3323.989] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_049" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [54969.953,20692.434,3750.881] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_050" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [54650.602,19945.623,3750.881] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_051" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [53268.227,19942.504,3750.881] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_052" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [53635.422,19961.326,3750.881] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_053" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [53448.344,21317.832,3750.881] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_054" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [52472.516,21063.180,4177.772] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_055" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [54268.152,22536.965,4177.772] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_056" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [54210.113,22457.779,4177.772] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_057" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [54135.277,22584.523,4177.772] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_058" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [53565.531,22841.734,4177.772] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_059" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [52829.852,23158.945,4177.772] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_060" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [52769.484,23040.785,4177.772] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_061" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [52708.000,23207.695,4177.772] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_062" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [51570.574,22777.396,4177.772] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_063" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [51668.582,22733.615,4177.772] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_064" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [51633.488,22849.850,4177.772] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_065" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [46519.203,15155.477,4915.629] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_066" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [46018.828,15118.004,4812.923] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_067" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [49351.180,16487.199,4491.738] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_068" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [48661.496,16127.091,4794.860] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_069" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [47781.762,15144.206,5436.086] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_070" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [48070.418,15951.172,4743.694] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_071" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [47188.844,15288.312,5120.992] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_072" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [47572.875,15656.554,4860.361] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_073" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [47785.254,14624.930,5886.351] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_074" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [45751.352,15151.088,3530.462] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_075" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [45790.445,16482.988,3530.462] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_076" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [45799.793,16398.971,3530.462] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_077" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [45662.598,16469.420,3530.462] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_078" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [45781.270,15294.923,3530.462] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_079" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [45628.617,15199.562,3530.462] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_080" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [46013.477,17252.275,5113.592] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_081" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [48469.398,18855.705,5077.966] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_082" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [46028.512,18056.162,5842.416] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_083" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [49586.473,19583.000,5288.289] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_084" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [50367.578,21165.232,5482.912] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_085" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [51021.945,22840.734,5981.404] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_086" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [49393.215,20699.896,6152.780] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_087" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [51414.691,23785.279,6220.611] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_088" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [50541.559,23624.574,6743.475] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_089" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [49341.250,21587.148,6778.307] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_090" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [47303.914,19566.521,6319.921] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_091" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [51265.008,17859.707,3026.925] 
	importSpeedTree "BM_BurfordHolly_RT.spt" "BM_BurfordHolly_RT_34" tm
)
(
	local tm = matrix3 [10.662,0.000,0.000] [0.000,10.662,0.000] [0.000,0.000,10.662] [58042.617,14627.435,4424.904] 
	importSpeedTree "BM_CommonOlive_RT.spt" "BM_CommonOlive_RT_001" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [45256.180,19079.574,5985.156] 
	importSpeedTree "BM_CommonOlive_RT.spt" "BM_CommonOlive_RT_002" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [49034.879,23127.285,6606.488] 
	importSpeedTree "BM_CommonOlive_RT.spt" "BM_CommonOlive_RT_003" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [54476.887,16261.432,3510.078] 
	importSpeedTree "BM_GreenAsh_RT.spt" "BM_GreenAsh_RT_001" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [59895.430,18601.217,4886.592] 
	importSpeedTree "BM_GreenAsh_RT.spt" "BM_GreenAsh_RT_004" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [48889.027,19651.752,5398.858] 
	importSpeedTree "Grandwall_GiantRedwood.spt" "Grandwall_GiantRedwood_001" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [46439.238,18160.318,5355.976] 
	importSpeedTree "Grandwall_GiantRedwood.spt" "Grandwall_GiantRedwood_002" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [50842.590,22214.658,5374.975] 
	importSpeedTree "Grandwall_WesternRedCedar_2.spt" "Grandwall_WesternRedCedar_2_001" tm
)
(
	local tm = matrix3 [18.039,-5.861,0.000] [5.861,18.039,0.000] [0.000,0.000,18.967] [58391.078,16202.262,4520.993] 
	importSpeedTree "RH_CommonOlive.spt" "RH_CommonOlive_001" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [63027.988,13163.510,4307.149] 
	importSpeedTree "RH_CommonOlive.spt" "RH_CommonOlive_002" tm
)
(
	local tm = matrix3 [11.353,0.000,0.000] [0.000,11.353,0.000] [0.000,0.000,11.353] [51309.590,20883.395,3740.288] 
	importSpeedTree "RH_LiveOak_RT.spt" "RH_LiveOak_RT_001" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [61094.574,16576.074,5184.728] 
	importSpeedTree "RH_LiveOak_RT.spt" "RH_LiveOak_RT_002" tm
)
(
	local tm = matrix3 [32.022,0.000,0.000] [0.000,32.022,0.000] [0.000,0.000,32.022] [51416.293,18090.053,3036.581] 
	importSpeedTree "Rengot_GiantRedwood.spt" "Rengot_GiantRedwood_001" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [48744.891,15141.824,5284.122] 
	importSpeedTree "Riode_CommonOlive_1.spt" "Riode_CommonOlive_1_001" tm
)
(
	local tm = matrix3 [33.000,0.000,0.000] [0.000,33.000,0.000] [0.000,0.000,33.000] [50061.152,14359.353,5026.589] 
	importSpeedTree "k_teress_CommonOlive_RT.spt" "k_teress_CommonOlive_RT_001" tm
)

-- Directional light 임포트 ----------------------------------------------
c = TargetDirectionallight pos:[0,0,0] target:(targetObject pos:[0.000,1.000,0.000])
c.overShoot = true

-- 에러 메시지 출력 ; 주석 처리 하지 마세요-------------------------------
displayNotExistSpeedFiles()


