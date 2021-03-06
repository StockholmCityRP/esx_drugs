Config              = {}
Config.MarkerType   = 1
Config.DrawDistance = 100.0
Config.ZoneSize     = {x = 5.0, y = 5.0, z = 3.0}
Config.MarkerColor  = {r = 100, g = 204, b = 100}

Config.ProcessingTime = 20 * 1000

Config.Locale = 'sv'

Config.Zones = {
	CokeFarm = 		 {x=2448.9228515625,  y=-1836.8076171875, z=51.953701019287},
	CokeTreatment =  {x=-458.13967895508, y=-2278.6174316406, z=7.5158290863037},
	CokeResell = 	 {x=-1756.1984863281, y=427.31674194336,  z=126.68292999268},
	MethFarm = 		 {x=1525.298828125, 	 y=1710.0217285156,  z=109.00956726074},
	MethTreatment =  {x=-1001.4151611328, y=4848.0087890625,  z=274.00686645508},
	MethResell = 	 {x=-63.592178344727, y=-1224.0709228516, z=27.768648147583},
	WeedFarm = 		 {x=1609.125, 		 y=6663.5942382813,  z=20.961572647095},
	WeedTreatment =  {x=91.061386108398,  y=3750.0380859375,  z=39.77326965332},
	WeedResell = 	 {x=-54.249694824219, y=-1443.3666992188, z=31.068626403809},
	OpiumFarm = 	 {x=1972.784790039,	 y=3819.3999023438,  z=32.50 },
	OpiumTreatment = {x=971.86499023438, y=-2157.00, z=28.475107192994},
	OpiumResell = 	 {x=2331.0881347656,y=2570.2250976562,z=46.681819915772}
}

--https://wiki.gtanet.work/index.php?title=Blips
Config.blips = {
	{title="Kokain Plockning", color=40, sprite=501, x=2448.9228515625, y=-1836.8076171875, z=51.953701019287},
	{title="Kokain Packning", color=40, sprite=478, x=-458.13967895508, y=-2278.6174316406, z=7.5158290863037},
	{title="Kokain Sälj", color=75, sprite=500, x=-1756.1984863281, y=427.31674194336,  z=126.68292999268},
	{title="Meth Plockning", color=26, sprite=499, x=1525.298828125, y=1710.0217285156, z=109.00956726074},
	{title="Meth Packning", color=26, sprite=499, x=-1001.4151611328, y=4848.0087890625,  z=274.00686645508},
	{title="Meth Sälj", color=75, sprite=500, x=-63.592178344727, y=-1224.0709228516, z=27.768648147583},
	{title="Weed Plockning", color=52, sprite=496, x=1609.125, y=6663.5942382813, z=20.961572647095},
	{title="Weed Packning", color=52, sprite=496, x=91.061386108398,  y=3750.0380859375,  z=39.77326965332},
	{title="Weed Sälj", color=75, sprite=500, x=-54.249694824219, y=-1443.3666992188, z=31.068626403809},
	{title="Opium Plockning", color=60, sprite=514, x=1972.784790039, y=3819.3999023438,  z=32.50 },
	{title="Opium Packning", color=60, sprite=51, x=971.86499023438,y=-2157.61328125, z=28.475107192994},
	{title="Opium Sälj", color=75, sprite=500, x=2331.0881347656,y=2570.2250976562,z=46.681819915772}
}
