function mpc = case_24TSO_3DSO_mod
%CASE5  Power flow data for modified 5 bus, 5 gen case based on PJM 5-bus system
%   Please see CASEFORMAT for details on the case file format.
%
%   Based on data from ...
%     F.Li and R.Bo, "Small Test Systems for Power System Economic Studies",
%     Proceedings of the 2010 IEEE Power & Energy Society General Meeting

%   Created by Rui Bo in 2006, modified in 2010, 2014.
%   Distributed with permission.

%   MATPOWER

%% MATPOWER Case Format : Version 2
mpc.version = '3';

%%-----  Power Flow Data  -----%%
%% system MVA base
mpc.baseMVA = 1;
mpc.max_syst_load = 3300;
%% bus data
%	1		2		3	4	5	6	7		8	9	10		11		12		13
%	bus_i	type	Pd	Qd	Gs	Bs	area	Vm	Va	baseKV	zone	Vmax	Vmin
mpc.bus = [
	1		3		0	0	0	0	0		1	0	1		1		1.1		0.8;
	2		1		1	0	0	0	0		1	0	1		1		1.1		0.8;
	3		1		0	0	0	0	0		1	0	1		1		1.1		0.8;
	4		1		0	0	0	0	0		1	0	1		1		1.1		0.8;
	5		1		1	0	0	0	0		1	0	1		1		1.1		0.8;
	6		1		0	0	0	0	0		1	0	1		1		1.1		0.8;
	7		1		0	0	0	0	0		1	0	1		1		1.1		0.8;
	8		1		1	0	0	0	0		1	0	1		1		1.1		0.8;
	9		1		0	0	0	0	0		1	0	1		1		1.1		0.8;
	10		1		0	0	0	0	0		1	0	1		1		1.1		0.8;
	11		1		1	0	0	0	0		1	0	1		1		1.1		0.8;
	12		1		0	0	0	0	0		1	0	1		1		1.1		0.8;
	13		1		0	0	0	0	0		1	0	1		1		1.1		0.8;
	14		1		1	0	0	0	0		1	0	1		1		1.1		0.8;
	15		1		0	0	0	0	0		1	0	1		1		1.1		0.8;
	16		1		0	0	0	0	0		1	0	1		1		1.1		0.8;
	17		1		1	0	0	0	0		1	0	1		1		1.1		0.8;
	18		1		0	0	0	0	0		1	0	1		1		1.1		0.8;
	19		1		0	0	0	0	0		1	0	1		1		1.1		0.8;
	20		1		1	0	0	0	0		1	0	1		1		1.1		0.8;
	21		1		0	0	0	0	0		1	0	1		1		1.1		0.9;
	22		1		0	0	0	0	0		1	0	1		1		1.1		0.9;
	23		1		1	0	0	0	0		1	0	1		1		1.1		0.9;
	24		1		0	0	0	0	0		1	0	1		1		1.1		0.9;
	25		1		0	0	0	0	1		1	0	1		1		1.1		0.9;
	26		1		1	0	0	0	1		1	0	1		1		1.1		0.9;
	27		1		1	1	0	0	1		1	0	1		1		1.1		0.9;
	28		1		1	1	0	0	1		1	0	1		1		1.1		0.9;
	29		1		1	1	0	0	1		1	0	1		1		1.1		0.9;
	30		1		0	0	0	0	2		1	0	1		1		1.1		0.9;
	31		1		1	0	0	0	2		1	0	1		1		1.1		0.9;
	32		1		1	1	0	0	2		1	0	1		1		1.1		0.9;
	33		1		1	1	0	0	2		1	0	1		1		1.1		0.9;
	34		1		1	1	0	0	2		1	0	1		1		1.1		0.9;
	35		1		0	0	0	0	3		1	0	1		1		1.1		0.9;
	36		1		1	0	0	0	3		1	0	1		1		1.1		0.9;
	37		1		1	1	0	0	3		1	0	1		1		1.1		0.9;
	38		1		1	1	0	0	3		1	0	1		1		1.1		0.9;
	39		1		1	1	0	0	3		1	0	1		1		1.1		0.9;
	40		1		0	0	0	0	4		1	0	1		1		1.1		0.9;
	41		1		1	0	0	0	4		1	0	1		1		1.1		0.9;
	42		1		1	1	0	0	4		1	0	1		1		1.1		0.9;
	43		1		1	1	0	0	4		1	0	1		1		1.1		0.9;
	44		1		1	1	0	0	4		1	0	1		1		1.1		0.9;
	45		1		1	1	0	0	5		1	0	1		1		1.1		0.9;
	46		1		1	1	0	0	5		1	0	1		1		1.1		0.9;
	47		1		1	1	0	0	5		1	0	1		1		1.1		0.9;
% 	48		1		1	1	0	0	3		1	0	1		1		1.2		0.9;
% 	49		1		1	1	0	0	3		1	0	1		1		1.2		0.9;
% 	50		1		1	1	0	0	3		1	0	1		1		1.1		0.9;
];

