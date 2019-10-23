% pilot data from excel with retested conditions (c3 and c5, c8 and c10)

% Run #,	Config #,	Time to Target (sec),	Desire/Adq,	rms(70%),...
% rms total,	cut-off (r/s),	rms of y-error,	rms of vb,	rms of phi,	rms of pb

pilot11_v2 = [149	5	6	2	0.3135	0.4479	2.845			1.4781	1.3027	4.2072	0.137
37	2	3.1	1	0.3808	0.544	2.459			1.1995	1.5555	4.6993	0.1129
38	4	4.5	1	0.3399	0.4856	2.738			1.2773	1.4083	3.5115	0.1082
39	1	4.4	1	0.2377	0.3396	4.8			1.4993	1.1127	2.4801	0.0661
150	3	4.3	1	0.3205	0.4579	2.1415			1.5983	1.4302	4.0495	0.1459
41	1	3.8	2	0.3479	0.497	4.267			3.035	2.5924	4.3189	0.0964
42	2	3.3	2	0.39	0.5571	1.782			4.6893	2.685	5.864	0.1094
43	4	6.1	2	0.329	0.47	2.748			1.8889	1.9822	4.308	0.1093
152	5	4.2	2	0.2215	0.3164	2.618			1.7047	1.5493	2.807	0.0955
151	3	4.2	1	0.3441	0.4916	1.9503			1.5638	2.2566	8.0782	0.1961
154	3	4.2	2	0.3652	0.5217	2.7197			2.2764	2.0271	5.4539	0.1763
47	4	5	1	0.378	0.54	3.689			1.5262	1.3002	2.5245	0.0703
48	1	3.6	2	0.34	0.4857	4.136			2.1245	2.312	4.6728	0.0942
49	2	4.4	1	0.473	0.6757	2.555			1.1622	1.0792	3.8812	0.1415
153	5	4.5	2	0.3016	0.4309	2.3352			1.9434	1.5697	4.0782	0.1456
51	2	4.6	2	0.347	0.4957	2.591			2.6715	1.7926	4.1991	0.0989
156	3	4.8	2	0.2907	0.4153	1.7947			2.7346	1.8141	4.4799	0.1384
155	5	4.7	1	0.3789	0.5413	2.618			1.2809	1.5092	4.3212	0.1691
54	1	3.6	2	0.366	0.5229	4.53			3.0111	2.3691	5.1683	0.1287
55	4	3.6	2	0.51	0.7286	1.468			2.3356	2.9165	7.7491	0.182
157	5	5.2	1	0.3299	0.4713	2.7197			0.5956	0.851	3.066	0.1249
57	1	4.2	2	0.467	0.6671	2.279			2.0819	1.5089	3.2797	0.1017
158	3	4.2	2	0.2561	0.36586	1.5304			1.4065	1.6361	4.4729	0.1258
59	4	4.6	2	0.37	0.5286	2.311			2.5447	1.0312	2.9594	0.0984
60	2	3.9	2	0.424	0.6057	1.342			3.0039	2.5602	6.109	0.1176
61	4	4.2	2	0.456	0.6514	1.623			1.8771	2.204	6.0261	0.1404
160	5	5.5	1	0.3385	0.4836	2.1714			1.759	2.0794	5.8861	0.1902
63	2	3.2	2	0.471	0.6729	2.52			1.8116	2.0922	5.5435	0.1367
159	3	4.4	1	0.341	0.4871	2.8058			1.7757	1.5867	4.1798	0.1497
65	1	3.9	2	0.359	0.5129	4.164			1.5989	1.716	3.438	0.0909
126	10	5.6	1	0.0655	0.0936	3.7275			1.0924	0.895	3.6497	0.0406
25	6	4.4	1	0.242	0.3457	4.652			0.4631	0.773	3.7673	0.0613
26	9	3.7	1	0.189	0.27	3.22			0.8779	1.108	4.113	0.0482
27	7	4.3	1	0.258	0.3686	3.967			0.6582	0.8952	4.0986	0.0789
127	8	4.9	1	0.1128	0.1611	3.0175			0.8523	0.5187	3.209	0.0434
29	9	3.3	2	0.342	0.4886	3.588			1.8651	1.1224	4.8921	0.1078
128	8	6.7	2	0.1044	0.1491	1.7517			3.3654	1.5641	4.3248	0.0752
31	7	4.47	2	0.228	0.3257	2.097			2.4816	1.9876	5.8331	0.1111
129	10	5.9	1	0.2131	0.3044	3.0385			1.3845	1.1665	4.0478	0.1035
33	6	3.6	2	0.3	0.4286	2.997			1.1836	1.4645	4.264	0.0853
130	10	5.2	2	0.2547	0.3639	2.3843			2.5432	1.8335	5.1695	0.1237
35	9	4	1	0.522	0.7457	3.04			1.5436	1.5733	5.4942	0.1837
131	8	4.1	1	0.1256	0.1794	2.5465			1.0034	1.102	3.8429	0.054
37	6	3.4	1	0.339	0.4843	3.74			1.2124	1.2983	5.3527	0.1043
38	7	3.3	2	0.228	0.3257	3.539			1.5822	1.2803	4.9699	0.0616
39	6	4.2	1	0.246	0.3514	3.664			1.0308	0.9958	3.9089	0.0602
132	10	4.2	1	0.3633	0.519	2.7768			1.1437	1.2782	5.2218	0.1834
41	9	3.8	1	0.329	0.47	3.268			0.5585	0.7149	3.2856	0.0492
133	8	4.4	2	0.2351	0.3359	1.699			3.0212	2.9639	6.9551	0.1617
43	7	4.6	2	0.34	0.4857	3.07			2.2154	2.1271	4.8177	0.1066
134	10	4.5	1	0.1366	0.1951	3.6256			0.7649	1.1488	4.1718	0.0603
45	9	3.6	2	0.293	0.4186	3.49			1.6585	1.8807	4.8155	0.0922
135	8	5.6	2	0.2916	0.4166	2.3272			2.7459	2.0829	6.4685	0.1746
47	7	3.6	2	0.304	0.4343	3.43			1.5896	1.5041	5.6599	0.0988
48	6	4.2	1	0.227	0.3243	4.296			1.0665	0.7827	3.4966	0.0731
136	8	4.7	1	0.2049	0.2927	2.976			2.1154	0.7363	3.9535	0.1135
50	7	4.6	1	0.317	0.4529	3.43			1.1812	1.3956	4.8679	0.1248
51	6	3.2	2	0.255	0.3643	3.967			1.1398	1.3158	5.2339	0.0821
137	10	4.5	3	0.3843	0.549	2.083			5.7325	3.7682	8.7559	0.2511
53	9	3.1	1	0.26	0.3714	2.555			1.2968	1.3179	5.2787	0.0712];

