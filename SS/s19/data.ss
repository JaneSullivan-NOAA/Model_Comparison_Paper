#V3.30
#C data file created using the SS_writedat function in the R package r4ss
#C should work with SS version: 
#C file write time: 2020-02-28 13:29:28
#
1 #_styr
30 #_endyr
1 #_nseas
12 #_months_per_seas
2 #_Nsubseasons
1.00001 #_spawn_month
-1 #_Nsexes
12 #_Nages
1 #_Nareas
2 #_Nfleets
#_fleetinfo
#_type	surveytiming	area	units	need_catch_mult	fleetname
1	-1	1	1	0	FISHERY1	#_1
3	 1	1	2	0	SURVEY1 	#_2
#_Catch data
#_year	season	fleet	catch	catch_se
    1	1	1	 160.449	0.00999975	#_1         
    2	1	1	 468.266	0.00999975	#_2         
    3	1	1	 766.786	0.00999975	#_3         
    4	1	1	 999.519	0.00999975	#_4         
    5	1	1	 768.855	0.00999975	#_5         
    6	1	1	1325.110	0.00999975	#_6         
    7	1	1	1288.214	0.00999975	#_7         
    8	1	1	2490.613	0.00999975	#_8         
    9	1	1	1333.163	0.00999975	#_9         
   10	1	1	1528.547	0.00999975	#_10        
   11	1	1	1609.595	0.00999975	#_11        
   12	1	1	1607.409	0.00999975	#_12        
   13	1	1	1112.158	0.00999975	#_13        
   14	1	1	1533.693	0.00999975	#_14        
   15	1	1	1512.219	0.00999975	#_15        
   16	1	1	1269.908	0.00999975	#_16        
   17	1	1	2254.782	0.00999975	#_17        
   18	1	1	1616.856	0.00999975	#_18        
   19	1	1	1454.622	0.00999975	#_19        
   20	1	1	1314.725	0.00999975	#_20        
   21	1	1	1628.866	0.00999975	#_21        
   22	1	1	1083.986	0.00999975	#_22        
   23	1	1	1624.001	0.00999975	#_23        
   24	1	1	1200.945	0.00999975	#_24        
   25	1	1	1122.195	0.00999975	#_25        
   26	1	1	 968.787	0.00999975	#_26        
   27	1	1	 919.198	0.00999975	#_27        
   28	1	1	1202.317	0.00999975	#_28        
   29	1	1	 874.238	0.00999975	#_29        
   30	1	1	1276.512	0.00999975	#_30        
-9999	0	0	   0.000	0.00000000	#_terminator
#_CPUE_and_surveyabundance_observations
#_Units:  0=numbers; 1=biomass; 2=F; >=30 for special types
#_Errtype:  -1=normal; 0=lognormal; >0=T
#_SD_Report: 0=no sdreport; 1=enable sdreport
#_Fleet	Units	Errtype	SD_Report
1	1	0	1	#_FISHERY1
2	0	0	1	#_SURVEY1 
#
#_CPUE_data
#_year	seas	index	obs	se_log
    1	1	2	1.612234	0.198042	#_1         
    2	1	2	1.445596	0.198042	#_2         
    3	1	2	1.370118	0.198042	#_3         
    4	1	2	1.573206	0.198042	#_4         
    5	1	2	1.420958	0.198042	#_5         
    6	1	2	1.441791	0.198042	#_6         
    7	1	2	1.339582	0.198042	#_7         
    8	1	2	1.361098	0.198042	#_8         
    9	1	2	1.340621	0.198042	#_9         
   10	1	2	1.235560	0.198042	#_10        
   11	1	2	1.089342	0.198042	#_11        
   12	1	2	1.027478	0.198042	#_12        
   13	1	2	0.987647	0.198042	#_13        
   14	1	2	1.088924	0.198042	#_14        
   15	1	2	1.003985	0.198042	#_15        
   16	1	2	0.997268	0.198042	#_16        
   17	1	2	0.847810	0.198042	#_17        
   18	1	2	0.824643	0.198042	#_18        
   19	1	2	0.794480	0.198042	#_19        
   20	1	2	0.874197	0.198042	#_20        
   21	1	2	0.818996	0.198042	#_21        
   22	1	2	0.569823	0.198042	#_22        
   23	1	2	0.623811	0.198042	#_23        
   24	1	2	0.640844	0.198042	#_24        
   25	1	2	0.492955	0.198042	#_25        
   26	1	2	0.523166	0.198042	#_26        
   27	1	2	0.487303	0.198042	#_27        
   28	1	2	0.449734	0.198042	#_28        
   29	1	2	0.544405	0.198042	#_29        
   30	1	2	0.565574	0.198042	#_30        