%% generator data
%	bus	Pg	Qg	Qmax	Qmin	Vg	mBase	status	Pmax	Pmin
mpc.gen = [
 	1	1	1	50		-4		1.1	1		1		102		0;
 	2	1	1	50		-4		1.1	1		1		152		0;
 	7	1	1	50		-4		1.1	1		1		350		0;
 	13	1	1	50		-4		1.1	1		1		591		0;
 	28	1	1	50		-4		1.1	1		1		300		0;
 	15	1	1	50		-4		1.1	1		1		105		0;
 	16	1	1	50		-4		1.1	1		1		155		0;
 	45	1	1	50		-4		1.1	1		1		400		0;
 	21	1	1	50		-4		1.1	1		1		650		0;
 	22	1	1	50		-4		1.1	1		1		700		0;
 	23	1	1	50		-4		1.1	1		1		410		0;
 	23	1	1	50		-4		1.1	1		1		200		0;
	31	1	1	50		-50		1.1	1		1		100		0;
	38	1	1	50		-50		1.1	1		1		100		0;
	44	1	1	50		-50		1.1	1		1		100		0;
	47	1	1	50		-50		1.1	1		1		200		0;
	1	1	1	50		-4		1.1	1		1		50		0;
	21	1	1	50		-4		1.1	1		1		50		0;
	15	1	1	50		-4		1.1	1		1		55		0;
];

%% demand data
%	bus	Pd	Qd	Qmax	Qmin	Vg	mBase	status	Pmax	Pmin	
mpc.dem = [
	1	1	1	3		0		1	1		1		4.8		0;
	2	1	1	3		0		1	1		1		5.4		0;
	3	1	1	3		0		1	1		1		2.3		0;
	4	1	1	3		0		1	1		1		2.6		0;
	5	1	1	3		0		1	1		1		2.5		0;
	7	1	1	3		0		1	1		1		4.4		0;
	8	1	1	3		0		1	1		1		6		0;
	9	1	1	3		0		1	1		1		9.1		0;
	10	1	1	3		0		1	1		1		9.8		0;
	14	1	1	3		0		1	1		1		3.8		0;
	16	1	1	3		0		1	1		1		4.5		0;
	20	1	1	3		0		1	1		1		3.5		0;
	25	1	1	30		0		1	1		1		3		1;
	27	1	1	30		0		1	1		1		3.5		2;
	29	1	1	30		0		1	1		1		8.6		1;
	30	1	1	30		0		1	1		1		5		0;
	33	1	1	30		0		1	1		1		8		0;
	34	1	1	30		0		1	1		1		9.8		0;
	36	1	1	30		0		1	1		1		2		0;
	37	1	1	30		0		1	1		1		2		0;
	39	1	1	30		0		1	1		1		10.4	0;
	42	1	1	30		0		1	1		1		5.1		0;
	43	1	1	30		0		1	1		1		4.1		2;
	44	1	1	30		0		1	1		1		2.1		1;
	46	1	1	30		0		1	1		1		3.85	0.5;
	47	1	1	30		0		1	1		1		2.85	0;
];