pilot12_v2 = [121	5	5.1	1	0.4172	0.596	2.0615			1.0935	1.7365	6.239	0.2086
7	2	4.4	3	0.4825	0.6893	1.7157			4.278	3.7323	9.7856	0.2524
8	4	4.6	2	0.2489	0.3556	2.8747			1.3871	1.4892	3.9723	0.1179
9	1	4.6	2	0.374	0.5343	3.8589			1.5889	1.6377	4.9206	0.1639
122	3	4.3	2	0.3859	0.5513	1.7885			3.6088	2.8456	7.6815	0.195
123	3	4.3	1	0.4416	0.6309	1.9639			1.2984	2.0566	7.1269	0.2234
124	5	4.5	1	0.5007	0.7153	2.8351			1.4927	1.4576	5.5991	0.2319
13	2	4.6	1	0.3462	0.4946	1.9036			1.6138	2.0994	6.0539	0.172
14	4	4.6	1	0.4355	0.6221	2.0331			1.432	1.9754	6.5483	0.2176
15	1	4.3	1	0.2867	0.4096	4.7503			1.2493	1.2757	3.3802	0.1211
16	1	4.6	1	0.2327	0.3324	3.8058			1.3058	1.3161	3.4463	0.1013
125	3	4	2	0.3859	0.5513	1.7639			3.5169	3.0348	7.8443	0.1925
126	5	4.6	2	0.5478	0.7826	2.4344			1.7926	2.2444	7.9813	0.2697
19	2	4.8	2	2.3272	3.3246	2.3272			1.9666	2.0648	5.3089	0.1768
20	4	5.1	1	0.2742	0.3917	2.7386			1.3695	1.385	3.8161	0.1261
21	4	4.3	2	0.3062	0.4374	2.2402			1.4845	1.7826	5.2791	0.1411
22	1	4.9	1	0.2591	0.3701	3.8857			1.1917	1.3404	3.1249	0.1112
127	3	3.9	1	0.789	1.1271	2.4259			1.9915	2.7298	10.2237	0.3877
128	5	3.4	1	0.4277	0.611	2.7197			1.342	1.4919	5.3451	0.1989
25	2	4.2	2	0.6735	0.9621	2.0401			2.2192	3.0595	10.7501	0.3388
26	1	4.6	1	0.268	0.3829	5.0559			1.183	1.2037	2.9232	0.1042
27	2	4.1	1	0.3039	0.4341	1.8839			1.1359	1.4439	4.4943	0.142
129	3	3.9	1	0.3989	0.5699	2.5377			1.0284	1.4363	5.563	0.1896
29	4	4.3	1	0.4309	0.6156	2.6			1.4192	1.7366	5.9118	0.2037
130	5	4.7	1	0.4613	0.659	2.6546			1.0978	1.1982	5.2079	0.2172
131	3	4.1	1	0.3124	0.4463	2.5202			1.0145	1.0941	4.7067	0.1443
32	4	4.4	2	0.4319	0.617	2.8847			2.0659	1.8445	5.6378	0.2032
132	5	4.7	1	0.5305	0.7579	2.2714			1.3619	1.9089	7.0186	0.2597
34	1	4.6	1	0.3229	0.4613	4.0647			1.2727	1.6951	4.2183	0.1452
35	2	4.1	1	0.208	0.2971	1.9775			1.1861	1.0261	3.7389	0.0938
9	9	5.01	2	0.2879	0.4113	2.9047			2.1469	2.0347	5.994	0.154
10	6	6.4	1	0.2248	0.3211	4.4632			1.0279	1.6388	5.6337	0.1013
121	10	4.6	2	0.456	0.6514	2.3926			2.1154	2.2799	7.8196	0.263
12	7	5.1	1	0.1723	0.2461	2.0472			3.0601	2.494	6.4477	0.1595
122	8	4.9	1	0.6651	0.9501	2.845			1.401	1.9207	8.7051	0.3671
14	7	4.8	1	0.2741	0.3916	3.1565			1.1334	1.6093	6.0339	0.1497
15	9	4.3	2	0.3163	0.4519	2.673			2.0239	2.424	7.7314	0.1856
123	8	4.4	1	0.4597	0.6567	2.609			1.691	1.8699	7.5058	0.2557
124	10	4.5	1	0.5038	0.7197	2.9555			1.1019	1.5327	7.1764	0.2628
18	6	4	1	0.2588	0.3697	4.2667			1.1935	1.8966	6.6206	0.1312
125	10	4.4	1	0.1377	0.1967	3.9263			1.0018	0.9289	4.6121	0.0706
20	7	4.4	2	0.329	0.47	2.1789			1.8732	2.1257	7.9095	0.1976
21	6	4.7	1	0.2141	0.3059	4.6365			1.2995	1.5491	5.2657	0.1034
126	8	4	2	0.109	0.7	3.8589			1.3755	1.4941	4.8671	0.0631
23	9	4	1	0.2636	0.3766	2.2093			1.093	1.5032	6.5579	0.1544
127	8	4.6	1	0.1851	0.2644	2.5028			1.1316	1.3569	5.5545	0.1165
128	10	4.1	1	0.4079	0.5827	2.786			1.6087	2.4483	8.4076	0.243
26	9	4.4	2	0.3456	0.4937	2.1789			2.1788	2.4598	8.6206	0.2085
27	6	4.6	2	0.4866	0.6951	4.5098			2.2322	2.0816	7.8993	0.2307
28	7	4.1	2	0.2928	0.4183	1.5625			3.9225	3.627	10.1834	0.214
129	10	3.3	2	0.5386	0.7694	2.434			3.464	2.942	10.4842	0.3243
30	7	4.7	2	0.5039	0.7199	2.6			2.3896	2.5618	10.532	0.2916
130	8	3.9	2	0.788	1.1257	2.7009			1.8988	2.4335	11.1479	0.4514
32	9	4.1	1	0.2093	0.299	2.976			1.0684	1.2274	5.2669	0.113
33	6	4.9	1	0.1888	0.2697	4.2519			0.6871	0.7613	4.2392	0.0844
34	6	4.8	1	0.2522	0.3603	5.1088			1.1442	1.1561	4.6113	0.116
131	8	4.2	1	0.2739	0.3913	2.3031			1.4514	1.9268	7.6225	0.1774
36	9	4.8	1	0.2186	0.3123	3.1023			1.1052	1.1635	5.0235	0.1135
132	10	3.9	2	0.8453	1.2076	2.6			1.9885	2.726	11.7966	0.4927
38	7	4.4	2	0.2528	0.3611	5.0385			1.6513	1.6346	6.2556	0.1235];