-9999	0	0	0.000000	0.000000	#_terminator
0 #_N_discard_fleets
#_discard_units (1=same_as_catchunits(bio/num); 2=fraction; 3=numbers)
#_discard_errtype:  >0 for DF of T-dist(read CV below); 0 for normal with CV; -1 for normal with se; -2 for lognormal
#
#_discard_fleet_info
#
#_discard_data
#
#_meanbodywt
0 #_use_meanbodywt
 #_DF_for_meanbodywt_T-distribution_like
#
#_population_length_bins
2 # length bin method: 1=use databins; 2=generate from binwidth,min,max below; 3=read vector
1 # binwidth for population size comp
10 # minimum size in the population (lower edge of first bin and size at age 0.00)
89 # maximum size in the population (lower edge of last bin)
0 #_use_lencomp
12 #_N_agebins
#
#_agebin_vector
1 2 3 4 5 6 7 8 9 10 11 12 #_agebin_vector
#
#_ageing_error
1 #_N_ageerror_definitions
#_age0	age1	age2	age3	age4	age5	age6	age7	age8	age9	age10	age11	age12
-1	-1	-1	-1	-1	-1	-1	-1	-1	-1	-1	-1	-1	#_1
 0	 0	 0	 0	 0	 0	 0	 0	 0	 0	 0	 0	 0	#_2
#
#_age_info
#_mintailcomp	addtocomp	combine_M_F	CompressBins	CompError	ParmSelect	minsamplesize
0	1e-04	1	0	0	0	1	#_FISHERY1
0	1e-04	1	0	0	0	1	#_SURVEY1 
1 #_Lbin_method: 1=poplenbins; 2=datalenbins; 3=lengths
 #_combine males into females at or below this bin number