%% branch data
%	fbus	tbus	r		x		b	Sl_max	ratio	angle	status
mpc.branch = [
	1		2		0		0.0146	0	375		0		0		1;
	1		3		0		0.2253	0	375		0		0		1;
	1		5		0		0.0907	0	350		0		0		1;
	2		4		0		0.1356	0	275		0		0		1;
	2		6		0		0.205	0	575		0		0		1;
	3		9		0		0.1271	0	475		0		0		1;
	3		24		0		0.084	0	180		0		0		1; %transformer
	4		9		0		0.111	0	375		0		0		1;
	5		10		0		0.094	0	550		0		0		1;
	6		10		0		0.0642	0	1000	0		0		1;
	7		8		0		0.0652	0	600		0		0		1;
	8		9		0		0.1762	0	375		0		0		1;
	8		10		0		0.1762	0	575		0		0		1;
	9		11		0		0.084	0	180		0		0		1; %transformer
	9		12		0		0.084	0	200		0		0		1; %transformer
	10		11		0		0.084	0	200		0		0		1; %transformer
	10		12		0		0.084	0	130		0		0		1; %transformer
	11		13		0		0.0488	0	500		0		0		1;
	11		14		0		0.0426	0	500		0		0		1;
	12		13		0		0.0488	0	500		0		0		1;
	12		23		0		0.0985	0	500		0		0		1;
	13		23		0		0.0884	0	1000	0		0		1; %changed capacity from 500 to 250
	14		16		0		0.0594	0	500		0		0		1; %changed capacity from 500 to 250
	15		16		0		0.0172	0	600		0		0		1;
	15		21		0		0.0249	0	600		0		0		1; %changed capacity from 1000 to 500
	15		24		0		0.0529	0	600		0		0		1;
	16		17		0		0.0263	0	500		0		0		1;
	16		19		0		0.0234	0	500		0		0		1;
	17		18		0		0.0143	0	700		0		0		1;
	17		22		0		0.0269	0	800		0		0		1;
	18		21		0		0.0132	0	1000	0		0		1;
	19		20		0		0.0203	0	400     0		0		1;
	20		23		0		0.0112	0	600     0		0		1;
	21		22		0		0.0692	0	150		0		0		1;
	15		25		0.0001	0.00003	0	300		0		0		1; %PCC 1
	25		26		0.0001	0.00003	0	880		0		0		1;
	26		27		0.0001	0.00003	0	840		0		0		1;
	27		28		0.0001	0.00003	0	880		0		0		1;
	28		29		0.0001	0.00003	0	85.8	0		0		1;
	6		30		0.0001	0.00003	0	500 	0		0		1; %PCC 2
	30		31		0.0001	0.00003	0	400 	0		0		1;
	31		32		0.0001	0.00003	0	400 	0		0		1;
	32		33		0.0001	0.00003	0	350 	0		0		1;
	33		34		0.0001	0.00003	0	200 	0		0		1;
	19		35		0.0001	0.00003	0	100		0		0		1; %PCC 3
	35		36		0.0001	0.00003	0	290		0		0		1;
	36		37		0.0001	0.00003	0	290		0		0		1;
	37		38		0.0001	0.00003	0	290		0		0		1;
	38		39		0.0001	0.00003	0	165		0		0		1;
	13		40		0.0001	0.00003	0	350		0		0		1; %PCC 4
	40		41		0.0001	0.00003	0	855		0		0		1;
	41		42		0.0001	0.00003	0	890		0		0		1;
	42		43		0.0001	0.00003	0	810		0		0		1;
	43		44		0.0001	0.00003	0	480		0		0		1;
	18		45		0.0001	0.00003	0	357		0		0		1; %PCC 5
	45		46		0.0001	0.00003	0	350		0		0		1;
	46		47		0.0001	0.00003	0	355		0		0		1;
% 	10		48		0.0001	0.00003	0	0		0		0		1;
% 	48		49		0.0001	0.00003	0	0		0		0		1;
% 	49		50		0.0001	0.00003	0	0		0		0		1;
];