pilot13_v2 = [111	3	4.7	1	0.3477	0.4967	1.8709			1.6976	1.6071	3.8984	0.1309
12	1	5.7	2	0.2404	0.3434	4.5412			1.5577	1.1204	2.4616	0.0925
13	4	5.2	2	0.2318	0.3311	1.6573			1.4834	1.3208	3.3253	0.096
112	5	4.5	1	0.2539	0.3627	2.0758			1.6259	1.0324	2.7437	0.1039
15	2	5.2	2	0.251	0.3586	1.6232			1.6087	1.4211	3.6174	0.112
16	2	4.7	1	0.1651	0.2359	2.5553			0.9027	0.7729	2.2359	0.0692
113	5	4.9	1	0.2143	0.3061	2.2714			0.9784	0.9672	2.1288	0.0725
114	3	9.1	1	0.3055	0.4364	1.9302			1.3767	1.4113	4.2264	0.1544
19	4	4.7	1	0.2091	0.2987	2.7481			1.3251	1.1128	3.0911	0.0898
20	1	6.8	1	0.2139	0.3056	4.2372			1.209	1.0846	1.6336	0.0711
21	4	4.8	1	0.2566	0.3666	1.8198			1.111	1.3747	3.1772	0.1048
22	2	5.3	1	0.2404	0.3434	2.0401			0.8402	1.039	2.727	0.1013
115	5	4.8	1	0.2723	0.389	2.1415			1.1701	0.95	2.2751	0.0744
24	1	7	1	0.2499	0.357	4.5886			1.8904	0.8746	1.7826	0.0727
116	3	4.6	1	0.269	0.3843	1.9102			1.212	1.0878	3.0923	0.1184
117	5	4.7	2	0.3004	0.4291	1.9982			1.7764	1.1166	2.8881	0.1086
118	3	4.6	1	0.2676	0.3823	2.3191			1.112	1.0779	3.0905	0.1175
28	1	4.8	1	0.3258	0.4654	4.5412			0.9845	0.8791	2.5786	0.1117
29	2	4.6	1	0.2869	0.4099	2.0686			1.2991	1.1622	3.0264	0.1196
30	4	4.4	1	0.2795	0.3993	2.2324			1.0837	1.0514	2.6472	0.0931
31	2	4.8	1	0.3075	0.4393	1.9102			1.0786	1.3253	3.7176	0.1391
32	4	4.7	1	0.2447	0.3496	2.4513			1.1387	0.8322	1.8673	0.0724
119	5	5.9	1	0.2534	0.362	2.4092			1.0309	0.8013	2.155	0.0848
120	3	4.9	1	0.2271	0.3244	2.0121			0.7242	0.8432	2.1353	0.0841
35	1	5.3	1	0.2357	0.3367	4.7999			1.158	0.7829	2.1319	0.0842
121	3	8.3	1	0.2518	0.3597	1.5571			1.1724	0.7639	1.8931	0.0579
122	5	6.2	1	0.3958	0.5654	2.1941			1.4933	1.1732	3.9971	0.1444
38	1	4.9	1	0.2322	0.3317	4.208			1.1716	0.9492	2.3623	0.0924
39	4	4.6	1	0.2387	0.341	1.8839			0.9828	1.0402	2.8857	0.1016
40	2	4.9	1	0.2227	0.3181	2.2872			1.0567	0.9656	2.8491	0.0971
111	10	4.5	1	0.2792	0.3989	2.2017			0.898	1.3022	4.962	0.1517
10	7	4.7	2	0.149	0.2129	2.2951			0.8095	0.8601	3.8903	0.0827
112	8	4.4	1	0.1794	0.2563	2.1714			0.8605	0.5898	3.5943	0.0788
12	9	4.6	1	0.1976	0.2823	2.4009			1.4299	0.6785	4.2521	0.1082
13	6	4.8	1	0.1915	0.2736	3.0596			1.2417	0.8379	4.2294	0.0954
14	7	4.9	1	0.1894	0.2706	2.5289			1.1311	1.1675	4.0766	0.0859
15	9	4.3	1	0.2013	0.2876	2.5377			0.564	0.7863	3.9144	0.0917
113	10	4.2	1	0.2078	0.2969	2.3515			0.7231	0.8843	4.3067	0.1001
17	6	4.4	1	0.19	0.2714	3.3713			0.934	1.0582	4.4106	0.09
114	8	4.6	1	0.2175	0.3107	2.2402			0.5512	0.678	3.423	0.0902
115	8	4.5	1	0.183	0.2614	2.1714			0.8758	0.6014	3.4818	0.082
116	10	4.5	1	0.1667	0.2381	2.673			1.1421	0.8114	4.0695	0.0767
21	6	6.1	1	0.1634	0.2334	3.6508			0.8998	0.9993	3.1814	0.0761
22	7	4.2	1	0.24	0.3429	2.0401			1.2384	1.3423	5.5623	0.1385
23	9	4.4	1	0.148	0.2114	1.9368			0.6997	0.8212	4.5986	0.0842
24	6	4.6	1	0.1418	0.2026	2.6			0.7328	0.7451	4.2391	0.0734
117	8	4.9	1	0.1848	0.264	2.5114			0.8561	0.9365	4.0784	0.0982
26	9	4.6	1	0.1871	0.2673	2.7672			0.8357	0.8184	4.1676	0.1014
118	10	6.4	1	0.2859	0.4084	2.3352			1.2785	0.8468	3.9609	0.1081
28	7	5.1	1	0.1708	0.244	2.376			0.758	0.6596	3.2151	0.059
119	8	5	1	0.2534	0.362	2.4092			0.9221	0.9009	4.3682	0.1205
30	9	4.4	1	0.1377	0.1967	3.2117			0.844	0.6863	3.6485	0.0607
31	7	4.3	1	0.1523	0.2176	2.1564			1.3828	1.1368	5.3256	0.0924
32	6	6	1	0.1418	0.2026	2.6362			0.9486	0.9269	2.8519	0.0587
120	10	4.5	1	0.2329	0.3327	2.5731			0.648	0.6566	3.7745	0.081
34	7	4.6	1	0.1736	0.248	2.0543			0.8196	0.7184	4.0804	0.0967
121	8	4.7	1	0.2307	0.3296	2.1121			1.3943	1.205	4.6206	0.1364
36	6	4.3	1	0.2186	0.3123	3.4302			1.8048	1.3165	4.7317	0.0909
122	10	4.8	1	0.3113	0.4447	2.2714			0.7967	0.7966	3.8175	0.1103
38	9	4.7	nan	0.154	0.22	2.0051			0.8901	0.8737	4.0477	0.0877];