#_Yr	Seas	FltSvy	Gender	Part	Ageerr	Lbin_lo	Lbin_hi	Nsamp	NA	NA	NA	NA	NA	NA	NA	NA	NA	NA	NA	NA
    1	1	1	0	0	1	-1	-1	200	0.050	0.120	0.130	0.080	0.110	0.100	0.090	0.065	0.060	0.025	0.045	0.125	#_1         
    2	1	1	0	0	1	-1	-1	200	0.055	0.100	0.145	0.145	0.100	0.090	0.065	0.105	0.030	0.020	0.010	0.135	#_2         
    3	1	1	0	0	1	-1	-1	200	0.045	0.120	0.105	0.100	0.135	0.095	0.055	0.085	0.050	0.030	0.050	0.130	#_3         
    4	1	1	0	0	1	-1	-1	200	0.075	0.090	0.135	0.160	0.095	0.105	0.045	0.065	0.025	0.060	0.030	0.115	#_4         
    5	1	1	0	0	1	-1	-1	200	0.095	0.060	0.105	0.125	0.115	0.105	0.085	0.045	0.035	0.050	0.035	0.145	#_5         
    6	1	1	0	0	1	-1	-1	200	0.050	0.170	0.095	0.130	0.115	0.065	0.100	0.050	0.050	0.040	0.045	0.090	#_6         
    7	1	1	0	0	1	-1	-1	200	0.100	0.125	0.210	0.090	0.070	0.060	0.060	0.085	0.060	0.030	0.025	0.085	#_7         
    8	1	1	0	0	1	-1	-1	200	0.095	0.110	0.185	0.155	0.075	0.065	0.070	0.050	0.040	0.025	0.020	0.110	#_8         
    9	1	1	0	0	1	-1	-1	200	0.105	0.135	0.120	0.165	0.150	0.040	0.060	0.045	0.050	0.025	0.005	0.100	#_9         
   10	1	1	0	0	1	-1	-1	200	0.055	0.105	0.125	0.140	0.105	0.120	0.040	0.060	0.075	0.040	0.005	0.130	#_10        
   11	1	1	0	0	1	-1	-1	200	0.095	0.130	0.120	0.185	0.090	0.135	0.100	0.035	0.020	0.040	0.000	0.050	#_11        
   12	1	1	0	0	1	-1	-1	200	0.070	0.095	0.160	0.110	0.130	0.085	0.085	0.050	0.015	0.020	0.040	0.140	#_12        
   13	1	1	0	0	1	-1	-1	200	0.060	0.135	0.200	0.150	0.170	0.075	0.040	0.050	0.025	0.020	0.005	0.070	#_13        
   14	1	1	0	0	1	-1	-1	200	0.105	0.125	0.170	0.145	0.110	0.065	0.065	0.045	0.045	0.030	0.015	0.080	#_14        
   15	1	1	0	0	1	-1	-1	200	0.100	0.130	0.160	0.120	0.140	0.090	0.090	0.050	0.025	0.030	0.030	0.035	#_15        
   16	1	1	0	0	1	-1	-1	200	0.115	0.160	0.180	0.130	0.110	0.130	0.045	0.030	0.020	0.015	0.015	0.050	#_16        
   17	1	1	0	0	1	-1	-1	200	0.110	0.185	0.195	0.155	0.100	0.045	0.060	0.045	0.015	0.005	0.015	0.070	#_17        
   18	1	1	0	0	1	-1	-1	200	0.110	0.185	0.185	0.140	0.120	0.065	0.050	0.035	0.040	0.030	0.010	0.030	#_18        
   19	1	1	0	0	1	-1	-1	200	0.080	0.120	0.250	0.130	0.150	0.105	0.060	0.030	0.020	0.010	0.015	0.030	#_19        
   20	1	1	0	0	1	-1	-1	200	0.125	0.155	0.165	0.190	0.095	0.075	0.070	0.010	0.035	0.025	0.015	0.040	#_20        
   21	1	1	0	0	1	-1	-1	200	0.170	0.130	0.230	0.120	0.125	0.060	0.045	0.050	0.020	0.010	0.020	0.020	#_21        
   22	1	1	0	0	1	-1	-1	200	0.155	0.200	0.125	0.165	0.125	0.080	0.045	0.035	0.005	0.010	0.020	0.035	#_22        
   23	1	1	0	0	1	-1	-1	200	0.140	0.230	0.200	0.140	0.085	0.065	0.040	0.025	0.010	0.040	0.005	0.020	#_23        
   24	1	1	0	0	1	-1	-1	200	0.145	0.160	0.230	0.190	0.075	0.055	0.040	0.035	0.020	0.025	0.010	0.015	#_24        
   25	1	1	0	0	1	-1	-1	200	0.245	0.185	0.170	0.150	0.110	0.060	0.025	0.020	0.010	0.015	0.000	0.010	#_25        
   26	1	1	0	0	1	-1	-1	200	0.130	0.230	0.185	0.130	0.150	0.085	0.030	0.035	0.010	0.005	0.005	0.005	#_26        
   27	1	1	0	0	1	-1	-1	200	0.165	0.200	0.220	0.190	0.070	0.075	0.035	0.005	0.015	0.000	0.005	0.020	#_27        
   28	1	1	0	0	1	-1	-1	200	0.215	0.225	0.160	0.150	0.095	0.070	0.045	0.020	0.015	0.000	0.000	0.005	#_28        
   29	1	1	0	0	1	-1	-1	200	0.170	0.250	0.210	0.105	0.160	0.020	0.015	0.045	0.005	0.010	0.000	0.010	#_29        
   30	1	1	0	0	1	-1	-1	200	0.150	0.205	0.200	0.190	0.105	0.060	0.055	0.000	0.010	0.010	0.010	0.005	#_30        
    1	1	2	0	0	1	-1	-1	200	0.055	0.170	0.085	0.120	0.110	0.080	0.090	0.035	0.030	0.040	0.045	0.140	#_31        
    2	1	2	0	0	1	-1	-1	200	0.095	0.115	0.130	0.090	0.110	0.125	0.065	0.050	0.050	0.025	0.010	0.135	#_32        
    3	1	2	0	0	1	-1	-1	200	0.035	0.150	0.170	0.130	0.085	0.065	0.075	0.080	0.050	0.030	0.035	0.095	#_33        
    4	1	2	0	0	1	-1	-1	200	0.050	0.130	0.160	0.125	0.125	0.040	0.070	0.050	0.030	0.050	0.025	0.145	#_34        
    5	1	2	0	0	1	-1	-1	200	0.080	0.175	0.125	0.125	0.075	0.080	0.075	0.065	0.035	0.020	0.030	0.115	#_35        
    6	1	2	0	0	1	-1	-1	200	0.080	0.180	0.095	0.095	0.125	0.080	0.075	0.045	0.055	0.010	0.035	0.125	#_36        
    7	1	2	0	0	1	-1	-1	200	0.065	0.160	0.160	0.080	0.135	0.080	0.065	0.070	0.025	0.035	0.035	0.090	#_37        
    8	1	2	0	0	1	-1	-1	200	0.065	0.165	0.185	0.145	0.085	0.070	0.070	0.035	0.035	0.020	0.030	0.095	#_38        
    9	1	2	0	0	1	-1	-1	200	0.065	0.225	0.125	0.220	0.080	0.075	0.045	0.020	0.025	0.020	0.025	0.075	#_39        
   10	1	2	0	0	1	-1	-1	200	0.065	0.145	0.180	0.105	0.115	0.095	0.045	0.045	0.030	0.025	0.040	0.110	#_40        
   11	1	2	0	0	1	-1	-1	200	0.085	0.230	0.140	0.190	0.060	0.040	0.075	0.030	0.015	0.025	0.015	0.095	#_41        
   12	1	2	0	0	1	-1	-1	200	0.065	0.215	0.205	0.095	0.135	0.090	0.060	0.030	0.025	0.010	0.015	0.055	#_42        
   13	1	2	0	0	1	-1	-1	200	0.105	0.185	0.155	0.195	0.100	0.050	0.035	0.060	0.050	0.005	0.015	0.045	#_43        
   14	1	2	0	0	1	-1	-1	200	0.100	0.205	0.175	0.170	0.085	0.075	0.060	0.020	0.035	0.035	0.005	0.035	#_44        
   15	1	2	0	0	1	-1	-1	200	0.080	0.195	0.155	0.120	0.125	0.120	0.035	0.055	0.015	0.030	0.020	0.050	#_45        
   16	1	2	0	0	1	-1	-1	200	0.120	0.140	0.205	0.170	0.080	0.070	0.055	0.040	0.055	0.030	0.005	0.030	#_46        
   17	1	2	0	0	1	-1	-1	200	0.100	0.200	0.150	0.160	0.075	0.055	0.075	0.060	0.055	0.030	0.000	0.040	#_47        
   18	1	2	0	0	1	-1	-1	200	0.070	0.210	0.230	0.140	0.110	0.060	0.060	0.030	0.030	0.005	0.020	0.035	#_48        
   19	1	2	0	0	1	-1	-1	200	0.095	0.205	0.220	0.170	0.095	0.060	0.040	0.020	0.035	0.035	0.000	0.025	#_49        
   20	1	2	0	0	1	-1	-1	200	0.070	0.220	0.170	0.205	0.100	0.095	0.030	0.040	0.015	0.010	0.005	0.040	#_50        
   21	1	2	0	0	1	-1	-1	200	0.160	0.160	0.215	0.130	0.100	0.105	0.050	0.025	0.025	0.005	0.010	0.015	#_51        
   22	1	2	0	0	1	-1	-1	200	0.105	0.345	0.120	0.105	0.075	0.105	0.060	0.025	0.020	0.005	0.010	0.025	#_52        
   23	1	2	0	0	1	-1	-1	200	0.100	0.260	0.250	0.140	0.100	0.050	0.020	0.015	0.015	0.010	0.015	0.025	#_53        
   24	1	2	0	0	1	-1	-1	200	0.095	0.220	0.260	0.185	0.055	0.070	0.025	0.020	0.020	0.020	0.005	0.025	#_54        
   25	1	2	0	0	1	-1	-1	200	0.190	0.170	0.200	0.150	0.155	0.060	0.030	0.005	0.005	0.000	0.015	0.020	#_55        
   26	1	2	0	0	1	-1	-1	200	0.065	0.315	0.195	0.120	0.105	0.095	0.040	0.015	0.010	0.010	0.015	0.015	#_56        
   27	1	2	0	0	1	-1	-1	200	0.105	0.180	0.320	0.115	0.095	0.085	0.040	0.010	0.015	0.010	0.015	0.010	#_57        
   28	1	2	0	0	1	-1	-1	200	0.160	0.275	0.140	0.180	0.090	0.065	0.035	0.010	0.010	0.015	0.010	0.010	#_58        
   29	1	2	0	0	1	-1	-1	200	0.165	0.285	0.175	0.165	0.110	0.060	0.005	0.025	0.005	0.000	0.005	0.000	#_59        
   30	1	2	0	0	1	-1	-1	200	0.100	0.310	0.285	0.100	0.050	0.075	0.030	0.020	0.005	0.010	0.005	0.010	#_60        
-9999	0	0	0	0	0	 0	 0	  0	0.000	0.000	0.000	0.000	0.000	0.000	0.000	0.000	0.000	0.000	0.000	0.000	#_terminator
#
#_MeanSize_at_Age_obs
0 #_use_MeanSize_at_Age_obs
0 #_N_environ_variables
0 #_N_sizefreq_methods
0 #_do_tags
0 #_morphcomp_data
0 #_use_selectivity_priors
#
999