%%-----  OPF Data  -----%%
%% generator cost data in day-ahead
%	1	startup	shutdown	n	x1	y1	...	xn	yn
%	2	startup	shutdown	n	c(n-1)	...	c0
mpc.gencost = [
	2	0	0	3	0	17.32		0; %node 1
	2	0	0	3	0	20.32		0; % node 2
	2	0	0	3	0	23.7		0; %node 7
	2	0	0	3	0	21.93		0; %node 13
	2	0	0	3	0	27.1		0; %DSO 1
	2	0	0	3	0	21.52		0; %node 15
	2	0	0	3	0	21.62		0; %node 16
	2	0	0	3	0	26.02		0; %DSO 5
	2	0	0	3	0	23.47		0; %node 21
	2	0	0	3	0	24			0; %node 22
	2	0	0	3	0	17.52		0; % node 23
	2	0	0	3	0	16.89		0; % node 23
	2	0	0	3	0	26.89		0; %DSO 2
	2	0	0	3	0	22.89		0; %DSO 3
	2	0	0	3	0	26.89		0; %DSO 4
	2	0	0	3	0	19			0; %DSO 5
	2	0	0	3	0	19.32		0; % node 1
	2	0	0	3	0	18			0; % node 21
	2	0	0	3	0	14.52		0; % mode 15
];

%% generator cost data in Real-time
%	1	upreg_price	downreg_price
%	2	upreg_price	downreg_price
mpc.gencost_RT = [
	2	21.800		20.900; %node 1
	2	22.800		19.900; %node 2
	2	22.000		19.000; % node 7
	2	10.700		11.300; %node 13
	2	5.900		6.100; %DSO 1
	2	6.800		8.200; %node 15
	2	4.800		9.200; %node 16
	2	7			12.200; %DSO 5
	2	6			14.700; %node 21
	2	7			11;     %node 22
	2	9.800		15.200; % node 23
	2	14.100		19.900; %node 23
	2	3			3.700;		%DSO 2
	2	11			12     ;	%DSO 3
	2	4.00		5.00;		%DSO 4
	2	16.00		22.900;		%DSO 5
	2	17.800		18.500; %node 1
	2	9.1			18.90; %node 21
	2	10.800		16.200; %node 15
	];

%% demand bid data in day-ahead
mpc.demcost = [
	2	0	0	3	0	21	0; %node 1
	2	0	0	3	0	19	0; %node 2
	2	0	0	3	0	18	0; %node 3
	2	0	0	3	0	23.1	0; %node 4
	2	0	0	3	0	20.2	0; %node 5
	2	0	0	3	0	18	0; %node 7
	2	0	0	3	0	20	0; %node 8
	2	0	0	3	0	12	0; %node 9
% 	2	0	0	3	0	12	0; 
	2	0	0	3	0	12	0; %node 10
	2	0	0	3	0	25	0; %node 14
	2	0	0	3	0	26	0; %node 16
% 	2	0	0	3	0	18	0; %
	2	0	0	3	0	29	0; %node 20
	2	0	0	3	0	26	0;%DSO1
	2	0	0	3	0	26	0;%DSO1
	2	0	0	3	0	26	0;%DSO1
	2	0	0	3	0	30	0;%DSO2
	2	0	0	3	0	28	0;%DSO2
	2	0	0	3	0	28	0;%DSO2
	2	0	0	3	0	19	0;%DSO3
	2	0	0	3	0	19.2	0;%DSO3
	2	0	0	3	0	25.3	0;%DSO3
	2	0	0	3	0	26	0;%DSO4
	2	0	0	3	0	26	0;%DSO4
	2	0	0	3	0	25	0;%DSO4
	2	0	0	3	0	25	0;%DSO5
	2	0	0	3	0	22	0;%DSO5
% 	2	0	0	3	0	13	0;
% 	2	0	0	3	0	14	0;
];

%% demand bid data in Real-time
%	1	upreg_price	downreg_price
%	2	upreg_price	downreg_price
mpc.demcost_RT = [
	2	18			38;
	2	18			38;
	2	16			37;
	2	18			37;
	2	16			39;
	2	17			38;
	2	17			24;
	2	20			39;
	2	21			39;
% 	2	9			16;
% 	2	8			14;
	2	21			35;
	2	21			110;
	2	16			39;
	2	19			28;		%DSO1
	2	19.5		20;		%DSO1
	2	21			22;		%DSO1
	2	27			38;		%DSO2
	2	29			36;		%DSO2
	2	27			34;		%DSO2
	2	21			38;		%DSO3
	2	20			39;		%DSO3
	2	16			38;		%DSO3
	2	15			21;		%DSO4
	2	15.4		21;		%DSO4
	2	15			21.2;	%DSO4
	2	25.5		30.5;	%DSO5
	2	35			20;		%DSO5
% 	2	11			4;
% 	2	11			4;
];