pilot14_v2 = [11	4	4.4	1	0.189	0.27	3.9399			1.0586	1.2804	2.6483	0.0789
12	2	4.2	1	0.1833	0.2619	1.7823			1.202	1.5815	3.7842	0.0915
13	1	4.8	1	0.2382	0.3403	4.5412			1.3305	1.2695	2.8099	0.1071
111	5	4.6	1	0.1597	0.2281	3.2117			1.1237	1.0248	2.25	0.0619
112	3	5	1	0.2663	0.3804	1.7578			1.7091	1.6724	4.5672	0.1329
16	2	3.9	2	0.2331	0.333	2.4009			1.7544	1.6789	4.3716	0.1073
113	5	4.2	1	0.19	0.2714	2.3433			1.0847	0.8791	3.187	0.0844
18	4	4.8	2	0.178	0.2543	3.3596			0.9334	1.0418	2.3404	0.0788
114	3	4.4	1	0.2124	0.3034	1.9302			1.3784	1.1494	3.569	0.0996
20	1	4.4	1	0.2731	0.3901	4.8166			1.2718	1.6233	3.3388	0.1121
115	5	4.6	1	0.196	0.28	2.6916			1.4677	1.0094	2.9699	0.0818
116	3	4.9	1	0.2201	0.3144	1.9436			1.0809	1.2203	3.1468	0.104
23	2	4.1	1	0.2417	0.3453	2.618			1.2256	1.4936	4.0769	0.1086
24	1	4.8	1	0.1545	0.2207	5.021			1.1764	1.179	2.3168	0.061
25	4	4.6	1	0.1653	0.2361	2.591			0.8296	0.9026	2.6892	0.079
26	1	5	1	0.1659	0.237	4.2815			1.3241	1.3204	2.6192	0.0726
27	4	4.6	1	0.1309	0.187	2.7577			0.9152	1.096	2.2952	0.0618
117	3	4.4	1	0.2486	0.3551	1.7457			1.577	1.455	4.1374	0.1255
29	2	4.3	1	0.2146	0.3066	2.845			1.0143	1.3955	3.3965	0.1033
118	5	4.9	1	0.1428	0.204	2.9453			0.7451	0.6878	2.2005	0.0578
31	1	4.8	1	0.182	0.26	4.5098			1.2948	1.5701	2.7052	0.0754
32	4	4.6	1	0.1615	0.2307	4.208			1.2614	1.3238	2.816	0.0656
119	5	4.8	1	0.1784	0.2549	2.7291			1.5224	1.0126	2.5092	0.083
34	2	4.6	1	0.2074	0.2963	2.5202			1.1038	1.4946	3.275	0.0993
120	3	4.7	1	0.243	0.3471	2.1564			1.4053	1.2403	3.3441	0.1184
36	4	4.7	1	0.1501	0.2144	3.9673			1.0063	1.1445	2.2534	0.0631
37	2	4.4	1	0.1773	0.2533	2.0758			0.9236	1.161	3.2938	0.0849
121	3	4.3	2	0.208	0.2971	1.9036			1.5788	1.1389	3.3183	0.1005
122	5	4.6	1	0.3171	0.453	2.5202			1.1176	1.2656	4.281	0.153
40	1	4.7	1	0.2312	0.3303	4.9519			1.5863	1.5597	2.7726	0.0942
111	10	4.2	1	0.1743	0.249	2.4769			1.0115	0.9563	4.5012	0.1004
12	9	5.5	1	0.1248	0.1783	2.845			1.392	1.1922	3.8992	0.073
13	6	4.3	1	0.1399	0.1999	4.6526			0.6673	1.0644	4.2199	0.0647
14	7	4	2	0.1331	0.1901	2.6546			0.9907	1.2497	5.1009	0.0815
112	8	4.5	1	0.2235	0.3193	2.3433			1.2635	1.0062	4.8045	0.1336
16	7	4.6	1	0.1786	0.2551	3.2117			1.057	1.1047	4.5909	0.097
17	6	4.9	1	0.1814	0.2591	4.5412			0.7616	0.9267	4.0213	0.0876
113	8	4.3	1	0.1531	0.2187	2.976			1.3062	0.9731	4.5043	0.0768
19	9	3.7	2	0.2189	0.3127	3.3019			2.0306	1.6556	5.5681	0.1161
114	10	4.3	1	0.3572	0.5103	2.4344			1.1178	1.6926	7.2885	0.251
21	6	4.6	1	0.1613	0.2304	4.5255			1.1139	0.9741	4.1242	0.0761
115	10	4.1	1	0.1496	0.2137	1.9235			1.0785	0.9006	4.5459	0.0837
23	7	4.4	1	0.1514	0.2163	2.6823			0.9647	1.1643	4.7815	0.0894
123	8	4.6	1	0.115947	0.1656	1.77618			1.2879	1.0059	4.5909	0.0773
25	9	3.6	2	0.2093	0.299	3.4065			1.5108	1.5741	5.4352	0.1113
26	9	4.2	1	0.1441	0.2059	0.2093			0.7961	0.8843	4.0328	0.0696
117	8	4.4	1	0.1516	0.2166	2.1121			1.1189	0.8135	3.9754	0.0877
118	10	4.4	1	0.1581	0.2259	2.0331			1.1743	0.8403	4.0976	4.0976
29	6	5.1	2	0.1615	0.2307	3.5757			0.99	1.1155	4.0371	0.0875
30	7	4.4	1	0.1303	0.1816	2.8253			0.9994	1.1322	4.344	0.0763
31	7	4.6	1	0.1423	0.2033	2.7103			0.6509	0.9942	4.213	0.0863
119	10	4.2	1	0.1155	0.165	1.7762			0.8476	0.6359	4.0248	0.0712
120	8	4.9	1	0.2165	0.3093	2.0615			1.2203	1.0688	4.2594	0.1257
34	9	4.7	1	0.1829	0.2613	3.1456			0.7976	0.8984	4.2115	0.1007
35	6	4.3	2	0.2083	0.2976	3.9399			1.277	1.4156	4.521	0.1118
121	8	4.5	1	0.2015	0.2879	3.0491			1.3206	0.9373	4.4949	0.1013
37	6	4.8	1	0.1377	0.1967	4.208			1.2074	1.1567	4.0329	0.0732
38	9	4.7	1	0.117	0.1671	2.7197			1.0686	0.848	3.673	0.066
122	10	4.6	1	0.1133	0.1619	1.5304			0.9657	0.9585	4.1727	0.0766
40	7	4.8	1	0.1469	0.2099	2.9555			1.2839	1.1085	4.3098	0.0856];

