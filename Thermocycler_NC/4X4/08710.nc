%
O08710 (Thermocyler_Block_4X4_Drill)
(Using high feed G1 F500. instead of G0.)
(T3 D=0.25 CR=0. TAPER=90deg - ZMIN=-0.1001 - spot drill)
(T4 D=0.125 CR=0. TAPER=118deg - ZMIN=-0.7 - drill)
N10 G90 G94 G17
N15 G20
N20 G53 G0 Z0.

(Drill4)
N30 T3 M6
N35 S5000 M3
N40 G54
N45 M8
N60 G0 X3.9432 Y4.6689
N65 G43 Z0.6 H3
N70 T4
N80 G0 Z0.2
N85 G98 G81 X3.9432 Y4.6689 Z-0.1 R0.2 F10.
N90 X3.5432
N95 X3.1432
N100 X2.7432
N105 Y4.2689
N110 G80
N120 G1 X3.1432 Z0.2 F500.
N125 G98 G81 X3.1432 Y4.2689 Z-0.1001 R0.1999 F10.
N130 X3.5432
N135 G80
N145 G1 X3.9432 Z0.2 F500.
N150 G98 G81 X3.9432 Y4.2689 Z-0.1 R0.2 F10.
N155 X2.7432 Y3.8689
N160 X3.1432
N165 X3.5432
N170 X3.9432
N175 Y3.4689
N180 X3.5432
N185 X3.1432
N190 X2.7432
N195 G80
N200 G0 Z0.6
N205 M5
N210 G53 G0 Z0.