%% wind generation scenarios in real-time
%	bus	n_scen	Wmax1	Wmin1	prob1		Wmax2	Wmin2	prob2		Wmax3	Wmin3	prob3 ....
mpc.RTscen = [
	3	13		200	0	0.02		180	0	0.05		150	0	0.07		120	0	0.1		110	0	0.11		100	0	0.07		80	0	0.09		120	0	0.09		150	0	0.095		120	0	0.075		80	0	0.11		40	0	0.1		10	0	0.02;
	5	13		200	0	0.02		180	0	0.05		150	0	0.07		120	0	0.1		110	0	0.11		90	0	0.07		70	0	0.09		120	0	0.09		150	0	0.095		120	0	0.075		70	0	0.11		40	0	0.1		10	0	0.02;
	7	13		200	0	0.02		180	0	0.05		150	0	0.07		120	0	0.1		100	0	0.11		90	0	0.07		60	0	0.09		120	0	0.09		150	0	0.095		120	0	0.075		60	0	0.11		50	0	0.1		12	0	0.02;
	16	13		200	0	0.02		200	0	0.05		180	0	0.07		180	0	0.1		190	0	0.11		180	0	0.07		190	0	0.09		70	0	0.09		50	0	0.095		20	0	0.075		20	0	0.11		40	0	0.1		5	0	0.02;
	21	13		200	0	0.02		200	0	0.05		180	0	0.07		180	0	0.1		190	0	0.11		190	0	0.07		180	0	0.09		80	0	0.09		50	0	0.095		20	0	0.075		20	0	0.11		30	0	0.1		7	0	0.02;
	23	13		200	0	0.02		200	0	0.05		180	0	0.07		180	0	0.1		190	0	0.11		180	0	0.07		180	0	0.09		80	0	0.09		40	0	0.095		20	0	0.075		30	0	0.11		30	0	0.1		3	0	0.02;	
	36	13		40	0	0.02		40	0	0.05		36	0	0.07		33	0	0.1		27	0	0.11		27	0	0.07		27	0	0.09		16	0	0.09		11	0	0.095		5	0	0.075		3	0	0.11		3	0	0.1		1	0	0.02;
% 	10	13		40	0	0.02		40	0	0.05		36	0	0.07		33	0	0.1		27	0	0.11		27	0	0.07		27	0	0.09		16	0	0.09		11	0	0.095		5	0	0.075		3	0	0.11		3	0	0.1		1	0	0.02;
% 	6	13		40	0	0.02		40	0	0.05		36	0	0.07		33	0	0.1		27	0	0.11		27	0	0.07		27	0	0.09		16	0	0.09		11	0	0.095		5	0	0.075		3	0	0.11		3	0	0.1		1	0	0.02;
];
%% location of wind farms in spatial cartesian x-y coordinates
%	bus		xloc	yloc
mpc.wind_loc = [
	3		0		0;
	5		0.25	0;
	7		1.5		0;
	16		1		3;
	21		1.25	3;
	23		1.5     4;
	36		1.75	4.2;
% 	10		3		2;
% 	6		1		2;
	];
%% wind offer pice
%	DA		up		dn
mpc.wind_offer = [
	0		22.2    33.5;
	0		22.1    33.7;
	0		22.4    33.4;
	0		12.1    19.2;
	0		12.1    23;
	0		12.9 	19.2;
	0		12.8 	19.5;
];
 
%% DR units on DSO feeders

% bus	Pmax	Pmin	DA_bid	RT_bid_up	RT_dn
mpc.DR_DSO = [
% 	5	8	0	48		7		7;
% 	8	8	1	50		12		12;
	];