pilot15_v2 = [16	1	5.4	1	0.3051	0.4359	3.383			0.948	1.0723	3.3686	0.1151
126	5	4.1	2	0.4252	0.6074	1.897			2.3266	2.2399	7.6616	0.2107
18	4	4.7	1	0.1406	0.2009	2.8058			1.0077	0.7646	2.002	0.0565
19	2	4.8	2	0.2726	0.3894	2.673			2.8972	1.6099	4.5567	0.1251
127	3	5	2	0.3016	0.4309	1.9913			1.8862	1.8781	4.9873	0.1519
128	3	4.2	1	0.3174	0.4534	2.2324			1.6354	1.6759	5.1673	0.1541
22	2	4.2	2	0.419	0.5986	2.0975			2.1847	2.7365	7.382	0.1938
23	1	4.6	1	0.2558	0.3654	3.0071			1.2819	1.3764	3.5981	0.1125
24	4	4	1	0.2151	0.3073	2.4009			1.0636	1.1594	3.6752	0.0964
129	5	4.9	2	0.4883	0.6976	1.9102			2.779	2.7483	7.6837	0.2447
26	4	4.3	1	0.2143	0.3061	2.8253			1.2883	1.2637	3.5947	0.0877
130	3	4.5	2	0.4904	0.7006	1.8774			2.9282	2.7962	8.15	0.2554
28	2	4.7	2	0.2611	0.373	2.5642			1.6016	1.552	4.2656	0.1245
131	5	5.2	1	0.5916	0.8451	2.0543			1.53	2.5276	7.8483	0.2844
30	1	4.9	1	0.2028	0.2897	2.7577			1.327	0.9691	2.2573	0.0832
132	5	4.2	1	0.5573	0.7961	2.5114			1.5261	2.1426	6.9871	0.264
133	3	3.8	2	0.7187	1.0267	2.5377			3.2734	3.9257	11.008	0.3522
33	4	5	3	0.4864	0.6949	1.5678			4.8724	4.0205	8.4647	0.2095
34	2	4.4	1	0.2822	0.4031	2.2017			0.9912	1.1147	3.3243	0.1141
35	1	4.6	1	0.2198	0.314	2.7865			1.0505	0.956	2.5225	0.09
36	2	5.1	1	0.3356	0.4794	2.0401			1.0959	1.7062	4.6716	0.1551
134	5	4.1	2	0.5575	0.7964	2.0543			1.8274	2.1927	7.5623	0.2692
38	1	5.4	2	0.3226	0.4609	3.0175			1.2304	0.877	2.2892	0.1224
39	4	5.6	2	0.421	0.6014	1.698			2.0195	2.2583	6.1487	0.1731
135	3	5.4	2	0.3674	0.5249	2.1415			1.8781	2.0564	5.5021	0.1757
136	3	4.2	1	0.1931	0.2759	2.9967			1.3181	1.0229	2.9539	0.0783
42	1	3.9	2	0.3076	0.4394	3.819			1.5153	1.9429	4.5363	0.1369
43	2	4.1	1	0.3842	0.5489	2.5289			1.6196	1.99	5.6672	0.1703
137	5	4.3	1	0.3205	0.4579	2.5377			1.9475	2.0262	5.2822	0.152
45	4	3.6	1	0.2873	0.4104	2.4344			1.5203	1.9696	5.1279	0.1379
16	6	4.2	1	0.3051	0.4359	3.3823			0.9834	1.3401	5.2113	0.1556
120	10	4.2	1	0.2372	0.3389	2.8058			1.2535	1.4866	5.4588	0.1281
18	7	4	1	0.2617	0.3739	2.7577			1.0733	1.2531	4.7437	0.1305
19	9	4.3	2	0.1991	0.2844	2.9863			1.8033	1.3329	4.1206	0.0826
121	8	4.5	1	0.1922	0.2746	3.1023			1.2676	1.197	4.5657	0.1025
122	8	4.3	1	0.1555	0.2221	3.5882			0.6811	0.8918	4.1897	0.0775
22	7	3.8	1	0.2557	0.3653	3.0071			1.4959	1.3422	4.8395	0.1244
23	9	4.3	1	0.1677	0.2396	2.9249			0.8761	0.8996	4.03	0.0625
24	6	4.4	1	0.2025	0.2893	3.0385			0.5645	0.7271	4.1546	0.1017
123	10	4.5	1	0.1824	0.2606	2.7577			1.369	1.1967	4.9804	0.103
124	10	4.7	1	0.1685	0.2407	3.478			1.5942	1.4213	5.099	0.0929
27	9	4.1	1	0.2911	0.4159	3.0703			0.8858	1.1284	4.8036	0.1434
28	6	4	1	0.1955	0.2793	3.8857			0.7435	0.9117	4.374	0.088
125	8	4.3	2	0.1681	0.2401	3.4183			1.6442	1.7332	5.3666	0.1038
30	7	4.1	1	0.3059	0.437	3.3019			1.7721	1.7147	6.4559	0.1551
126	10	4.1	1	0.3117	0.4453	2.5553			1.7185	1.8946	6.3551	0.1818
127	8	4.1	2	0.5414	0.7734	2.434			2.2343	2.1704	8.6613	0.3124
33	9	4	1	0.1564	0.2234	2.8253			0.6853	0.804	3.9364	0.0677
34	6	4.3	1	0.1722	0.246	3.6382			0.7963	0.7243	3.4753	0.0519
35	7	4.1	1	0.1526	0.218	3.1131			1.0234	0.9205	4.3362	0.068
128	8	4.2	2	0.3986	0.5694	2.4598			1.8833	1.8628	6.7532	0.2307
37	6	3.8	2	0.2326	0.3323	4.3262			1.9637	1.8836	4.9145	0.105
38	7	3.9	1	0.1662	0.2374	2.5465			1.2466	1.2431	4.4852	0.071
39	9	4.3	1	0.1659	0.237	3.4302			1.042	0.7421	4.4068	0.082
129	10	4.6	2	0.3161	0.4516	2.5202			2.2674	1.8781	6.2401	0.1928
41	7	4.1	1	0.1199	0.1713	3.0175			1.5946	1.494	4.58	0.0597
130	10	4.2	1	0.1978	0.2826	3.1456			1.0061	1.214	4.9145	0.1063
43	6	3.9	1	0.2341	0.3344	3.819			1.1195	1.6026	5.2437	0.1143
131	8	4.5	2	0.4278	0.6111	2.75766			1.5829	1.9698	6.9985	0.2362
45	9	3.7	1	0.3327	0.4753	3.819			1.4321	1.8572	6.373	0.1604];