(Drill5)
N220 M9
N225 M1
N230 T4 M6
N235 S5000 M3
N240 G54
N245 M8
N260 G0 X2.7432 Y3.4689
N265 G43 Z0.6 H4
N270 T3
N280 G0 Z0.2
N285 Z0.08
N290 G1 Z-0.0312 F10.
N295 G0 Z-0.0272
N300 G1 Z-0.0625 F10.
N305 G0 Z-0.0585
N310 G1 Z-0.0937 F10.
N315 G0 Z-0.0897
N320 G1 Z-0.125 F10.
N325 G0 Z-0.121
N330 G1 Z-0.1562 F10.
N335 G0 Z-0.1522
N340 G1 Z-0.1875 F10.
N345 G0 Z-0.1835
N350 G1 Z-0.2187 F10.
N355 G0 Z-0.2147
N360 G1 Z-0.25 F10.
N365 G0 Z-0.246
N370 G1 Z-0.2812 F10.
N375 G0 Z-0.2772
N380 G1 Z-0.3125 F10.
N385 G0 Z-0.3085
N390 G1 Z-0.3437 F10.
N395 G0 Z-0.3397
N400 G1 Z-0.375 F10.
N405 G0 Z0.2
N410 Z-0.295
N415 G1 Z-0.4062 F10.
N420 G0 Z-0.4022
N425 G1 Z-0.4375 F10.
N430 G0 Z-0.4335
N435 G1 Z-0.4687 F10.
N440 G0 Z-0.4647
N445 G1 Z-0.5 F10.
N450 G0 Z-0.496
N455 G1 Z-0.5312 F10.
N460 G0 Z-0.5272
N465 G1 Z-0.5625 F10.
N470 G0 Z-0.5585
N475 G1 Z-0.5937 F10.
N480 G0 Z-0.5897
N485 G1 Z-0.625 F10.
N490 G0 Z-0.621
N495 G1 Z-0.6562 F10.
N500 G0 Z-0.6522
N505 G1 Z-0.6875 F10.
N510 G0 Z-0.6835
N515 G1 Z-0.7 F10.
N520 G4 P1000
N525 G0 Z0.2
N530 X3.1432
N535 Z0.08
N540 G1 Z-0.0312 F10.
N545 G0 Z-0.0272
N550 G1 Z-0.0625 F10.
N555 G0 Z-0.0585
N560 G1 Z-0.0937 F10.
N565 G0 Z-0.0897
N570 G1 Z-0.125 F10.
N575 G0 Z-0.121
N580 G1 Z-0.1562 F10.
N585 G0 Z-0.1522
N590 G1 Z-0.1875 F10.
N595 G0 Z-0.1835
N600 G1 Z-0.2187 F10.
N605 G0 Z-0.2147
N610 G1 Z-0.25 F10.
N615 G0 Z-0.246
N620 G1 Z-0.2812 F10.
N625 G0 Z-0.2772
N630 G1 Z-0.3125 F10.
N635 G0 Z-0.3085
N640 G1 Z-0.3437 F10.
N645 G0 Z-0.3397
N650 G1 Z-0.375 F10.
N655 G0 Z0.2
N660 Z-0.295
N665 G1 Z-0.4062 F10.
N670 G0 Z-0.4022
N675 G1 Z-0.4375 F10.
N680 G0 Z-0.4335
N685 G1 Z-0.4687 F10.
N690 G0 Z-0.4647
N695 G1 Z-0.5 F10.
N700 G0 Z-0.496
N705 G1 Z-0.5312 F10.
N710 G0 Z-0.5272
N715 G1 Z-0.5625 F10.
N720 G0 Z-0.5585
N725 G1 Z-0.5937 F10.
N730 G0 Z-0.5897
N735 G1 Z-0.625 F10.
N740 G0 Z-0.621
N745 G1 Z-0.6562 F10.
N750 G0 Z-0.6522
N755 G1 Z-0.6875 F10.
N760 G0 Z-0.6835
N765 G1 Z-0.7 F10.
N770 G4 P1000
N775 G0 Z0.2
N780 X3.5432
N785 Z0.08
N790 G1 Z-0.0312 F10.
N795 G0 Z-0.0272
N800 G1 Z-0.0625 F10.
N805 G0 Z-0.0585
N810 G1 Z-0.0937 F10.
N815 G0 Z-0.0897
N820 G1 Z-0.125 F10.
N825 G0 Z-0.121
N830 G1 Z-0.1562 F10.
N835 G0 Z-0.1522
N840 G1 Z-0.1875 F10.
N845 G0 Z-0.1835
N850 G1 Z-0.2187 F10.
N855 G0 Z-0.2147
N860 G1 Z-0.25 F10.
N865 G0 Z-0.246
N870 G1 Z-0.2812 F10.
N875 G0 Z-0.2772
N880 G1 Z-0.3125 F10.
N885 G0 Z-0.3085
N890 G1 Z-0.3437 F10.
N895 G0 Z-0.3397
N900 G1 Z-0.375 F10.
N905 G0 Z0.2
N910 Z-0.295
N915 G1 Z-0.4062 F10.
N920 G0 Z-0.4022
N925 G1 Z-0.4375 F10.
N930 G0 Z-0.4335
N935 G1 Z-0.4687 F10.
N940 G0 Z-0.4647
N945 G1 Z-0.5 F10.
N950 G0 Z-0.496
N955 G1 Z-0.5312 F10.
N960 G0 Z-0.5272
N965 G1 Z-0.5625 F10.
N970 G0 Z-0.5585
N975 G1 Z-0.5937 F10.
N980 G0 Z-0.5897
N985 G1 Z-0.625 F10.
N990 G0 Z-0.621
N995 G1 Z-0.6562 F10.
N1000 G0 Z-0.6522
N1005 G1 Z-0.6875 F10.
N1010 G0 Z-0.6835
N1015 G1 Z-0.7 F10.
N1020 G4 P1000
N1025 G0 Z0.2
N1030 X3.9432
N1035 Z0.08
N1040 G1 Z-0.0312 F10.
N1045 G0 Z-0.0272
N1050 G1 Z-0.0625 F10.
N1055 G0 Z-0.0585
N1060 G1 Z-0.0937 F10.
N1065 G0 Z-0.0897
N1070 G1 Z-0.125 F10.
N1075 G0 Z-0.121
N1080 G1 Z-0.1562 F10.
N1085 G0 Z-0.1522
N1090 G1 Z-0.1875 F10.
N1095 G0 Z-0.1835
N1100 G1 Z-0.2187 F10.
N1105 G0 Z-0.2147
N1110 G1 Z-0.25 F10.
N1115 G0 Z-0.246
N1120 G1 Z-0.2812 F10.
N1125 G0 Z-0.2772
N1130 G1 Z-0.3125 F10.
N1135 G0 Z-0.3085
N1140 G1 Z-0.3437 F10.
N1145 G0 Z-0.3397
N1150 G1 Z-0.375 F10.
N1155 G0 Z0.2
N1160 Z-0.295
N1165 G1 Z-0.4062 F10.
N1170 G0 Z-0.4022
N1175 G1 Z-0.4375 F10.
N1180 G0 Z-0.4335
N1185 G1 Z-0.4687 F10.
N1190 G0 Z-0.4647
N1195 G1 Z-0.5 F10.
N1200 G0 Z-0.496
N1205 G1 Z-0.5312 F10.
N1210 G0 Z-0.5272
N1215 G1 Z-0.5625 F10.
N1220 G0 Z-0.5585
N1225 G1 Z-0.5937 F10.
N1230 G0 Z-0.5897
N1235 G1 Z-0.625 F10.
N1240 G0 Z-0.621
N1245 G1 Z-0.6562 F10.
N1250 G0 Z-0.6522
N1255 G1 Z-0.6875 F10.
N1260 G0 Z-0.6835
N1265 G1 Z-0.7 F10.
N1270 G4 P1000
N1275 G0 Z0.2
N1280 Y3.8689
N1285 Z0.08
N1290 G1 Z-0.0312 F10.
N1295 G0 Z-0.0272
N1300 G1 Z-0.0625 F10.
N1305 G0 Z-0.0585
N1310 G1 Z-0.0937 F10.
N1315 G0 Z-0.0897
N1320 G1 Z-0.125 F10.
N1325 G0 Z-0.121
N1330 G1 Z-0.1562 F10.
N1335 G0 Z-0.1522
N1340 G1 Z-0.1875 F10.
N1345 G0 Z-0.1835
N1350 G1 Z-0.2187 F10.
N1355 G0 Z-0.2147
N1360 G1 Z-0.25 F10.
N1365 G0 Z-0.246
N1370 G1 Z-0.2812 F10.
N1375 G0 Z-0.2772
N1380 G1 Z-0.3125 F10.
N1385 G0 Z-0.3085
N1390 G1 Z-0.3437 F10.
N1395 G0 Z-0.3397
N1400 G1 Z-0.375 F10.
N1405 G0 Z0.2
N1410 Z-0.295
N1415 G1 Z-0.4062 F10.
N1420 G0 Z-0.4022
N1425 G1 Z-0.4375 F10.
N1430 G0 Z-0.4335
N1435 G1 Z-0.4687 F10.
N1440 G0 Z-0.4647
N1445 G1 Z-0.5 F10.
N1450 G0 Z-0.496
N1455 G1 Z-0.5312 F10.
N1460 G0 Z-0.5272
N1465 G1 Z-0.5625 F10.
N1470 G0 Z-0.5585
N1475 G1 Z-0.5937 F10.
N1480 G0 Z-0.5897
N1485 G1 Z-0.625 F10.
N1490 G0 Z-0.621
N1495 G1 Z-0.6562 F10.
N1500 G0 Z-0.6522
N1505 G1 Z-0.6875 F10.
N1510 G0 Z-0.6835
N1515 G1 Z-0.7 F10.
N1520 G4 P1000
N1525 G0 Z0.2
N1530 X3.5432
N1535 Z0.08
N1540 G1 Z-0.0312 F10.
N1545 G0 Z-0.0272
N1550 G1 Z-0.0625 F10.
N1555 G0 Z-0.0585
N1560 G1 Z-0.0937 F10.
N1565 G0 Z-0.0897
N1570 G1 Z-0.125 F10.
N1575 G0 Z-0.121
N1580 G1 Z-0.1562 F10.
N1585 G0 Z-0.1522
N1590 G1 Z-0.1875 F10.
N1595 G0 Z-0.1835
N1600 G1 Z-0.2187 F10.
N1605 G0 Z-0.2147
N1610 G1 Z-0.25 F10.
N1615 G0 Z-0.246
N1620 G1 Z-0.2812 F10.
N1625 G0 Z-0.2772
N1630 G1 Z-0.3125 F10.
N1635 G0 Z-0.3085
N1640 G1 Z-0.3437 F10.
N1645 G0 Z-0.3397
N1650 G1 Z-0.375 F10.
N1655 G0 Z0.2
N1660 Z-0.295
N1665 G1 Z-0.4062 F10.
N1670 G0 Z-0.4022
N1675 G1 Z-0.4375 F10.
N1680 G0 Z-0.4335
N1685 G1 Z-0.4687 F10.
N1690 G0 Z-0.4647
N1695 G1 Z-0.5 F10.
N1700 G0 Z-0.496
N1705 G1 Z-0.5312 F10.
N1710 G0 Z-0.5272
N1715 G1 Z-0.5625 F10.
N1720 G0 Z-0.5585
N1725 G1 Z-0.5937 F10.
N1730 G0 Z-0.5897
N1735 G1 Z-0.625 F10.
N1740 G0 Z-0.621
N1745 G1 Z-0.6562 F10.
N1750 G0 Z-0.6522
N1755 G1 Z-0.6875 F10.
N1760 G0 Z-0.6835
N1765 G1 Z-0.7 F10.
N1770 G4 P1000
N1775 G0 Z0.2
N1780 X3.1432
N1785 Z0.08
N1790 G1 Z-0.0312 F10.
N1795 G0 Z-0.0272
N1800 G1 Z-0.0625 F10.
N1805 G0 Z-0.0585
N1810 G1 Z-0.0937 F10.
N1815 G0 Z-0.0897
N1820 G1 Z-0.125 F10.
N1825 G0 Z-0.121
N1830 G1 Z-0.1562 F10.
N1835 G0 Z-0.1522
N1840 G1 Z-0.1875 F10.
N1845 G0 Z-0.1835
N1850 G1 Z-0.2187 F10.
N1855 G0 Z-0.2147
N1860 G1 Z-0.25 F10.
N1865 G0 Z-0.246
N1870 G1 Z-0.2812 F10.
N1875 G0 Z-0.2772
N1880 G1 Z-0.3125 F10.
N1885 G0 Z-0.3085
N1890 G1 Z-0.3437 F10.
N1895 G0 Z-0.3397
N1900 G1 Z-0.375 F10.
N1905 G0 Z0.2
N1910 Z-0.295
N1915 G1 Z-0.4062 F10.
N1920 G0 Z-0.4022
N1925 G1 Z-0.4375 F10.
N1930 G0 Z-0.4335
N1935 G1 Z-0.4687 F10.
N1940 G0 Z-0.4647
N1945 G1 Z-0.5 F10.
N1950 G0 Z-0.496
N1955 G1 Z-0.5312 F10.
N1960 G0 Z-0.5272
N1965 G1 Z-0.5625 F10.
N1970 G0 Z-0.5585
N1975 G1 Z-0.5937 F10.
N1980 G0 Z-0.5897
N1985 G1 Z-0.625 F10.
N1990 G0 Z-0.621
N1995 G1 Z-0.6562 F10.
N2000 G0 Z-0.6522
N2005 G1 Z-0.6875 F10.
N2010 G0 Z-0.6835
N2015 G1 Z-0.7 F10.
N2020 G4 P1000
N2025 G0 Z0.2
N2030 X2.7432
N2035 Z0.08
N2040 G1 Z-0.0312 F10.
N2045 G0 Z-0.0272
N2050 G1 Z-0.0625 F10.
N2055 G0 Z-0.0585
N2060 G1 Z-0.0937 F10.
N2065 G0 Z-0.0897
N2070 G1 Z-0.125 F10.
N2075 G0 Z-0.121
N2080 G1 Z-0.1562 F10.
N2085 G0 Z-0.1522
N2090 G1 Z-0.1875 F10.
N2095 G0 Z-0.1835
N2100 G1 Z-0.2187 F10.
N2105 G0 Z-0.2147
N2110 G1 Z-0.25 F10.
N2115 G0 Z-0.246
N2120 G1 Z-0.2812 F10.
N2125 G0 Z-0.2772
N2130 G1 Z-0.3125 F10.
N2135 G0 Z-0.3085
N2140 G1 Z-0.3437 F10.
N2145 G0 Z-0.3397
N2150 G1 Z-0.375 F10.
N2155 G0 Z0.2
N2160 Z-0.295
N2165 G1 Z-0.4062 F10.
N2170 G0 Z-0.4022
N2175 G1 Z-0.4375 F10.
N2180 G0 Z-0.4335
N2185 G1 Z-0.4687 F10.
N2190 G0 Z-0.4647
N2195 G1 Z-0.5 F10.
N2200 G0 Z-0.496
N2205 G1 Z-0.5312 F10.
N2210 G0 Z-0.5272
N2215 G1 Z-0.5625 F10.
N2220 G0 Z-0.5585
N2225 G1 Z-0.5937 F10.
N2230 G0 Z-0.5897
N2235 G1 Z-0.625 F10.
N2240 G0 Z-0.621
N2245 G1 Z-0.6562 F10.
N2250 G0 Z-0.6522
N2255 G1 Z-0.6875 F10.
N2260 G0 Z-0.6835
N2265 G1 Z-0.7 F10.
N2270 G4 P1000
N2275 G0 Z0.2
N2280 G1 X3.9432 Y4.2689 F500.
N2285 G0 Z0.08
N2290 G1 Z-0.0312 F10.
N2295 G0 Z-0.0272
N2300 G1 Z-0.0625 F10.
N2305 G0 Z-0.0585
N2310 G1 Z-0.0937 F10.
N2315 G0 Z-0.0897
N2320 G1 Z-0.125 F10.
N2325 G0 Z-0.121
N2330 G1 Z-0.1562 F10.
N2335 G0 Z-0.1522
N2340 G1 Z-0.1875 F10.
N2345 G0 Z-0.1835
N2350 G1 Z-0.2187 F10.
N2355 G0 Z-0.2147
N2360 G1 Z-0.25 F10.
N2365 G0 Z-0.246
N2370 G1 Z-0.2812 F10.
N2375 G0 Z-0.2772
N2380 G1 Z-0.3125 F10.
N2385 G0 Z-0.3085
N2390 G1 Z-0.3437 F10.
N2395 G0 Z-0.3397
N2400 G1 Z-0.375 F10.
N2405 G0 Z0.2
N2410 Z-0.295
N2415 G1 Z-0.4062 F10.
N2420 G0 Z-0.4022
N2425 G1 Z-0.4375 F10.
N2430 G0 Z-0.4335
N2435 G1 Z-0.4687 F10.
N2440 G0 Z-0.4647
N2445 G1 Z-0.5 F10.
N2450 G0 Z-0.496
N2455 G1 Z-0.5312 F10.
N2460 G0 Z-0.5272
N2465 G1 Z-0.5625 F10.
N2470 G0 Z-0.5585
N2475 G1 Z-0.5937 F10.
N2480 G0 Z-0.5897
N2485 G1 Z-0.625 F10.
N2490 G0 Z-0.621
N2495 G1 Z-0.6562 F10.
N2500 G0 Z-0.6522
N2505 G1 Z-0.6875 F10.
N2510 G0 Z-0.6835
N2515 G1 Z-0.7 F10.
N2520 G4 P1000
N2525 G0 Z0.2
N2530 X3.5432
N2535 Z0.08
N2540 G1 Z-0.0312 F10.
N2545 G0 Z-0.0272
N2550 G1 Z-0.0625 F10.
N2555 G0 Z-0.0585
N2560 G1 Z-0.0937 F10.
N2565 G0 Z-0.0897
N2570 G1 Z-0.125 F10.
N2575 G0 Z-0.121
N2580 G1 Z-0.1562 F10.
N2585 G0 Z-0.1522
N2590 G1 Z-0.1875 F10.
N2595 G0 Z-0.1835
N2600 G1 Z-0.2187 F10.
N2605 G0 Z-0.2147
N2610 G1 Z-0.25 F10.
N2615 G0 Z-0.246
N2620 G1 Z-0.2812 F10.
N2625 G0 Z-0.2772
N2630 G1 Z-0.3125 F10.
N2635 G0 Z-0.3085
N2640 G1 Z-0.3437 F10.
N2645 G0 Z-0.3397
N2650 G1 Z-0.375 F10.
N2655 G0 Z0.2
N2660 Z-0.295
N2665 G1 Z-0.4062 F10.
N2670 G0 Z-0.4022
N2675 G1 Z-0.4375 F10.
N2680 G0 Z-0.4335
N2685 G1 Z-0.4687 F10.
N2690 G0 Z-0.4647
N2695 G1 Z-0.5 F10.
N2700 G0 Z-0.496
N2705 G1 Z-0.5312 F10.
N2710 G0 Z-0.5272
N2715 G1 Z-0.5625 F10.
N2720 G0 Z-0.5585
N2725 G1 Z-0.5937 F10.
N2730 G0 Z-0.5897
N2735 G1 Z-0.625 F10.
N2740 G0 Z-0.621
N2745 G1 Z-0.6562 F10.
N2750 G0 Z-0.6522
N2755 G1 Z-0.6875 F10.
N2760 G0 Z-0.6835
N2765 G1 Z-0.7 F10.
N2770 G4 P1000
N2775 G0 Z0.2
N2780 X3.1432
N2785 Z0.08
N2790 G1 Z-0.0312 F10.
N2795 G0 Z-0.0272
N2800 G1 Z-0.0625 F10.
N2805 G0 Z-0.0585
N2810 G1 Z-0.0937 F10.
N2815 G0 Z-0.0897
N2820 G1 Z-0.125 F10.
N2825 G0 Z-0.121
N2830 G1 Z-0.1562 F10.
N2835 G0 Z-0.1522
N2840 G1 Z-0.1875 F10.
N2845 G0 Z-0.1835
N2850 G1 Z-0.2187 F10.
N2855 G0 Z-0.2147
N2860 G1 Z-0.25 F10.
N2865 G0 Z-0.246
N2870 G1 Z-0.2812 F10.
N2875 G0 Z-0.2772
N2880 G1 Z-0.3125 F10.
N2885 G0 Z-0.3085
N2890 G1 Z-0.3437 F10.
N2895 G0 Z-0.3397
N2900 G1 Z-0.375 F10.
N2905 G0 Z0.2
N2910 Z-0.295
N2915 G1 Z-0.4062 F10.
N2920 G0 Z-0.4022
N2925 G1 Z-0.4375 F10.
N2930 G0 Z-0.4335
N2935 G1 Z-0.4687 F10.
N2940 G0 Z-0.4647
N2945 G1 Z-0.5 F10.
N2950 G0 Z-0.496
N2955 G1 Z-0.5312 F10.
N2960 G0 Z-0.5272
N2965 G1 Z-0.5625 F10.
N2970 G0 Z-0.5585
N2975 G1 Z-0.5937 F10.
N2980 G0 Z-0.5897
N2985 G1 Z-0.625 F10.
N2990 G0 Z-0.621
N2995 G1 Z-0.6562 F10.
N3000 G0 Z-0.6522
N3005 G1 Z-0.6875 F10.
N3010 G0 Z-0.6835
N3015 G1 Z-0.7 F10.
N3020 G4 P1000
N3025 G0 Z0.2
N3030 X2.7432
N3035 Z0.08
N3040 G1 Z-0.0312 F10.
N3045 G0 Z-0.0272
N3050 G1 Z-0.0625 F10.
N3055 G0 Z-0.0585
N3060 G1 Z-0.0937 F10.
N3065 G0 Z-0.0897
N3070 G1 Z-0.125 F10.
N3075 G0 Z-0.121
N3080 G1 Z-0.1562 F10.
N3085 G0 Z-0.1522
N3090 G1 Z-0.1875 F10.
N3095 G0 Z-0.1835
N3100 G1 Z-0.2187 F10.
N3105 G0 Z-0.2147
N3110 G1 Z-0.25 F10.
N3115 G0 Z-0.246
N3120 G1 Z-0.2812 F10.
N3125 G0 Z-0.2772
N3130 G1 Z-0.3125 F10.
N3135 G0 Z-0.3085
N3140 G1 Z-0.3437 F10.
N3145 G0 Z-0.3397
N3150 G1 Z-0.375 F10.
N3155 G0 Z0.2
N3160 Z-0.295
N3165 G1 Z-0.4062 F10.
N3170 G0 Z-0.4022
N3175 G1 Z-0.4375 F10.
N3180 G0 Z-0.4335
N3185 G1 Z-0.4687 F10.
N3190 G0 Z-0.4647
N3195 G1 Z-0.5 F10.
N3200 G0 Z-0.496
N3205 G1 Z-0.5312 F10.
N3210 G0 Z-0.5272
N3215 G1 Z-0.5625 F10.
N3220 G0 Z-0.5585
N3225 G1 Z-0.5937 F10.
N3230 G0 Z-0.5897
N3235 G1 Z-0.625 F10.
N3240 G0 Z-0.621
N3245 G1 Z-0.6562 F10.
N3250 G0 Z-0.6522
N3255 G1 Z-0.6875 F10.
N3260 G0 Z-0.6835
N3265 G1 Z-0.7 F10.
N3270 G4 P1000
N3275 G0 Z0.2
N3280 Y4.6689
N3285 Z0.08
N3290 G1 Z-0.0312 F10.
N3295 G0 Z-0.0272
N3300 G1 Z-0.0625 F10.
N3305 G0 Z-0.0585
N3310 G1 Z-0.0937 F10.
N3315 G0 Z-0.0897
N3320 G1 Z-0.125 F10.
N3325 G0 Z-0.121
N3330 G1 Z-0.1562 F10.
N3335 G0 Z-0.1522
N3340 G1 Z-0.1875 F10.
N3345 G0 Z-0.1835
N3350 G1 Z-0.2187 F10.
N3355 G0 Z-0.2147
N3360 G1 Z-0.25 F10.
N3365 G0 Z-0.246
N3370 G1 Z-0.2812 F10.
N3375 G0 Z-0.2772
N3380 G1 Z-0.3125 F10.
N3385 G0 Z-0.3085
N3390 G1 Z-0.3437 F10.
N3395 G0 Z-0.3397
N3400 G1 Z-0.375 F10.
N3405 G0 Z0.2
N3410 Z-0.295
N3415 G1 Z-0.4062 F10.
N3420 G0 Z-0.4022
N3425 G1 Z-0.4375 F10.
N3430 G0 Z-0.4335
N3435 G1 Z-0.4687 F10.
N3440 G0 Z-0.4647
N3445 G1 Z-0.5 F10.
N3450 G0 Z-0.496
N3455 G1 Z-0.5312 F10.
N3460 G0 Z-0.5272
N3465 G1 Z-0.5625 F10.
N3470 G0 Z-0.5585
N3475 G1 Z-0.5937 F10.
N3480 G0 Z-0.5897
N3485 G1 Z-0.625 F10.
N3490 G0 Z-0.621
N3495 G1 Z-0.6562 F10.
N3500 G0 Z-0.6522
N3505 G1 Z-0.6875 F10.
N3510 G0 Z-0.6835
N3515 G1 Z-0.7 F10.
N3520 G4 P1000
N3525 G0 Z0.2
N3530 X3.1432
N3535 Z0.08
N3540 G1 Z-0.0312 F10.
N3545 G0 Z-0.0272
N3550 G1 Z-0.0625 F10.
N3555 G0 Z-0.0585
N3560 G1 Z-0.0937 F10.
N3565 G0 Z-0.0897
N3570 G1 Z-0.125 F10.
N3575 G0 Z-0.121
N3580 G1 Z-0.1562 F10.
N3585 G0 Z-0.1522
N3590 G1 Z-0.1875 F10.
N3595 G0 Z-0.1835
N3600 G1 Z-0.2187 F10.
N3605 G0 Z-0.2147
N3610 G1 Z-0.25 F10.
N3615 G0 Z-0.246
N3620 G1 Z-0.2812 F10.
N3625 G0 Z-0.2772
N3630 G1 Z-0.3125 F10.
N3635 G0 Z-0.3085
N3640 G1 Z-0.3437 F10.
N3645 G0 Z-0.3397
N3650 G1 Z-0.375 F10.
N3655 G0 Z0.2
N3660 Z-0.295
N3665 G1 Z-0.4062 F10.
N3670 G0 Z-0.4022
N3675 G1 Z-0.4375 F10.
N3680 G0 Z-0.4335
N3685 G1 Z-0.4687 F10.
N3690 G0 Z-0.4647
N3695 G1 Z-0.5 F10.
N3700 G0 Z-0.496
N3705 G1 Z-0.5312 F10.
N3710 G0 Z-0.5272
N3715 G1 Z-0.5625 F10.
N3720 G0 Z-0.5585
N3725 G1 Z-0.5937 F10.
N3730 G0 Z-0.5897
N3735 G1 Z-0.625 F10.
N3740 G0 Z-0.621
N3745 G1 Z-0.6562 F10.
N3750 G0 Z-0.6522
N3755 G1 Z-0.6875 F10.
N3760 G0 Z-0.6835
N3765 G1 Z-0.7 F10.
N3770 G4 P1000
N3775 G0 Z0.2
N3780 X3.5432
N3785 Z0.08
N3790 G1 Z-0.0312 F10.
N3795 G0 Z-0.0272
N3800 G1 Z-0.0625 F10.
N3805 G0 Z-0.0585
N3810 G1 Z-0.0937 F10.
N3815 G0 Z-0.0897
N3820 G1 Z-0.125 F10.
N3825 G0 Z-0.121
N3830 G1 Z-0.1562 F10.
N3835 G0 Z-0.1522
N3840 G1 Z-0.1875 F10.
N3845 G0 Z-0.1835
N3850 G1 Z-0.2187 F10.
N3855 G0 Z-0.2147
N3860 G1 Z-0.25 F10.
N3865 G0 Z-0.246
N3870 G1 Z-0.2812 F10.
N3875 G0 Z-0.2772
N3880 G1 Z-0.3125 F10.
N3885 G0 Z-0.3085
N3890 G1 Z-0.3437 F10.
N3895 G0 Z-0.3397
N3900 G1 Z-0.375 F10.
N3905 G0 Z0.2
N3910 Z-0.295
N3915 G1 Z-0.4062 F10.
N3920 G0 Z-0.4022
N3925 G1 Z-0.4375 F10.
N3930 G0 Z-0.4335
N3935 G1 Z-0.4687 F10.
N3940 G0 Z-0.4647
N3945 G1 Z-0.5 F10.
N3950 G0 Z-0.496
N3955 G1 Z-0.5312 F10.
N3960 G0 Z-0.5272
N3965 G1 Z-0.5625 F10.
N3970 G0 Z-0.5585
N3975 G1 Z-0.5937 F10.
N3980 G0 Z-0.5897
N3985 G1 Z-0.625 F10.
N3990 G0 Z-0.621
N3995 G1 Z-0.6562 F10.
N4000 G0 Z-0.6522
N4005 G1 Z-0.6875 F10.
N4010 G0 Z-0.6835
N4015 G1 Z-0.7 F10.
N4020 G4 P1000
N4025 G0 Z0.2
N4030 X3.9432
N4035 Z0.08
N4040 G1 Z-0.0312 F10.
N4045 G0 Z-0.0272
N4050 G1 Z-0.0625 F10.
N4055 G0 Z-0.0585
N4060 G1 Z-0.0937 F10.
N4065 G0 Z-0.0897
N4070 G1 Z-0.125 F10.
N4075 G0 Z-0.121
N4080 G1 Z-0.1562 F10.
N4085 G0 Z-0.1522
N4090 G1 Z-0.1875 F10.
N4095 G0 Z-0.1835
N4100 G1 Z-0.2187 F10.
N4105 G0 Z-0.2147
N4110 G1 Z-0.25 F10.
N4115 G0 Z-0.246
N4120 G1 Z-0.2812 F10.
N4125 G0 Z-0.2772
N4130 G1 Z-0.3125 F10.
N4135 G0 Z-0.3085
N4140 G1 Z-0.3437 F10.
N4145 G0 Z-0.3397
N4150 G1 Z-0.375 F10.
N4155 G0 Z0.2
N4160 Z-0.295
N4165 G1 Z-0.4062 F10.
N4170 G0 Z-0.4022
N4175 G1 Z-0.4375 F10.
N4180 G0 Z-0.4335
N4185 G1 Z-0.4687 F10.
N4190 G0 Z-0.4647
N4195 G1 Z-0.5 F10.
N4200 G0 Z-0.496
N4205 G1 Z-0.5312 F10.
N4210 G0 Z-0.5272
N4215 G1 Z-0.5625 F10.
N4220 G0 Z-0.5585
N4225 G1 Z-0.5937 F10.
N4230 G0 Z-0.5897
N4235 G1 Z-0.625 F10.
N4240 G0 Z-0.621
N4245 G1 Z-0.6562 F10.
N4250 G0 Z-0.6522
N4255 G1 Z-0.6875 F10.
N4260 G0 Z-0.6835
N4265 G1 Z-0.7 F10.
N4270 G4 P1000
N4275 G0 Z0.2
N4280 Z0.6

N4285 M5
N4290 M9
N4295 G53 G0 Z0.
N4305 X3.015
N4310 G53 Y0.
N4315 M30

%