pilot18_v2 = [111	5	4	1	0.2431	0.3473	4.417			1.3082	1.4767	2.9517	0.1008
12	1	5.1	2	0.2	0.2857	5.0911			2.6636	2.0912	3.3845	0.0775
13	4	4.5	2	0.1909	0.2727	3.6256			1.7357	1.5427	2.7134	0.0781
112	3	5.4	3	0.2662	0.3803	1.9503			5.8419	3.2224	4.2269	0.1198
15	2	4.4	1	0.2128	0.304	3.8589			1.3665	1.1279	2.5014	0.0826
16	2	5.1	1	0.1932	0.276	3.0596			1.3074	1.4097	2.5359	0.0757
113	3	4.7	2	0.3758	0.5369	1.7823			2.3094	2.3847	6.1769	0.1823
18	1	4.9	2	0.1885	0.2693	4.5255			2.6004	2.2111	3.572	0.0791
114	5	5.1	1	0.2132	0.3046	2.7481			1.4145	1.0117	2.2352	0.0917
20	4	4.3	2	0.2838	0.4054	3.454			1.9115	1.9005	4.1708	0.1253
21	4	4.3	1	0.2446	0.3494	4.0506			1.7816	1.7199	3.417	0.0998
115	5	4.5	1	0.2229	0.3184	2.7961			1.0808	1.2328	3.1068	0.0989
116	3	5	2	0.3495	0.4993	1.6064			2.6965	2.3931	5.8099	0.1702
24	2	4.4	2	0.2071	0.2959	3.8589			2.3373	2.1042	3.6768	0.0898
25	1	6.2	2	0.3493	0.499	4.2667			1.9346	1.437	3.0321	0.1081
117	3	4.5	1	0.2783	0.3976	2.7103			1.4687	1.1541	3.421	0.1255
27	4	4.4	1	0.2319	0.3313	3.8058			1.4948	1.4507	3.2017	0.0952
28	2	4.1	2	0.2306	0.3294	3.4183			2.4352	1.7038	3.5493	0.0992
29	1	6.2	1	0.1691	0.2416	3.7404			1.7367	1.5991	2.7198	0.0702
118	5	5.9	1	0.3087	0.4410	2.7961			0.8398	1.0098	2.9562	0.1334
119	3	5.5	2	0.2501	0.3573	1.6804			3.0338	2.1641	3.1184	0.1
32	4	5.3	1	0.2248	0.3211	3.7018			1.0364	1.2595	2.7193	0.0903
33	2	4.8	2	0.2816	0.4023	3.6508			2.3906	2.1818	4.1499	0.1119
120	5	4.8	1	0.2122	0.3031	2.4683			0.7888	0.7987	2.7563	0.093
35	1	4.6	2	0.2921	0.4173	4.4324			3.1627	2.3911	4.1213	0.1208
36	1	4.5	2	0.3375	0.4821	4.1071			1.8794	1.8036	4.4014	0.1487
37	2	4.6	1	0.2346	0.3351	4.1357			1.6073	1.344	2.786	0.0908
122	5	4.5	1	0.1934	0.2763	2.8549			1.7126	1.6317	3.1779	0.0839
121	3	4.5	2	0.3027	0.4324	1.5734			2.265	2.2812	5.8963	0.145
40	4	4.9	1	0.232	0.3314	3.1023			1.6639	1.8266	3.4359	0.0964
111	10	4.1	1	0.252	0.36	2.6916			0.6243	0.7406	4.4673	0.1303
9	6	4.2	1	0.1232	0.176	5.4374			0.9396	1.0116	4.005	0.0458
10	9	3.4	1	0.1147	0.1639	2.9967			1.2615	0.7893	3.9559	0.0512
11	7	5.6	2	0.1441	0.2059	2.9863			2.1443	1.9612	3.7002	0.0777
112	8	4	1	0.1098	0.1569	3.0385			0.5597	0.5239	3.8242	0.0507
13	7	4.3	1	0.1386	0.198	3.9949			1.481	1.0246	4.1638	0.0677
113	8	4	1	0.1936	0.2766	2.4344			1.0971	0.9086	4.7887	0.1085
15	6	4.3	2	0.1675	0.2393	4.3866			1.7161	1.5739	5.033	0.0824
16	9	4.4	1	0.2632	0.376	3.3134			1.4199	1.4443	5.6068	0.1331
114	10	3.8	1	0.1561	0.223	2.9148			0.7378	0.8973	4.3296	0.0755
115	8	5.3	2	0.2049	0.2927	2.6362			2.3999	1.8224	4.1177	0.123
19	9	4.4	1	0.0948	0.1354	5.18			0.8857	1.0101	3.7993	0.0292
20	7	3.9	1	0.1147	0.1639	3.2678			1.3247	1.1974	4.5121	0.047
116	10	4.1	1	0.2264	0.3234	2.5377			1.1247	0.9714	4.9066	0.1253
22	6	4.6	1	0.1179	0.1684	4.4632			1.4806	1.3606	4.4231	0.0629
23	9	4.4	1	0.1164	0.1663	4.3412			1.3272	1.1822	4.103	0.061
117	10	5.2	2	0.189	0.2700	2.5731			2.4713	2.0791	4.11	0.1154
118	8	4.3	1	0.3141	0.4487	2.845			1.0938	1.217	5.1233	0.1614
26	6	4.7	2	0.1768	0.2526	4.0226			1.616	1.6526	4.5392	0.0772
27	7	5.1	1	0.136	0.1943	4.1934			1.1574	1.2933	4.4624	0.0852
119	8	4.1	1	0.3119	0.4456	2.6916			1.1255	1.2707	6.1544	0.1771
29	7	4.1	1	0.1023	0.1461	3.478			0.6755	0.974	4.1541	0.0438
120	10	4	1	0.1395	0.1993	3.7275			0.8197	0.6123	3.9074	0.0666
31	9	4.6	1	0.0881	0.1259	3.5511			1.0562	1.1863	4.0836	0.0485
32	6	4.1	1	0.1982	0.2831	4.417			1.909	2.0985	5.4432	0.0969
121	10	3.7	1	0.2829	0.4041	3.234			0.9374	1.2586	5.4748	0.151
34	9	3.9	1	0.2646	0.378	3.8992			1.1464	1.3779	5.2215	0.1282
35	7	4.1	1	0.2459	0.3513	3.5634			1.0421	1.2484	5.3949	0.1275
36	6	4.6	1	0.1762	0.2517	4.8			1.5832	1.5595	4.4477	0.0891
123	8	3.6	1	0.1992	0.2846	2.7768			0.7031	0.9965	5.0235	0.1075];

pilot19_v2 = [115	5	3.9	2	1.3595	1.9421	2.8648			2.2687	3.3677	13.0793	0.6048
14	1	4.2	1	0.2895	0.4136	2.8648			1.3552	1.4259	3.7151	0.1187
15	2	4	1	0.3567	0.5096	2.1564			1.0933	1.3186	4.0236	0.1484
116	3	4.6	2	1.3695	1.9564	2.149			3.576	4.5942	22.006	0.7003
17	4	3.6	1	0.487	0.6957	2.9249			1.0604	1.27	4.7056	0.1932
118	3	4.3	1	0.8882	1.2689	2.673			1.1628	2.0548	9.3839	0.4064
19	4	3.8	1	0.5507	0.7867	2.7768			1.3592	1.171	4.9155	0.2103
117	5	5	3	1.6207	2.3153	2.4092			3.9573	5.3441	24.1518	0.8878
21	1	4.4	1	0.278	0.3971	3.3019			1.246	1.0315	2.6746	0.1011
22	2	3.7	1	0.5987	0.8553	2.5289			1.7818	1.8578	7.193	0.2472
23	1	4.6	1	0.3084	0.4406	4.1357			1.1191	0.8818	2.4712	0.1103
24	2	4.9	2	0.7614	1.0877	2.0051			2.2774	3.0299	9.5841	0.3413
119	3	4.5	1	0.4033	0.5761	3.1675			0.8232	1.1121	4.2864	0.1762
26	4	4.6	1	0.3508	0.5011	4.4324			0.9858	0.7791	2.4054	0.1267
120	5	4.5	1	0.3717	0.5310	3.1023			0.9157	1.1311	3.7324	0.1615
28	4	4.2	1	0.3962	0.566	3.5143			0.8309	0.8322	2.7864	0.1275
29	2	3.9	1	0.4036	0.5766	2.976			1.0249	1.1138	3.7052	0.1542
30	1	4.4	1	0.3229	0.4613	4.0366			1.0955	0.812	2.2173	0.1005
122	5	4.6	1	0.4114	0.5877	3.6006			0.9877	1.0929	3.7254	0.1673
121	3	4.3	1	0.5207	0.7439	2.9555			1.6364	2.1817	6.8402	0.233
125	3	4	1	0.6074	0.8677	2.7865			1.3305	1.4868	6.6084	0.2638
34	1	4.3	1	0.4757	0.6796	3.0385			0.8307	0.8921	3.6241	0.1934
123	5	4.3	1	0.4294	0.6134	3.9673			1.0624	1.322	4.7026	0.176
36	4	3.8	1	0.4755	0.6793	2.5553			0.9884	1.0097	3.8929	0.1747
37	2	4	1	0.4298	0.614	2.591			0.9623	0.9726	3.0558	0.1346
38	2	4.6	1	0.6554	0.9363	2.7291			1.1427	1.4018	5.9121	0.2792
127	5	4.9	1	0.7923	1.1319	2.976			1.1965	1.5237	7.1598	0.3589
40	4	3.9	1	0.4499	0.6427	4.3563			0.8129	0.913	2.9269	0.15
126	3	4.4	2	1.6655	2.3793	2.618			3.8469	5.2789	21.3771	0.7705
42	1	4.4	1	0.3513	0.5019	4.0929			0.7681	0.7826	2.393	0.1054
11	6	4.2	1	0.2976	0.4251	3.8322			0.8442	0.9183	4.0882	0.114
117	8	4	2	1.5629	2.2327	3.0385			2.8742	4.6679	19.7404	0.8297
13	9	4.4	1	0.6314	0.902	3.3019			1.1863	1.5987	7.8235	0.3595
118	10	4.8	1	0.7983	1.1404	3.466			1.361	2.0071	8.6563	0.4007
15	7	4.6	1	0.4715	0.6736	3.8322			1.382	1.0924	4.3629	0.1509
119	8	4.1	2	1.4107	2.0153	2.8351			2.0565	3.4383	17.0178	0.7388
120	10	4.5	1	1.0555	1.5079	3.9536			1.1414	1.6972	9.2863	0.5031
18	6	4	1	0.4391	0.6273	3.383			0.8841	0.9803	5.6601	0.2093
19	7	4.4	1	0.2237	0.3196	3.1456			1.0271	1.0738	4.199	0.108
20	9	4.1	1	0.4225	0.6036	3.2452			1.574	1.231	4.7679	0.1466
121	10	4.8	1	0.8125	1.1607	3.6131			0.9677	1.6936	8.3365	0.389
22	7	3.8	1	0.4919	0.7027	3.4065			1.2488	1.2059	5.0502	0.207
122	8	4.8	1	0.5495	0.7850	4.7339			0.8619	1.0481	5.9022	0.2515
24	9	4.4	2	0.3925	0.5607	3.1347			1.5432	1.3659	5.0754	0.1672
25	6	4.6	1	0.2964	0.4234	4.3112			1.3559	1.4171	4.5748	0.1191
26	9	4.5	1	0.226	0.3229	4.0788			0.9736	1.0334	4.212	0.0986
27	6	4.4	2	0.3603	0.5147	3.6131			2.1967	1.8	5.9476	0.1814
28	7	4.9	1	0.1814	0.2591	4.2963			0.8815	0.6076	3.527	0.074
123	8	4.4	1	1.2841	1.8344	3.1675			1.7719	3.2775	14.5425	0.7002
124	10	4.3	2	1.387	1.9814	3.3713			2.0631	3.4295	15.2401	0.7135
31	7	4.6	2	0.4462	0.6374	3.8992			1.2583	1.2685	5.8121	0.2245
125	10	4	1	0.8783	1.2547	3.7534			0.7788	1.2959	8.233	0.4193
33	6	4.2	1	0.3162	0.4517	4.3262			1.0791	1.0025	4.6745	0.1328
34	9	4.3	1	0.2755	0.3936	3.8455			1.0578	0.8821	4.4856	0.1464
126	8	4.4	1	0.5775	0.8250	4.0929			0.7733	1.051	6.157	0.2739
36	6	4.9	1	0.5265	0.7521	4.1357			1.0826	1.2496	5.4555	0.2233
37	9	4.9	1	0.2175	0.3107	3.466			1.0429	0.9807	3.7354	0.0754
127	10	4.4	2	1.646	2.3514	3.5757			2.1791	2.541	15.2713	0.7922
128	8	4.5	1	0.7824	1.1177	4.7339			0.5908	1.2539	6.4719	0.3338
40	7	4.1	1	0.3474	0.4963	4.5886			0.8803	0.9716	4.7284	0.1485];