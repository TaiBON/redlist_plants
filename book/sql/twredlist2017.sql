--
-- PostgreSQL database dump
--

-- Dumped from database version 9.6.5
-- Dumped by pg_dump version 9.6.5

-- Started on 2017-12-12 12:24:05 CST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

SET search_path = nomenclature, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 1871 (class 1259 OID 307583)
-- Name: twredlist2017; Type: TABLE; Schema: nomenclature; Owner: -
--

CREATE TABLE twredlist2017 (
    id integer NOT NULL,
    plant_type integer,
    family_fot character varying,
    family_fot_zh character varying,
    family character varying,
    family_zh character varying,
    genus character varying,
    genus_zh character varying,
    name character varying,
    fullname character varying,
    zh_name character varying,
    authors character varying,
    prev_category character varying,
    prev_criteria character varying,
    prev_evaluator character varying,
    category character varying,
    criteria character varying,
    evaluator character varying,
    evaluation character varying,
    images character varying,
    endemic character varying,
    native character varying,
    others character varying,
    note character varying,
    tropicos_namecode character varying,
    tropicos_fullname character varying,
    ipni_id character varying,
    ipni_fullname character varying,
    ipni_name character varying,
    update character varying
);


--
-- TOC entry 1870 (class 1259 OID 307581)
-- Name: twredlist2017_id_seq; Type: SEQUENCE; Schema: nomenclature; Owner: -
--

CREATE SEQUENCE twredlist2017_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- TOC entry 9063 (class 0 OID 0)
-- Dependencies: 1870
-- Name: twredlist2017_id_seq; Type: SEQUENCE OWNED BY; Schema: nomenclature; Owner: -
--

ALTER SEQUENCE twredlist2017_id_seq OWNED BY twredlist2017.id;


--
-- TOC entry 8899 (class 2604 OID 307586)
-- Name: twredlist2017 id; Type: DEFAULT; Schema: nomenclature; Owner: -
--

ALTER TABLE ONLY twredlist2017 ALTER COLUMN id SET DEFAULT nextval('twredlist2017_id_seq'::regclass);


--
-- TOC entry 9058 (class 0 OID 307583)
-- Dependencies: 1871
-- Data for Name: twredlist2017; Type: TABLE DATA; Schema: nomenclature; Owner: -
--

COPY twredlist2017 (id, plant_type, family_fot, family_fot_zh, family, family_zh, genus, genus_zh, name, fullname, zh_name, authors, prev_category, prev_criteria, prev_evaluator, category, criteria, evaluator, evaluation, images, endemic, native, others, note, tropicos_namecode, tropicos_fullname, ipni_id, ipni_fullname, ipni_name, update) FROM stdin;
280	3	Aristolochiaceae	馬兜鈴科	Aristolochiaceae	馬兜鈴科	Asarum	細辛屬	Asarum yaeyamense	Asarum yaeyamense Hatusima	八重山細辛	Hatusima				EN	B2ab(ii,iii,iv)	呂長澤				i			\N	\N	\N	\N	\N	2017-12-12
278	3	Aristolochiaceae	馬兜鈴科	Aristolochiaceae	馬兜鈴科	Asarum	細辛屬	Asarum tawushanianum	Asarum tawushanianum C.T.Lu & J.C.Wang	大武山細辛	C.T.Lu & J.C.Wang				CR	B2ab(ii, iii, v)	呂長澤			Endemic	i			\N	\N	\N	\N	\N	2017-12-12
5073	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Pouzolzia	霧水葛屬	Pouzolzia taiwaniana	Pouzolzia taiwaniana C.I Peng & S.W.Chung	臺灣霧水葛	C.I Peng & S.W.Chung				CR	B2ac	曾妤馨				i			\N	\N	\N	\N	\N	2017-12-12
276	3	Aristolochiaceae	馬兜鈴科	Aristolochiaceae	馬兜鈴科	Asarum	細辛屬	Asarum satsumense	Asarum satsumense F.Maek.	薩摩細辛	F.Maek.				EN	B2ab(ii,iii)	呂長澤				i			\N	\N	\N	\N	\N	2017-12-12
279	3	Aristolochiaceae	馬兜鈴科	Aristolochiaceae	馬兜鈴科	Asarum	細辛屬	Asarum villisepalum	Asarum villisepalum C.T.Lu & J.C.Wang	神秘湖細辛	C.T.Lu & J.C.Wang				EN	B2ab(ii,iii)	呂長澤			Endemic	i			\N	\N	\N	\N	\N	2017-12-12
2297	1	Grammitidaceae	禾葉蕨科	Polypodiaceae	水龍骨科	Xiphopterella	梳葉蕨屬	Xiphopterella devolii	Xiphopterella devolii S.J.Moore, Parris & W.L.Chiou	劍羽蕨	S.J.Moore, Parris & W.L.Chiou						許天銓				i			\N	\N	\N	\N	\N	2017-12-12
3367	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Bulbophyllum	豆蘭屬	Bulbophyllum karenkoense	Bulbophyllum karenkoense T.P.Lin	花蓮捲瓣蘭	T.P.Lin				NT		許天銓				i			\N	\N	\N	\N	\N	2017-12-12
3394	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Calanthe	根節蘭屬	Calanthe clavata	Calanthe clavata Lindl.	棒距根節蘭	Lindl.	NA	歸化種		NA	雜交種	許天銓				i			\N	\N	\N	\N	\N	2017-12-12
1555	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris subtriangularis	Dryopteris subtriangularis (C.Hope) C.Chr.	紅苞鱗毛蕨	(C.Hope) C.Chr.				DD	DD-T	呂碧鳳				i			\N	\N	\N	\N	\N	2017-12-12
4636	3	Scrophulariaceae	玄參科	Orobanchaceae	列當科	Melampyrum	山羅花屬	Melampyrum roseum	Melampyrum roseum Maxim.	山蘿花	Maxim.				EN	B2a&; D	陳志雄	v			i			\N	\N	\N	\N	\N	2017-12-12
1154	3	Cruciferae	十字花科	Brassicaceae	十字花科	Rorippa	葶藶屬	Rorippa globosa	Rorippa globosa (Turcz. ex Fisch. & C.A.Mey) Hayek	風花菜	(Turcz. ex Fisch. & C.A.Mey) Hayek	NA	歸化種		NT*		許再文				i			\N	\N	\N	\N	\N	2017-12-12
1843	3	Gentianaceae	龍膽科	Gentianaceae	龍膽科	Gentiana	龍膽屬	Gentiana bambuseti	Gentiana bambuseti T.Y.Hsieh, T.C.Hsu, S.M.Ku & C.I Peng	竹林龍膽	T.Y.Hsieh, T.C.Hsu, S.M.Ku & C.I Peng				VU	B1+2?; C2b	陳志雄	v		Endemic	i			\N	\N	\N	\N	\N	2017-12-12
3707	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Oberonia	莪白蘭屬	Oberonia kusukusensis	Oberonia kusukusensis Hayata	高士佛脈葉蘭	Hayata				DD	DD-P or DD-T	許天銓			Endemic	i			\N	\N	\N	\N	\N	2017-12-12
3376	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Bulbophyllum	豆蘭屬	Bulbophyllum remotifolium	Bulbophyllum remotifolium (Fukuy.) K.Nakaj.	間距捲瓣蘭	(Fukuy.) K.Nakaj.				DD	DD-P or DD-T	許天銓				i			\N	\N	\N	\N	\N	2017-12-12
1286	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Cyperus	莎草屬	Cyperus cuspidatus	Cyperus cuspidatus Kunth	長尖莎草	Kunth	LC			DD		許天銓				i			\N	\N	\N	\N	\N	2017-12-12
1396	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Schoenus	赤箭莎屬	Schoenus nitens subsp. nitens	Schoenus nitens (R.Br.) Poir. subsp. nitens	匍莖赤箭莎					DD		許天銓				i			\N	\N	\N	\N	\N	2017-12-12
2257	3	Gramineae	禾本科	Poaceae	禾本科	Trisetum	三毛草屬	Trisetum bifidum	Trisetum bifidum (Thunb.) Ohwi	三毛草	(Thunb.) Ohwi	VU	B2ab(ii)c(iv); D		VU	B2ab(ii)c(iv); D	陳志輝				i			\N	\N	\N	\N	\N	2017-12-12
4695	3	Smilacaceae	菝葜科	Smilacaceae	菝葜科	Heterosmilax	土茯苓屬	Heterosmilax septemnervia	Heterosmilax septemnervia F.T.Wang & T.Tang*	短柱土茯苓	F.T.Wang & T.Tang*				DD		許天銓				i			\N	\N	\N	\N	\N	2017-12-12
3700	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Nervilia	脈葉蘭屬	Nervilia ratis	Nervilia ratis T.P.Lin & Y.N.Chang	三伯脈葉蘭	T.P.Lin & Y.N.Chang				DD	DD-P or DD-T	許天銓				i			\N	\N	\N	\N	\N	2017-12-12
3702	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Nervilia	脈葉蘭屬	Nervilia taitoensis	Nervilia taitoensis (Hayata) Schltr.	台東脈葉蘭	(Hayata) Schltr.				DD	DD-P or DD-T	許天銓				i			\N	\N	\N	\N	\N	2017-12-12
3710	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Oberonia	莪白蘭屬	Oberonia pumila var. rotundum	Oberonia pumila (Fukuy. ex S.C.Chen & K.Y.Lang) Ormerod var. rotundum T.P.Lin & W.M.Lin	圓唇小騎士蘭	T.P.Lin & W.M.Lin				DD	DD-P or DD-T	許天銓			Endemic	i			\N	\N	\N	\N	\N	2017-12-12
3772	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Spiranthes	綬草屬	Spiranthes minutiflora	Spiranthes minutiflora T.C.Hsu	小花綬草	T.C.Hsu				DD		許天銓				i			\N	\N	\N	\N	\N	2017-12-12
3820	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Zeuxine	線柱蘭屬	Zeuxine kantokeiense	Zeuxine kantokeiense Tatew. & Masam.	關刀溪線柱蘭	Tatew. & Masam.	DD	DD-P		DD	DD-P	許天銓				i			\N	\N	\N	\N	\N	2017-12-12
3822	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Zeuxine	線柱蘭屬	Zeuxine niijimae	Zeuxine niijimae Tatew. & Masam.	眉原線柱蘭	Tatew. & Masam.				DD	DD-P or DD-T	許天銓				i			\N	\N	\N	\N	\N	2017-12-12
4697	3	Smilacaceae	菝葜科	Smilacaceae	菝葜科	Smilax	菝葜屬	Smilax bockii	Smilax bockii Warb.	平柄菝葜	Warb.	LC			DD		許天銓				i			\N	\N	\N	\N	\N	2017-12-12
3558	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Gastrodia	赤箭屬	Gastrodia leucochila	Gastrodia leucochila T.C.Hsu & Z.H.Chen	白唇赤箭	T.C.Hsu & Z.H.Chen				DD	DD-T	許天銓				i			\N	\N	\N	\N	\N	2017-12-12
3323	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Acampe	脆蘭屬	Acampe hayatae	Acampe hayatae Schltr.	臺灣肉蘭	Schltr.				DD	DD-P or DD-T	許天銓				i			\N	\N	\N	\N	\N	2017-12-12
3500	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Epipogium	上鬚蘭屬	Epipogium kentingensis	Epipogium kentingensis T.P.Lin & S.H.Wu	墾丁上鬚蘭	T.P.Lin & S.H.Wu				DD	DD-T	許天銓				i			\N	\N	\N	\N	\N	2017-12-12
3184	3	Musaceae	芭蕉科	Musaceae	芭蕉科	Musa	芭蕉屬	Musa itinerans var. kavalanensis	Musa itinerans Cheesman var. kavalanensis H.L.Chiu, C.T.Shii & T.Y.A.Yang	葛瑪蘭芭蕉	H.L.Chiu, C.T.Shii & T.Y.A.Yang				CR	D	楊宗愈	?		Endemic	i			\N	\N	\N	\N	\N	2017-12-12
335	1	Aspleniaceae	鐵角蕨科	Aspleniaceae	鐵角蕨科	Asplenium	鐵角蕨屬	Asplenium adiantumnigrum	Asplenium adiantumnigrum L.	深山鐵角蕨	L.	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
475	1	Athyriaceae	蹄蓋蕨科	Woodsiaceae	岩蕨科	Woodsia	岩蕨屬	Woodsia andersonii	Woodsia andersonii (Bedd.) Christ	蜘蛛岩蕨	(Bedd.) Christ				CR	B1ab(v)+2ab(v); D	劉以誠				i			\N	\N	\N	\N	\N	2017-12-12
3520	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Eulophia	芋蘭屬	Eulophia bicallosa	Eulophia bicallosa (D.Don) P.F.Hunt & Summerhayes		(D.Don) P.F.Hunt & Summerhayes				DD	DD-P or DD-T	許天銓				i			\N	\N	\N	\N	\N	2017-12-12
3696	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Nervilia	脈葉蘭屬	Nervilia linearilabia	Nervilia linearilabia T.-P.Lin	小麥脈葉蘭	T.-P.Lin				DD	DD-P or DD-T	許天銓			Endemic	i			\N	\N	\N	\N	\N	2017-12-12
3701	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Nervilia	脈葉蘭屬	Nervilia tahanshanensis	Nervilia tahanshanensis T.P.Lin & W.M.Lin	大漢山脈葉蘭	T.P.Lin & W.M.Lin				DD	DD-P or DD-T	許天銓			Endemic	i			\N	\N	\N	\N	\N	2017-12-12
3708	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Oberonia	莪白蘭屬	Oberonia linguae	Oberonia linguae T.P.Lin & Y.N.Chang	圓唇莪白蘭	T.P.Lin & Y.N.Chang				DD	DD-P or DD-T	許天銓				i			\N	\N	\N	\N	\N	2017-12-12
3785	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Tainia	小杜鵑蘭屬	Tainia caterva	Tainia caterva T.P.Lin & W.M.Lin	密花杜鵑蘭	T.P.Lin & W.M.Lin				DD	DD-P or DD-T	許天銓			Endemic	i			\N	\N	\N	\N	\N	2017-12-12
3559	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Gastrodia	赤箭屬	Gastrodia nantoensis	Gastrodia nantoensis T.C.Hsu & C.M.Kuo ex T.P.Lin	南投赤箭	T.C.Hsu & C.M.Kuo ex T.P.Lin				DD	DD-T	許天銓			Endemic	i			\N	\N	\N	\N	\N	2017-12-12
3754	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Platanthera	粉蝶蘭屬	Platanthera ophrydioides	Platanthera ophrydioides F.Schmidt	千鳥粉蝶蘭	F.Schmidt				DD	DD-P or DD-T	許天銓			Hsu & Chung (2016)	i			\N	\N	\N	\N	\N	2017-12-12
3512	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Erythrodes	小唇蘭屬	Erythrodes blumei var. aggregatus	Erythrodes blumei (Lindl.) Schltr. var. aggregatus T.P.Lin & W.M.Lin	密花小唇蘭	T.P.Lin & W.M.Lin				DD	DD-T	許天銓			Endemic	i			\N	\N	\N	\N	\N	2017-12-12
1841	3	Gentianaceae	龍膽科	Gentianaceae	龍膽科	Centaurium	百金屬	Centaurium pulchellum var. altaicum	Centaurium pulchellum (Sw.) Druce var. altaicum (Griseb.) Kitag. & H.Hara	百金花	(Griseb.) Kitag. & H.Hara				VU	B2ac(); D2	陳志雄	v			i			\N	\N	\N	\N	\N	2017-12-12
2750	3	Leguminosae	豆科	Fabaceae	豆科	Kummerowia	雞眼草屬	Kummerowia stipulacea	Kummerowia stipulacea (Maxim.) Makino	圓葉雞眼草	(Maxim.) Makino	CR	B2ab(i, iii)		CR	B2ab(i, iii)	曾彥學				i			\N	\N	\N	\N	\N	
4651	3	Scrophulariaceae	玄參科	Orobanchaceae	列當科	Striga	獨腳金屬	Striga masuria	Striga masuria (Buch.-Ham. ex Benth.) Benth.	高雄獨腳金	(Buch.-Ham. ex Benth.) Benth.	EN*	B2ab(iii)		EN*	B2ab(iii)	ECVPT				i			\N	\N	\N	\N	\N	
5088	3	Verbenaceae	馬鞭草科	Lamiaceae	唇形科	Callicarpa	紫珠屬	Callicarpa formosana var. glabrata	Callicarpa formosana Rolfe var. glabrata Tien T.Chen, S.M.Chaw & Yuen P.Yang	六龜粗糠樹	Tien T.Chen, S.M.Chaw & Yuen P.Yang	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
41	3	Acanthaceae	爵床科	Acanthaceae	爵床科	Staurogyne	哈哼花屬	Staurogyne concinnula	Staurogyne concinnula (Hance) Kuntze	哈哼花	(Hance) Kuntze	LC			LC		謝宗欣				i			\N	\N	\N	\N	\N	
42	3	Acanthaceae	爵床科	Acanthaceae	爵床科	Staurogyne	哈哼花屬	Staurogyne debilis	Staurogyne debilis (T.Anderson) C.B.Clarke ex Mill.	菲律賓哈哼花	(T.Anderson) C.B.Clarke ex Mill.	VU	D1		VU	D1	謝宗欣				i			\N	\N	\N	\N	\N	
809	3	Compositae	菊科	Asteraceae	菊科	Aster	紫菀屬	Aster morrisonensis	Aster morrisonensis Hayata	玉山鐵桿蒿	Hayata	EN	B2ab(ii)		EN	B2ab(ii)	鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
2503	3	Labiatae	唇形科	Lamiaceae	唇形科	Salvia	鼠尾草屬	Salvia tashiroi	Salvia tashiroi Hayata	田代氏鼠尾草	Hayata	EN	B2ab(ii,v)		EN	B2ab(ii,v)	謝宗欣			Endemic	i			\N	\N	\N	\N	\N	
78	1	Adiantaceae	鐵線蕨科	Pteridaceae	鳳尾蕨科	Adiantum	鐵線蕨屬	Adiantum meishanianum	Adiantum meishanianum F.S.Hsu ex Yea C.Liu & W.L.Chiou	梅山口鐵線蕨	F.S.Hsu ex Yea C.Liu & W.L.Chiou	CR	B1ab(iii)+2ab(iii); C2a(ii)		CR	B1ab(iii)+2ab(iii); C2a(ii)	劉以誠			Endemic	i			\N	\N	\N	\N	\N	
2696	3	Leguminosae	豆科	Fabaceae	豆科	Desmodium	山螞蝗屬	Desmodium sequax	Desmodium sequax Wall.	波葉山螞蝗	Wall.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2844	3	Leguminosae	豆科	Fabaceae	豆科	Vigna	豇豆屬	Vigna minima var. minor	Vigna minima (Roxb.) Ohwi & H.Ohashi var. minor (Matsum.) Tateishi	小葉豇豆	(Matsum.) Tateishi	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
3931	3	Polygalaceae	遠志科	Polygalaceae	遠志科	Polygala	遠志屬	Polygala japonica	Polygala japonica Houtt.	瓜子金	Houtt.	LC			LC		陳建帆				i			\N	\N	\N	\N	\N	
3980	3	Polygonaceae	蓼科	Polygonaceae	蓼科	Rumex	酸模屬	Rumex acetosa	Rumex acetosa L.	酸模	L.	LC			LC		許再文				i			\N	\N	\N	\N	\N	
3982	3	Polygonaceae	蓼科	Polygonaceae	蓼科	Rumex	酸模屬	Rumex crispus var. crispus	Rumex crispus L. var. crispus	皺葉酸模		LC			NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
1629	1	Equisetaceae	木賊科	Equisetaceae	木賊科	Equisetum	木賊屬	Equisetum ramosissimum subsp. ramosissimum	Equisetum ramosissimum Desf. subsp. ramosissimum	木賊		LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1595	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Polystichum	耳蕨屬	Polystichum tenuius	Polystichum tenuius (Ching) Li Bing Zhang	離脈柳葉蕨	(Ching) Li Bing Zhang				CR	A4cd; B1b(i,ii, iii, iv, v)c(ii,iii,iv)+2b(i,ii, iii,iv,v)c(ii,iii,iv)	張藝翰				i			\N	\N	\N	\N	\N	
1833	3	Fumariaceae	紫堇科	Papaveraceae	罌粟科	Corydalis	紫蓳屬	Corydalis ophiocarpa	Corydalis ophiocarpa Hook.f. & Thomsson	彎果黃菫	Hook.f. & Thomsson	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2325	3	Hamamelidaceae	金縷梅科	Hamamelidaceae	金縷梅科	Distyliopsis	假蚊母樹屬	Distyliopsis dunnii	Distyliopsis dunnii (Hemsl.) Endress	尖葉水絲梨	(Hemsl.) Endress	EN	D		EN	D	ECVPT				i			\N	\N	\N	\N	\N	
4402	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Lasianthus	雞屎樹屬	Lasianthus appressihirtus var. maximus	Lasianthus appressihirtus Simizu var. maximus Simizu ex T.S.Liu & J.M.Chao	大葉密毛雞屎樹	Simizu ex T.S.Liu & J.M.Chao	LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
2775	3	Leguminosae	豆科	Fabaceae	豆科	Millettia	老荊藤屬	Millettia pachycarpa	Millettia pachycarpa Benth.	臺灣魚藤	Benth.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2949	1	Lomariopsidaceae	羅蔓藤蕨科	Dryopteridaceae	鱗毛蕨科	Bolbitis	實蕨屬	Bolbitis angustipinna	Bolbitis angustipinna (Hayata) H.Itô	細葉實蕨	(Hayata) H.Itô	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
771	3	Compositae	菊科	Asteraceae	菊科	Ageratina	假藿香薊屬	Ageratina riparia	Ageratina riparia (Regel) R.M.King & H.Rob.	澤假藿香薊	(Regel) R.M.King & H.Rob.				NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
3863	3	Passifloraceae	西番蓮科	Passifloraceae	西番蓮科	Passiflora	西番蓮屬	Passiflora foetida var. hispida	Passiflora foetida L. var. hispida (DC. ex Triana & Planch.) Killip	毛西番蓮	(DC. ex Triana & Planch.) Killip	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
314	1	Aspidiaceae	三叉蕨科	Tectariaceae	三叉蕨科	Pteridrys	牙蕨屬	Pteridrys cnemidaria	Pteridrys cnemidaria (H.Christ) C.Chr. & Ching	長柄牙蕨	(H.Christ) C.Chr. & Ching	CR	C2a(i)		VU	D1	許天銓				i			\N	\N	\N	\N	\N	
471	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Diplazium	雙蓋蕨屬	Diplazium wichurae	Diplazium wichurae (Mett.) Diels	鋸齒雙蓋蕨	(Mett.) Diels	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
494	3	Begoniaceae	秋海棠科	Begoniaceae	秋海棠科	Begonia	秋海棠屬	Begonia austrotaiwanensis	Begonia austrotaiwanensis Y.K.Chen & C.I Peng	南臺灣秋海棠	Y.K.Chen & C.I Peng	VU	D2		VU	D2	鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
517	3	Berberidaceae	小蘗科	Berberidaceae	小檗科	Berberis	小檗屬	Berberis kawakamii	Berberis kawakamii Hayata	臺灣小檗	Hayata	LC			NT		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
600	3	Callitricheaceae	水馬齒科	Plantaginaceae	車前科	Callitriche	水馬齒屬	Callitriche palustris var. oryzetorum	Callitriche palustris L. var. oryzetorum (Petrov) Lansdown	廣東水馬齒	(Petrov) Lansdown				DD	DD-P	陳建帆	v			i			\N	\N	\N	\N	\N	
628	3	Capparaceae	山柑科	Capparaceae	山柑科	Capparis	山柑屬	Capparis pubiflora	Capparis pubiflora DC.	毛花山柑	DC.	EN	D		EN	D	ECVPT				i			\N	\N	\N	\N	\N	
673	3	Caryophyllaceae	石竹科	Caryophyllaceae	石竹科	Dianthus	石竹屬	Dianthus superbus var. longicalycinus	Dianthus superbus L. var. longicalycinus (Maxim.) Will.	長萼瞿麥	(Maxim.) Will.	LC			LC		呂長澤				i			\N	\N	\N	\N	\N	
686	3	Caryophyllaceae	石竹科	Caryophyllaceae	石竹科	Silene	蠅子草屬	Silene glabella	Silene glabella (Ohwi) S.S.Ying	南湖大山蠅子草	(Ohwi) S.S.Ying	VU	D1		VU	D1	呂長澤			Endemic	i			\N	\N	\N	\N	\N	
846	3	Compositae	菊科	Asteraceae	菊科	Centratherum	鈕扣花屬	Centratherum punctatum	Centratherum punctatum Cass.	菲律賓鈕釦花	Cass.	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	1211
863	3	Compositae	菊科	Asteraceae	菊科	Conyza	假蓬屬	Conyza canadensis var. pusilla	Conyza canadensis (L.) Cronq. var. pusilla (Nutt.) Cronq.	光莖飛蓬	(Nutt.) Cronq.	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
905	3	Compositae	菊科	Asteraceae	菊科	Eupatorium	澤蘭屬	Eupatorium lindleyanum	Eupatorium lindleyanum DC.	林氏澤蘭	DC.	VU*	B2ab(i,ii,iii)		VU*	B2ab(i,ii,iii)	鍾國芳				i			\N	\N	\N	\N	\N	
1019	3	Compositae	菊科	Asteraceae	菊科	Taraxacum	蒲公英屬	Taraxacum officinale	Taraxacum officinale Weber	西洋蒲公英	Weber	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
1021	3	Compositae	菊科	Asteraceae	菊科	Tephroseris	狗舌草屬	Tephroseris taitoensis	Tephroseris taitoensis (Hayata) Holub	臺灣狗舌草	(Hayata) Holub	DD	DD-P		DD	DD-P	鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
1126	3	Crassulaceae	景天科	Crassulaceae	景天科	Sedum	佛甲草屬	Sedum uniflorum	Sedum uniflorum Hook. & Arn.	疏花佛甲草	Hook. & Arn.	NT*			NT*		ECVPT				i			\N	\N	\N	\N	\N	
1129	3	Cruciferae	十字花科	Brassicaceae	十字花科	Arabis	筷子芥屬	Arabis alpina var. formosana	Arabis alpina (L.) var. formosana Masam. ex S.F.Huang	臺灣筷子芥	Masam. ex S.F.Huang	LC			LC		許再文			Endemic	i			\N	\N	\N	\N	\N	
1192	2	Cupressaceae	柏科	Cupressaceae	柏科	Juniperus	刺柏屬	Juniperus squamata	Juniperus squamata Buch.-Ham. ex Lamb.	香青	Buch.-Ham. ex Lamb.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2282	1	Grammitidaceae	禾葉蕨科	Polypodiaceae	水龍骨科	Prosaptia	穴子蕨屬	Prosaptia formosana	Prosaptia formosana (Hayata) T.C.Hsu	寶島穴子蕨	(Hayata) T.C.Hsu				LC		許天銓				i			\N	\N	\N	\N	\N	
2288	1	Grammitidaceae	禾葉蕨科	Polypodiaceae	水龍骨科	Radiogrammitis	幅禾蕨屬	Radiogrammitis ilanensis	Radiogrammitis ilanensis T.C.Hsu	宜蘭禾葉蕨	T.C.Hsu				CR	C2a(i)	許天銓				i			\N	\N	\N	\N	\N	
2574	3	Lauraceae	樟科	Lauraceae	樟科	Machilus	楨楠屬	Machilus obovatifolia var. taiwuensis	Machilus obovatifolia (Hayata) Kaneh. & Sasaki var. taiwuensis S.Y.Lu & T.T.Chen	大武楨楠	S.Y.Lu & T.T.Chen				LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
3173	3	Moraceae	桑科	Moraceae	桑科	Ficus	榕屬	Ficus variegata var. garciae	Ficus variegata Blume var. garciae (Elm.) Corner	幹花榕	(Elm.) Corner	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3210	3	Myrsinaceae	紫金牛科	Primulaceae	報春花科	Embelia	藤木槲屬	Embelia laeta var. papilligera	Embelia laeta (L.) Mez var. papilligera (Nakai) Walker	藤毛木檞	(Nakai) Walker	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
2371	1	Hymenophyllaceae	膜蕨科	Hymenophyllaceae	膜蕨科	Didymoglossum	單葉假脈蕨屬	Didymoglossum motleyi	Didymoglossum motleyi (Bosch) Ebihara & K.Iwats.	短柄單葉假脈蕨	(Bosch) Ebihara & K.Iwats.	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
4191	3	Ranunculaceae	毛茛科	Ranunculaceae	毛茛科	Dichocarpum	人字果屬	Dichocarpum adiantifolium	Dichocarpum adiantifolium (Hook.f. & Thoms.) W.T.Wang & Hsiao	鐵線蕨葉人字果	(Hook.f. & Thoms.) W.T.Wang & Hsiao	NT			NT		楊宗愈			Endemic	i			\N	\N	\N	\N	\N	
4141	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Pteris	鳳尾蕨屬	Pteris semipinnata	Pteris semipinnata L.	天草鳳尾蕨	L.	LC			LC		趙怡姍				i			\N	\N	\N	\N	\N	
4265	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Photinia	石楠屬	Photinia serratifolia var. ardisiifolia	Photinia serratifolia (Desf.) Kalkman var. ardisiifolia (Hayata) H.Ohashi	臺東石楠	(Hayata) H.Ohashi	LC			LC		張坤城			Endemic	i			\N	\N	\N	\N	\N	
4302	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rosa	薔薇屬	Rosa luciae var. rosea	Rosa luciae Franch. & Rochebr. ex Crepin var. rosea H.L.Li	臺灣光葉薔薇	H.L.Li	DD	DD-T		DD	DD-T	張坤城			Endemic	i			\N	\N	\N	\N	\N	
4458	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Rubia	茜草屬	Rubia lanceolata	Rubia lanceolata Hayata	金劍草	Hayata	LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
4476	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Uncaria	鉤藤屬	Uncaria rhynchophylla	Uncaria rhynchophylla (Miq.) Miq. ex Havil.	嘴葉鉤藤	(Miq.) Miq. ex Havil.	VU	D2		VU	D2	鍾國芳				i			\N	\N	\N	\N	\N	
4517	3	Rutaceae	芸香科	Rutaceae	芸香科	Zanthoxylum	花椒屬	Zanthoxylum pistaciiflorum	Zanthoxylum pistaciiflorum Hayata	三葉花椒	Hayata	EN	B2ab(v); C2a(i)		EN	B2ab(v); C2a(i)	許再文			Endemic	i			\N	\N	\N	\N	\N	
4566	3	Saxifragaceae	虎耳草科	Hydrangeaceae	八仙花科	Hydrangea	八仙花屬	Hydrangea anomala	Hydrangea anomala D.Don	藤繡球	D.Don	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
4601	3	Scrophulariaceae	玄參科	Orobanchaceae	列當科	Euphrasia	碎雪草屬	Euphrasia transmorrisonensis var. durietziana	Euphrasia transmorrisonensis Hayata var. durietziana (Ohwi) T.C.Huang & M.J.Wu	臺灣碎雪草	(Ohwi) T.C.Huang & M.J.Wu	NT			NT		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4622	3	Scrophulariaceae	玄參科	Linderniaceae	母草科	Lindernia	母草屬	Lindernia pusilla	Lindernia pusilla (Willd.) Bold.	見風紅	(Willd.) Bold.	LC			LC		梁珆碩				i			\N	\N	\N	\N	\N	
4727	3	Solanaceae	茄科	Solanaceae	茄科	Lycianthes	紅絲線屬	Lycianthes biflora	Lycianthes biflora (Lour.) Bitter	雙花龍葵	(Lour.) Bitter	LC			LC		許再文				i			\N	\N	\N	\N	\N	
4785	3	Styracaceae	安息香科	Styracaceae	安息香科	Styrax	安息香屬	Styrax formosana var. hayataiana	Styrax formosana Matsum. var. hayataiana (Perkins) H.L.Li	恆春野茉莉	(Perkins) H.L.Li	DD	DD-T		DD	DD-T	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4792	3	Symplocaceae	灰木科	Symplocaceae	灰木科	Symplocos	灰木屬	Symplocos chinensis	Symplocos chinensis (Lour.) Druce	灰木	(Lour.) Druce	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4793	3	Symplocaceae	灰木科	Symplocaceae	灰木科	Symplocos	灰木屬	Symplocos cochinchinensis var. cochinchinensis	Symplocos cochinchinensis (Lour.) S.Moore var. cochinchinensis	銹葉灰木		LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4854	3	Theaceae	茶科	Pentaphylacaceae	五列木科	Eurya	柃木屬	Eurya nitida var. nitida	Eurya nitida Korthals var. nitida	光葉柃木		NT			NT		蘇夢淮				i			\N	\N	\N	\N	\N	
4885	1	Thelypteridaceae	金星蕨科	Thelypteridaceae	金星蕨科	Cyclosorus	毛蕨屬	Cyclosorus × intermedius 	Cyclosorus × intermedius W. C. Shieh & J. L. Tsai	擬密毛毛蕨	W. C. Shieh & J. L. Tsai	NA	雜交種		NA	雜交種	張藝翰			Endemic	i			\N	\N	\N	\N	\N	
5089	3	Verbenaceae	馬鞭草科	Lamiaceae	唇形科	Callicarpa	紫珠屬	Callicarpa formosana var. longifolia	Callicarpa formosana Rolfe var. longifolia Suzuki	長葉杜虹花	Suzuki	VU	D1		VU	D1	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
609	3	Campanulaceae	桔梗科	Campanulaceae	桔梗科	Codonopsis	山奶草屬	Codonopsis javanica subsp. japonica	Codonopsis javanica (Blume) Miq. subsp. japonica (Maxim. ex Makino) Lammers	金錢豹	(Maxim. ex Makino) Lammers	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
868	3	Compositae	菊科	Asteraceae	菊科	Cosmos	秋英屬	Cosmos bipinnatus	Cosmos bipinnatus Cav.	大波斯菊	Cav.	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
886	3	Compositae	菊科	Asteraceae	菊科	Eleutheranthera	離葯金腰箭屬	Eleutheranthera ruderalis	Eleutheranthera ruderalis (Swartz) Sch.Bip.	離葯金腰箭	(Swartz) Sch.Bip.	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
1678	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Acalypha	鐵莧屬	Acalypha indica var. minima	Acalypha indica L. var. minima (H.Keng) S.F.Huang & T.C.Huang	小葉鐵莧	(H.Keng) S.F.Huang & T.C.Huang	LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
1873	3	Gentianaceae	龍膽科	Gentianaceae	龍膽科	Tripterospermum	肺形草屬	Tripterospermum lilungshanensis	Tripterospermum lilungshanensis C.H.Chen, J.C.Wang & Y.C.Chang	里龍山肺形草	C.H.Chen, J.C.Wang & Y.C.Chang	CR	B2ac(iv)		CR	B2ac(iv)	陳志雄			Endemic	i			\N	\N	\N	\N	\N	
2556	3	Lauraceae	樟科	Lauraceae	樟科	Litsea	木薑子屬	Litsea akoensis var. akoensis	Litsea akoensis Hayata var. akoensis	屏東木薑子		LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2642	3	Leguminosae	豆科	Fabaceae	豆科	Chamaecrista	假含羞草屬	Chamaecrista nictitans subsp. patellaria var. glabrata	Chamaecrista nictitans (L.) Moench subsp. patellaria (DC. ex Collad.) H.S.Irwin & Barneby var. glabrata (Vogel) H.S.Irwin & Barneby	大葉假含羞草	(Vogel) H.S.Irwin & Barneby	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2781	3	Leguminosae	豆科	Fabaceae	豆科	Mucuna	血藤屬	Mucuna gigantea subsp. tashiroi	Mucuna gigantea (Willd.) DC. subsp. tashiroi (Hayata) H.Ohashi & Tateishi	大血藤	(Hayata) H.Ohashi & Tateishi	CR	D1		CR	D1	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
3122	3	Menispermaceae	防己科	Menispermaceae	防己科	Stephania	千金藤屬	Stephania japonica var. hispidula	Stephania japonica (Thunb.) Miers var. hispidula Yamam.	毛千金藤	Yamam.	LC			LC		楊勝任				i			\N	\N	\N	\N	\N	
4157	3	Pyrolaceae	鹿蹄草科	Ericaceae	杜鵑花科	Pyrola	鹿蹄草屬	Pyrola morrisonensis	Pyrola morrisonensis (Hayata) Hayata	玉山鹿蹄草	(Hayata) Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4624	3	Scrophulariaceae	玄參科	Linderniaceae	母草科	Lindernia	母草屬	Lindernia ruellioides	Lindernia ruellioides (Colsm.) Pennell	旱田草	(Colsm.) Pennell	LC			LC		梁珆碩				i			\N	\N	\N	\N	\N	
4841	3	Theaceae	茶科	Pentaphylacaceae	五列木科	Cleyera	紅淡比屬	Cleyera japonica var. longicarpa	Cleyera japonica Thunb. var. longicarpa (Yamam.) L.K.Ling & C.F.Hsieh	長果紅淡比	(Yamam.) L.K.Ling & C.F.Hsieh	LC			LC		蘇夢淮			Endemic	i			\N	\N	\N	\N	\N	
349	1	Aspleniaceae	鐵角蕨科	Aspleniaceae	鐵角蕨科	Asplenium	鐵角蕨屬	Asplenium neolaserpitiifolium	Asplenium neolaserpitiifolium Tardieu & Ching	大黑柄鐵角蕨	Tardieu & Ching	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
589	3	Buxaceae	黃楊科	Buxaceae	黃楊科	Buxus	黃楊屬	Buxus microphylla subsp. sinica	Buxus microphylla Siebold & Zucc. subsp. sinica (Rehder & E.H.Wils.) Hatus.	黃楊	(Rehder & E.H.Wils.) Hatus.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
833	3	Compositae	菊科	Asteraceae	菊科	Blumea	艾納香屬	Blumea lanceolaria	Blumea lanceolaria (Roxb.) Druce	走馬胎	(Roxb.) Druce	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
834	3	Compositae	菊科	Asteraceae	菊科	Blumea	艾納香屬	Blumea linearis	Blumea linearis C.I Peng & W.P.Leu	狹葉艾納香	C.I Peng & W.P.Leu	VU	D1+2		VU	D1+2	鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
2838	3	Leguminosae	豆科	Fabaceae	豆科	Vigna	豇豆屬	Vigna adenantha	Vigna adenantha (G.F.Meyer) Maréchal	腺葯豇豆	(G.F.Meyer) Maréchal	CR	B2ab(iii)		CR	B2ab(iii)	曾彥學				i			\N	\N	\N	\N	\N	
3317	1	Ophioglossaceae	瓶爾小草科	Ophioglossaceae	瓶爾小草科	Ophioglossum	瓶爾小草屬	Ophioglossum austroasiaticum	Ophioglossum austroasiaticum M.Nishida	高山瓶爾小草	M.Nishida	LC			LC		呂碧鳳				i			\N	\N	\N	\N	\N	
112	3	Amaranthaceae	莧科	Amaranthaceae	莧科	Achyranthes	牛膝屬	Achyranthes longifolia	Achyranthes longifolia (Makino) Makino	柳葉牛膝	(Makino) Makino	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
174	3	Apocynaceae	夾竹桃科	Apocynaceae	夾竹桃科	Trachelospermum	絡石屬	Trachelospermum gracilipes	Trachelospermum gracilipes Hook.f.	細梗絡石	Hook.f.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1712	3	Euphorbiaceae	大戟科	Putranjivaceae	非洲核果木科	Drypetes	鐵色屬	Drypetes karapinensis	Drypetes karapinensis (Hayata) Pax	交力坪鐵色	(Hayata) Pax	DD	DD-P		DD	DD-P	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
4888	1	Thelypteridaceae	金星蕨科	Thelypteridaceae	金星蕨科	Macrothelypteris	針毛蕨屬	Macrothelypteris torresiana	Macrothelypteris torresiana (Gaudich.) Ching	大金星蕨	(Gaudich.) Ching	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
2471	3	Labiatae	唇形科	Lamiaceae	唇形科	Mentha	薄荷屬	Mentha arvensis subsp. piperascens	Mentha arvensis L. subsp. piperascens (Malinv. ex Holmes) H.Hara	日本薄荷	(Malinv. ex Holmes) H.Hara				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
429	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Deparia	假鱗毛蕨屬	Deparia boryana	Deparia boryana (Willd.) M.Kato	南洋假鱗毛蕨	(Willd.) M.Kato	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
1082	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Jacquemontia	娥房藤屬	Jacquemontia paniculata	Jacquemontia paniculata (Burm.f.) Hallier f.	娥房藤	(Burm.f.) Hallier f.	LC			LC		楊勝任				i			\N	\N	\N	\N	\N	
3082	3	Melastomataceae	野牡丹科	Melastomataceae	野牡丹科	Bredia	金石榴屬	Bredia hirsuta var. rotundifolia	Bredia hirsuta Blume var. rotundifolia (Y.C.Liu & C.H.Ou) S.F.Huang & T.C.Huang	圓葉布勒徳藤	(Y.C.Liu & C.H.Ou) S.F.Huang & T.C.Huang	NT			NT		陳建帆			Endemic	i			\N	\N	\N	\N	\N	
1905	1	Gleicheniaceae	裏白科	Gleicheniaceae	裏白科	Dicranopteris	芒萁屬	Dicranopteris subpectinata	Dicranopteris subpectinata (Christ) C.M.Kuo	賽芒萁	(Christ) C.M.Kuo	DD	DD-T		DD	DD-T	ECVPT				i			\N	\N	\N	\N	\N	
4087	3	Primulaceae	報春花科	Primulaceae	報春花科	Lysimachia	珍珠菜屬	Lysimachia remota	Lysimachia remota Petitm.	蓬萊珍珠菜	Petitm.	LC			LC		楊宗愈				i			\N	\N	\N	\N	\N	
4505	3	Rutaceae	芸香科	Rutaceae	芸香科	Skimmia	茵芋屬	Skimmia japonica subsp. distincte-venulosa var. orthoclada	Skimmia japonica Thunb. subsp. distincte-venulosa (Hayata) T.C.Ho var. orthoclada (Hayata) T.C.Ho	臺灣茵芋	(Hayata) T.C.Ho	DD	DD-T		DD	DD-T	許再文				i			\N	\N	\N	\N	\N	
5151	3	Vitaceae	葡萄科	Vitaceae	葡萄科	Cayratia	虎葛屬	Cayratia japonica	Cayratia japonica (Thunb.) Gagnep.	虎葛	(Thunb.) Gagnep.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1493	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Arachniodes	複葉耳蕨屬	Arachniodes rhomboidea var. yakusimensis	Arachniodes rhomboidea (Wall. ex Mett.) Ching var. yakusimensis (H.Ito) W.C.Shieh	屋久複葉耳蕨	(H.Ito) W.C.Shieh	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
5168	3	Vitaceae	葡萄科	Vitaceae	葡萄科	Vitis	葡萄屬	Vitis thunbergii var. taiwaniana	Vitis thunbergii Siebold & Zucc. var. taiwaniana F.Y.Lu	小葉葡萄	F.Y.Lu	EN	A1a; D		EN	A1a; D	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
172	3	Apocynaceae	夾竹桃科	Apocynaceae	夾竹桃科	Tabernaemontana	馬蹄花屬	Tabernaemontana subglobosa	Tabernaemontana subglobosa Merr.	蘭嶼馬蹄花	Merr.	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
4051	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Selliguea	茀蕨屬	Selliguea hastata	Selliguea hastata (Thunb.) Fraser-Jenk.	三葉茀蕨	(Thunb.) Fraser-Jenk.	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
70	1	Adiantaceae	鐵線蕨科	Pteridaceae	鳳尾蕨科	Adiantum	鐵線蕨屬	Adiantum capillus-veneris fo. lanyuanum	Adiantum capillus-veneris L. fo. lanyuanum W.C.Shieh	蘭嶼鐵線蕨	W.C.Shieh				NA	品型	劉以誠			Endemic	i			\N	\N	\N	\N	\N	
1725	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Excoecaria	土沉香屬	Excoecaria kawakamii	Excoecaria kawakamii Hayata	蘭嶼土沉香	Hayata	VU	D1		VU	D1	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
1726	3	Euphorbiaceae	大戟科	Phyllanthaceae	葉下珠科	Flueggea	白飯樹屬	Flueggea suffruticosa	Flueggea suffruticosa (Pall.) Baill.	白飯樹	(Pall.) Baill.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
4725	3	Solanaceae	茄科	Solanaceae	茄科	Datura	曼陀羅屬	Datura innoxia	Datura innoxia Mill.	毛曼陀羅	Mill.	NA	歸化種		NA	歸化種	許再文				@			\N	\N	\N	\N	\N	1211
2520	3	Lardizabalaceae	木通科	Lardizabalaceae	木通科	Akebia	木通屬	Akebia trifoliata subsp. australis	Akebia trifoliata (Thunb.) Koidz. subsp. australis (Diels) T.Shimizu	白木通	(Diels) T.Shimizu	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
5171	1	Vittariaceae	書帶蕨科	Pteridaceae	鳳尾蕨科	Antrophyum	車前蕨屬	Antrophyum formosanum	Antrophyum formosanum Hieron.	臺灣車前蕨	Hieron.	LC			LC		陳正為				i			\N	\N	\N	\N	\N	
1782	3	Fagaceae	殼斗科	Fagaceae	殼斗科	Lithocarpus	石櫟屬	Lithocarpus amygdalifolius	Lithocarpus amygdalifolius (Skan ex Forbes & Hemsl.) Hayata	杏葉石櫟	(Skan ex Forbes & Hemsl.) Hayata	LC			LC		楊智凱				i			\N	\N	\N	\N	\N	
1633	3	Ericaceae	杜鵑花科	Ericaceae	杜鵑花科	Lyonia	南燭屬	Lyonia ovalifolia var. lanceolata	Lyonia ovalifolia (Wall.) Drude var. lanceolata (Wall.) Hand.-Mazz.	銳葉南燭	(Wall.) Hand.-Mazz.	DD	DD-T		DD	DD-T	ECVPT				i			\N	\N	\N	\N	\N	
5118	3	Verbenaceae	馬鞭草科	Verbenaceae	馬鞭草科	Stachytarpheta	木馬鞭屬	Stachytarpheta jamaicensis	Stachytarpheta jamaicensis (L.) Vahl.	牙買加長穗木	(L.) Vahl.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
395	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Athyrium	蹄蓋蕨屬	Athyrium delavayi var. subrigescens	Athyrium delavayi Christ var. subrigescens (Hayata) Yea C.Liu, W.L.Chiou & H.Y.Liu	姬蹄蓋蕨	(Hayata) Yea C.Liu, W.L.Chiou & H.Y.Liu	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
294	3	Asclepiadaceae	蘿藦科	Apocynaceae	夾竹桃科	Marsdenia	牛彌菜屬	Marsdenia formosana	Marsdenia formosana Masam.	臺灣牛彌菜	Masam.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
296	3	Asclepiadaceae	蘿藦科	Apocynaceae	夾竹桃科	Telosma	夜香花屬	Telosma pallida	Telosma pallida (Roxb.) Craib	夜香花	(Roxb.) Craib	CR	B2ab(ii)		CR	B2ab(ii)	曾彥學				i			\N	\N	\N	\N	\N	
449	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Diplazium	雙蓋蕨屬	Diplazium esculentum var. esculentum	Diplazium esculentum (Retz.) Sw. var. esculentum	過溝菜蕨		LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
450	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Diplazium	雙蓋蕨屬	Diplazium esculentum var. pubescens	Diplazium esculentum (Retz.) Sw. var. pubescens (Link) Tardieu & C.Chr 	毛軸過溝菜蕨	(Link) Tardieu & C.Chr				EN(以誠)/LC(藝翰)		劉以誠				i			\N	\N	\N	\N	\N	
389	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Anisocampium	安蕨屬	Anisocampium niponicum	Anisocampium niponicum (Mett.) Yea C.Liu, W.L.Chiou & M.Kato	日本蹄蓋蕨	(Mett.) Yea C.Liu, W.L.Chiou & M.Kato	NT*	C2a(i); D1		NT*	C2a(i); D1	劉以誠				i			\N	\N	\N	\N	\N	
548	3	Boraginaceae	紫草科	Boraginaceae	紫草科	Bothriospermum	細纍子草屬	Bothriospermum zeylanicum	Bothriospermum zeylanicum (J.Jacq.) Druce	細纍子草	(J.Jacq.) Druce	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
595	3	Cabombaceae	蓴科	Cabombaceae	蓴科	Cabomba	穗蓴屬	Cabomba furcata	Cabomba furcata Schult. & Schult.f.	紅花穗蓴	Schult. & Schult.f.				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
637	3	Caprifoliaceae	忍冬科	Caprifoliaceae	忍冬科	Lonicera	忍冬屬	Lonicera apodantha	Lonicera apodantha Ohwi	無梗忍冬	Ohwi	NT			NT		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
176	3	Apocynaceae	夾竹桃科	Apocynaceae	夾竹桃科	Trachelospermum	絡石屬	Trachelospermum lanyuense	Trachelospermum lanyuense C.E.Chang	蘭嶼絡石	C.E.Chang	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
663	3	Caryophyllaceae	石竹科	Caryophyllaceae	石竹科	Arenaria	無心菜屬	Arenaria takasagomontana	Arenaria takasagomontana (Masam.) S.S.Ying	高山無心菜	(Masam.) S.S.Ying	LC			LC		呂長澤			Endemic	i			\N	\N	\N	\N	\N	
682	3	Caryophyllaceae	石竹科	Caryophyllaceae	石竹科	Sagina	瓜槌草屬	Sagina procumbens	Sagina procumbens L.	仰臥漆姑草	L.				NA	歸化種	呂長澤				@			\N	\N	\N	\N	\N	
684	3	Caryophyllaceae	石竹科	Caryophyllaceae	石竹科	Silene	蠅子草屬	Silene fortunei var. kiruninsularis	Silene fortunei Vis. var. kiruninsularis (Masam.) S.S.Ying	基隆蠅子草	(Masam.) S.S.Ying	EN	D		EN	D	呂長澤			Endemic	i			\N	\N	\N	\N	\N	
779	3	Compositae	菊科	Asteraceae	菊科	Ambrosia	豬草屬	Ambrosia psilostachya	Ambrosia psilostachya DC.	裸穗豬草	DC.				NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
870	3	Compositae	菊科	Asteraceae	菊科	Cotula	山莞荽屬	Cotula hemisphaerica	Cotula hemisphaerica Wall. ex Benth. & Hook.	山芫荽	Wall. ex Benth. & Hook.	EN*	C2a(i, ii)		EN*	C2a(i, ii)	鍾國芳				i			\N	\N	\N	\N	\N	
887	3	Compositae	菊科	Asteraceae	菊科	Emilia	紫背草屬	Emilia fosbergii	Emilia fosbergii Nicolson	纓絨花	Nicolson	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
888	3	Compositae	菊科	Asteraceae	菊科	Emilia	紫背草屬	Emilia praetermissa	Emilia praetermissa Milne-Redh.	粉黃纓絨花	Milne-Redh.				NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
935	3	Compositae	菊科	Asteraceae	菊科	Gynura	三七草屬	Gynura japonica	Gynura japonica (Thunb.) Juel	黃花三七草	(Thunb.) Juel	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
967	3	Compositae	菊科	Asteraceae	菊科	Nemosenecio	羽葉千里光屬	Nemosenecio formosanus	Nemosenecio formosanus (Kitam.) B.Nord.	臺灣劉寄奴	(Kitam.) B.Nord.	VU	D1		VU	D1	鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
987	3	Compositae	菊科	Asteraceae	菊科	Pterocypsela	翅果菊屬	Pterocypsela indica	Pterocypsela indica (L.) C.Shih	鵝仔草	(L.) C.Shih	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
993	3	Compositae	菊科	Asteraceae	菊科	Saussurea	青木香屬	Saussurea kanzanensis	Saussurea kanzanensis Kitam.	關山青木香	Kitam.	VU	B; D2		VU	B; D2	鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
1040	3	Compositae	菊科	Asteraceae	菊科	Youngia	黃鵪菜屬	Youngia japonica subsp. longiflora	Youngia japonica (L.) DC. subsp. longiflora Babc. & Stebbins	大花黃鵪菜	Babc. & Stebbins	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
1074	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Ipomoea	牽牛花屬	Ipomoea polymorpha	Ipomoea polymorpha Roem. & Schult.	變葉立牽牛	Roem. & Schult.	VU*	D		VU*	D	楊勝任				i			\N	\N	\N	\N	\N	
1092	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Merremia	菜欒藤屬	Merremia similis	Merremia similis Elmer	紅花姬旋花	Elmer	CR	D		CR	D	楊勝任				i			\N	\N	\N	\N	\N	
1128	3	Cruciferae	十字花科	Brassicaceae	十字花科	Arabis	筷子芥屬	Arabis lyrata subsp. kamchatica	Arabis lyrata (L.) subsp. kamchatica (Fisch. ex DC.) Hultén	玉山筷子芥	(Fisch. ex DC.) Hultén	LC			LC		許再文				i			\N	\N	\N	\N	\N	1211
1138	3	Cruciferae	十字花科	Brassicaceae	十字花科	Cardamine	碎米薺屬	Cardamine impatiens	Cardamine impatiens L.	水花菜	L.	DD	DD-P		LC		許再文				i			\N	\N	\N	\N	\N	
1147	3	Cruciferae	十字花科	Brassicaceae	十字花科	Nasturtium	豆瓣菜屬	Nasturtium officinale	Nasturtium officinale R.Br.	水芥菜	R.Br.	NA	歸化種		NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
1426	1	Dennstaedtiaceae	碗蕨科	Dennstaedtiaceae	碗蕨科	Dennstaedtia	碗蕨屬	Dennstaedtia smithii	Dennstaedtia smithii (Hook.) Moore	司氏碗蕨	(Hook.) Moore	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
1897	3	Gesneriaceae	苦苣苔科	Gesneriaceae	苦苣苔科	Rhynchoglossum	尖舌草屬	Rhynchoglossum obliquum var. hologlossum	Rhynchoglossum obliquum Blume var. hologlossum (Hayata) W.T.Wang	尖舌草	(Hayata) W.T.Wang	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
2286	1	Grammitidaceae	禾葉蕨科	Polypodiaceae	水龍骨科	Prosaptia	穴子蕨屬	Prosaptia urceolaris	Prosaptia urceolaris (Hayata) Copel.	臺灣穴子蕨	(Hayata) Copel.	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
2601	3	Leguminosae	豆科	Fabaceae	豆科	Aeschynomene	合萌屬	Aeschynomene americana var. americana	Aeschynomene americana L. var. americana	敏感合萌		NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2638	3	Leguminosae	豆科	Fabaceae	豆科	Cassia	決明屬	Cassia sophora var. penghuana	Cassia sophora L. var. penghuana Y.C.Liu ＆ F.Y.Lu	澎湖決明	Y.C.Liu ＆ F.Y.Lu	VU	D2		VU	D2	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
1766	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Triadica	烏桕屬	Triadica cochinchinensis	Triadica cochinchinensis Lour.	白桕	Lour.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
1767	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Triadica	烏桕屬	Triadica sebifera	Triadica sebifera (L.) Small	烏桕	(L.) Small	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2806	3	Leguminosae	豆科	Fabaceae	豆科	Senna	黃槐屬	Senna occidentalis	Senna occidentalis (L.) Link	望江南	(L.) Link	NA	雜交種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2958	1	Lomariopsidaceae	羅蔓藤蕨科	Dryopteridaceae	鱗毛蕨科	Elaphoglossum	舌蕨屬	Elaphoglossum callifolium	Elaphoglossum callifolium (Blume) T.Moore	銳頭舌蕨	(Blume) T.Moore	VU	D1		VU	D1	ECVPT				i			\N	\N	\N	\N	\N	
3034	3	Malvaceae	錦葵科	Malvaceae	錦葵科	Abutilon	莔麻屬	Abutilon grandifolium	Abutilon grandifolium (Willd.) Sweet	大葉莔麻	(Willd.) Sweet	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
3053	3	Malvaceae	錦葵科	Malvaceae	錦葵科	Malvastrum	賽葵屬	Malvastrum coromandelianum	Malvastrum coromandelianum (L.) Garcke	賽葵	(L.) Garcke	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
3090	3	Melastomataceae	野牡丹科	Melastomataceae	野牡丹科	Melastoma	野牡丹屬	Melastoma candidum	Melastoma candidum D.Don	野牡丹	D.Don	LC			LC		陳建帆				i			\N	\N	\N	\N	\N	
3099	3	Melastomataceae	野牡丹科	Melastomataceae	野牡丹科	Sarcopyramis	肉穗野牡丹屬	Sarcopyramis napalensis var. delicata	Sarcopyramis napalensis Wall. var. delicata (C.B.Rob.) S.F.Huang & T.C.Huang	東方肉穗野牡丹	(C.B.Rob.) S.F.Huang & T.C.Huang	LC			LC		陳建帆				i			\N	\N	\N	\N	\N	
3142	3	Moraceae	桑科	Moraceae	桑科	Ficus	榕屬	Ficus erecta var. beecheyana	Ficus erecta Thunb. var. beecheyana (Hook. & Arn.) King	牛奶榕	(Hook. & Arn.) King	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3171	3	Moraceae	桑科	Moraceae	桑科	Ficus	榕屬	Ficus trichocarpa var. obtusa	Ficus trichocarpa Blume var. obtusa (Hassk.) Corner	鈍葉毛果榕	(Hassk.) Corner	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
2274	1	Grammitidaceae	禾葉蕨科	Polypodiaceae	水龍骨科	Oreogrammitis	濱禾蕨屬	Oreogrammitis caespitosa	Oreogrammitis caespitosa (Blume) Parris	穴孢濱禾蕨	(Blume) Parris				CR	D	許天銓				i			\N	\N	\N	\N	\N	
3241	3	Nyctaginaceae	紫茉莉科	Nyctaginaceae	紫茉莉科	Boerhavia	黃細心屬	Boerhavia coccinea	Boerhavia coccinea Mill.	紅花黃細心	Mill.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
3248	3	Nyctaginaceae	紫茉莉科	Nyctaginaceae	紫茉莉科	Pisonia	皮孫木屬	Pisonia umbellifera	Pisonia umbellifera (Forst.) Seem.	皮孫木	(Forst.) Seem.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2369	1	Hymenophyllaceae	膜蕨科	Hymenophyllaceae	膜蕨科	Didymoglossum	單葉假脈蕨屬	Didymoglossum beccarianum	Didymoglossum beccarianum (Cesati) Senterre & Rouhan	細柄單葉假脈蕨	(Cesati) Senterre & Rouhan				LC		許天銓				i			\N	\N	\N	\N	\N	
3296	3	Onagraceae	柳葉菜科	Onagraceae	柳葉菜科	Ludwigia	水丁香屬	Ludwigia epilobioides	Ludwigia epilobioides Maxim.	假柳葉菜	Maxim.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3897	3	Piperaceae	胡椒科	Piperaceae	胡椒科	Piper	胡椒屬	Piper taiwanense	Piper taiwanense T.T.Lin & S.Y.Lu	臺灣荖藤	T.T.Lin & S.Y.Lu	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
3900	3	Pittosporaceae	海桐科	Pittosporaceae	海桐科	Pittosporum	海桐屬	Pittosporum illicioides var. angustifolium	Pittosporum illicioides Makino var. angustifolium T.C.Huang ex S.Y.Lu	細葉疏果海桐	T.C.Huang ex S.Y.Lu	VU	A4, D1		VU	A4; D1	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4082	3	Primulaceae	報春花科	Primulaceae	報春花科	Lysimachia	珍珠菜屬	Lysimachia decurrens	Lysimachia decurrens G.Forst.	異葉珍珠菜	G.Forst.	LC			LC		楊宗愈				i			\N	\N	\N	\N	\N	
4143	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Pteris	鳳尾蕨屬	Pteris terminalis	Pteris terminalis Wall. ex J.Agardh	溪鳳尾蕨	Wall. ex J.Agardh	LC			LC		趙怡姍				i			\N	\N	\N	\N	\N	
4158	3	Rafflesiaceae	大花草科	Mitrastemonaceae	奴草科	Mitrastemon	奴草屬	Mitrastemon yamamotoi var. kanehirai	Mitrastemon yamamotoi Makino var. kanehirai (Yamam.) Makino	菱形奴草	(Yamam.) Makino	EN	B2		EN	B2	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4196	3	Ranunculaceae	毛茛科	Ranunculaceae	毛茛科	Ranunculus	毛茛屬	Ranunculus japonicus	Ranunculus japonicus Thunb.	毛茛	Thunb.	NT			NT		楊宗愈				i			\N	\N	\N	\N	\N	
4241	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Cotoneaster	舖地蜈蚣屬	Cotoneaster chingshuiensis	Cotoneaster chingshuiensis Kun C.Chang & Chih C.Wang	清水山栒子	Kun C.Chang & Chih C.Wang				CR	D	張坤城	?			i			\N	\N	\N	\N	\N	
4242	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Cotoneaster	舖地蜈蚣屬	Cotoneaster dammeri	Cotoneaster dammeri C.K.Schneid.	矮生栒子	C.K.Schneid.	LC			LC		張坤城				i			\N	\N	\N	\N	\N	
4245	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Cotoneaster	舖地蜈蚣屬	Cotoneaster morrisonensis	Cotoneaster morrisonensis Hayata	玉山舖地蜈蚣	Hayata	LC			LC		張坤城			Endemic	i			\N	\N	\N	\N	\N	
533	3	Bignoniaceae	紫葳科	Bignoniaceae	紫葳科	Radermachera	山菜豆屬	Radermachera sinica	Radermachera sinica (Hance) Hemsl.	山菜豆	(Hance) Hemsl.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4437	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Ophiorrhiza	蛇根草屬	Ophiorrhiza hayatana	Ophiorrhiza hayatana Ohwi	早田氏蛇根草	Ohwi	LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
4469	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Spermacoce	擬鴨舌癀舅屬	Spermacoce ocymifolia	Spermacoce ocymifolia Willd. ex Roem. & Schult.	擬鴨舌癀舅	Willd. ex Roem. & Schult.				NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
4499	3	Rutaceae	芸香科	Rutaceae	芸香科	Murraya	月橘屬	Murraya paniculata var. paniculata	Murraya paniculata (L.) Jack. var. paniculata	千里香					LC		許再文				i			\N	\N	\N	\N	\N	
4543	3	Sapindaceae	無患子科	Sapindaceae	無患子科	Cardiospermum	倒地鈴屬	Cardiospermum halicacabum	Cardiospermum halicacabum L.	倒地鈴	L.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
4595	3	Scrophulariaceae	玄參科	Plantaginaceae	車前科	Digitalis	毛地黃屬	Digitalis lutea	Digitalis lutea L.	黃花毛地黃	L.				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
4598	3	Scrophulariaceae	玄參科	Plantaginaceae	車前科	Ellisiophyllum	海螺菊屬	Ellisiophyllum pinnatum	Ellisiophyllum pinnatum (Wall. ex Benth.) Makino	海螺菊	(Wall. ex Benth.) Makino	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4644	3	Scrophulariaceae	玄參科	Orobanchaceae	列當科	Pedicularis	馬先蒿屬	Pedicularis verticillata	Pedicularis verticillata L.	馬先蒿	L.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
4857	3	Theaceae	茶科	Pentaphylacaceae	五列木科	Eurya	柃木屬	Eurya strigillosa	Eurya strigillosa Hayata	粗毛柃木	Hayata	LC			LC		蘇夢淮			Endemic	i			\N	\N	\N	\N	\N	
4905	1	Thelypteridaceae	金星蕨科	Thelypteridaceae	金星蕨科	Pronephrium	新月蕨屬	Pronephrium triphyllum var. parishii	Pronephrium triphyllum (Sw.) Holttum var. parishii (Bedd.) C.M.Kuo	羽葉新月蕨	(Bedd.) C.M.Kuo	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
4952	3	Trochodendraceae	昆欄樹科	Trochodendraceae	昆欄樹科	Trochodendron	昆欄樹屬	Trochodendron aralioides	Trochodendron aralioides Siebold & Zucc.	昆欄樹	Siebold & Zucc.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4970	3	Umbelliferae	繖形科	Apiaceae	繖形科	Angelica	當歸屬	Angelica morrisonicola var. morrisonicola	Angelica morrisonicola Hayata var. morrisonicola	玉山當歸		LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4976	3	Umbelliferae	繖形科	Apiaceae	繖形科	Chaerophyllum	細葉芹屬	Chaerophyllum involucratum	Chaerophyllum involucratum (Hayata) K.F.Chung	山薰香	(Hayata) K.F.Chung	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
5022	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Dendrocnide	咬人狗屬	Dendrocnide meyeniana	Dendrocnide meyeniana (Walp.) Chew	咬人狗	(Walp.) Chew	LC			LC		曾妤馨				i			\N	\N	\N	\N	\N	
5024	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Elatostema	樓梯草屬	Elatostema acuteserratum	Elatostema acuteserratum B.L.Shih & Yuen P.Yang	銳齒樓梯草	B.L.Shih & Yuen P.Yang	VU	D2		VU	D2	曾妤馨			Endemic	i			\N	\N	\N	\N	\N	
5065	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Pilea	冷水麻屬	Pilea peploides var. peploides	Pilea peploides (Gaudich.) Hook. & Arn. var. peploides	矮冷水麻		LC			LC		曾妤馨				i			\N	\N	\N	\N	\N	
5117	3	Verbenaceae	馬鞭草科	Verbenaceae	馬鞭草科	Stachytarpheta	木馬鞭屬	Stachytarpheta cayennensis	Stachytarpheta cayennensis (Rich.) Vahl	藍蝶猿尾木	(Rich.) Vahl				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
136	3	Amaranthaceae	莧科	Amaranthaceae	莧科	Pupalia	小花鉤牛膝屬	Pupalia micrantha	Pupalia micrantha Hauman	小花鉤牛膝	Hauman	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
146	3	Anacardiaceae	漆樹科	Anacardiaceae	漆樹科	Rhus	漆樹屬	Rhus succedanea var. dumoutieri	Rhus succedanea L. var. dumoutieri Kudo et Matsura	安南漆	Kudo et Matsura				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
720	3	Ceratophyllaceae	金魚藻科	Ceratophyllaceae	金魚藻科	Ceratophyllum	金魚藻屬	Ceratophyllum demersum	Ceratophyllum demersum L.	金魚藻	L.	DD	DD-P		DD	DD-P	ECVPT				i			\N	\N	\N	\N	\N	
2928	1	Lindsaeaceae	陵齒蕨科	Lindsaeaceae	陵齒蕨科	Lindsaea	陵齒蕨屬	Lindsaea orbiculata var. orbiculata	Lindsaea orbiculata (Lam.) Mett. ex Kuhn var. orbiculata	圓葉陵齒蕨		LC			LC		陳正為				i			\N	\N	\N	\N	\N	
4435	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Nertera	深柱夢草屬	Nertera nigricarpa	Nertera nigricarpa Hayata	黑果深柱夢草	Hayata	LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
5015	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Boehmeria	苧麻屬	Boehmeria pilosiuscula	Boehmeria pilosiuscula (Blume) Hassk.	華南苧麻	(Blume) Hassk.	LC			LC		曾妤馨				i			\N	\N	\N	\N	\N	
467	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Diplazium	雙蓋蕨屬	Diplazium squamigerum	Diplazium squamigerum (Mett.) Hope	長苞雙蓋蕨	(Mett.) Hope	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
500	3	Begoniaceae	秋海棠科	Begoniaceae	秋海棠科	Begonia	秋海棠屬	Begonia formosana fo. albomaculata	Begonia formosana (Hayata) Masam. fo. albomaculata T.S.Liu & M.J.Lai	白斑水鴨腳	T.S.Liu & M.J.Lai	NA			NA	品型	鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
683	3	Caryophyllaceae	石竹科	Caryophyllaceae	石竹科	Silene	蠅子草屬	Silene fortunei var. fortunei	Silene fortunei Vis. var. fortunei	蠅子草		LC			LC		呂長澤				i			\N	\N	\N	\N	\N	
769	3	Compositae	菊科	Asteraceae	菊科	Adenostemma	下田菊屬	Adenostemma lavenia var. parviflorum	Adenostemma lavenia (L.) Kuntze var. parviflorum (Blume) Hochr.	小花下田菊	(Blume) Hochr.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
919	3	Compositae	菊科	Asteraceae	菊科	Gnaphalium	鼠麴草屬	Gnaphalium hypoleucum var. hypoleucum	Gnaphalium hypoleucum DC. var. hypoleucum	秋鼠麴草		LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
4034	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Polypodiodes	水龍骨屬	Polypodiodes fieldingiana	Polypodiodes fieldingiana (Kunze ex Mett.) Fraser-Jenk., Kandel & Pariyar	栗柄水龍骨	(Kunze ex Mett.) Fraser-Jenk., Kandel & Pariyar	VU	D1		VU	D1	劉以誠				i			\N	\N	\N	\N	\N	
1186	2	Cupressaceae	柏科	Cupressaceae	柏科	Calocedrus	肖楠屬	Calocedrus macrolepis var. formosana	Calocedrus macrolepis Kurz var. formosana (Florin) W.C.Cheng & L.K.Fu	臺灣肖楠	(Florin) W.C.Cheng & L.K.Fu	VU	B2ab(ii,v)		VU	B2ab(ii,v)	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4095	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Aleuritopteris	粉背蕨屬	Aleuritopteris dealbata	Aleuritopteris dealbata (C.Presl) Fée	臺灣粉背蕨	(C.Presl) Fée	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1559	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris wallichiana subsp. nepalensis	Dryopteris wallichiana (Spreng.) Hyl. subsp. nepalensis Fraser-Jenk.	尼泊爾鱗毛蕨	Fraser-Jenk.				LC		呂碧鳳				i			\N	\N	\N	\N	\N	
1714	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Euphorbia	大戟屬	Euphorbia cyathophora	Euphorbia cyathophora Murray	猩猩草	Murray	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
1869	3	Gentianaceae	龍膽科	Gentianaceae	龍膽科	Tripterospermum	肺形草屬	Tripterospermum alutaceifolium	Tripterospermum alutaceifolium (T.S.Liu & Chiu C.Kuo) J.Murata	臺北肺形草	(T.S.Liu & Chiu C.Kuo) J.Murata	LC			LC		陳志雄			Endemic	i			\N	\N	\N	\N	\N	
1890	3	Gesneriaceae	苦苣苔科	Gesneriaceae	苦苣苔科	Cyrtandra	偽苦苣苔屬	Cyrtandra umbellifera	Cyrtandra umbellifera Merr.	雄胞囊草	Merr.	VU	D1+2		VU	D1+2	ECVPT				i			\N	\N	\N	\N	\N	
2489	3	Labiatae	唇形科	Lamiaceae	唇形科	Prunella	夏枯草屬	Prunella vulgaris subsp. asiatica var. nanhutashanensis	Prunella vulgaris L. subsp. asiatica (Nakai) H.Hara var. nanhutashanensis S.S.Ying	高山夏枯草	S.S.Ying	VU	D1+2		VU	D1+2	謝宗欣			Endemic	i			\N	\N	\N	\N	\N	
4248	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Cotoneaster	舖地蜈蚣屬	Cotoneaster subadpressus	Cotoneaster subadpressus T.T.Yu	高山栒子	T.T.Yu	VU*	B2ab(ii,v); D		VU*	B2ab(ii,v); D	張坤城				i			\N	\N	\N	\N	\N	
4492	3	Rutaceae	芸香科	Rutaceae	芸香科	Melicope	三腳虌屬	Melicope pteleifolia	Melicope pteleifolia (Champ. ex Benth.) T.Hartley	三腳虌	(Champ. ex Benth.) T.Hartley	LC			LC		許再文				i			\N	\N	\N	\N	\N	
4627	3	Scrophulariaceae	玄參科	Linderniaceae	母草科	Lindernia	母草屬	Lindernia viscosa	Lindernia viscosa (Hornem.) Boldingh	屏東見風紅	(Hornem.) Boldingh	EN*	B2ab(i,iii); D		EN*	B2ab(i,iii); D	梁珆碩				i			\N	\N	\N	\N	\N	
4730	3	Solanaceae	茄科	Solanaceae	茄科	Lycopersicon	番茄屬	Lycopersicon esculentum var. cerasiforme	Lycopersicon esculentum Mill. var. cerasiforme (Dunal) A.Gray	櫻桃小番茄	(Dunal) A.Gray	NA	歸化種		NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
4908	1	Thelypteridaceae	金星蕨科	Thelypteridaceae	金星蕨科	Pseudophegopteris	紫柄蕨屬	Pseudophegopteris levingei	Pseudophegopteris levingei (C.B.Clarke) Ching	高山紫柄蕨	(C.B.Clarke) Ching	NT			VU	B1b(ii,iii,iv,v)c(ii,iii,iv)	張藝翰				i			\N	\N	\N	\N	\N	
4967	3	Umbelliferae	繖形科	Apiaceae	繖形科	Angelica	當歸屬	Angelica dahurica var. formosana	Angelica dahurica (Hoffm.) Benth. & Hook.f. ex Franch. & Sav. var. formosana (H.Boissieu) K.Y.Yen. et al.	野當歸	(H.Boissieu) K.Y.Yen. et al.	VU	D1		VU	D1	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
5128	3	Violaceae	菫菜科	Violaceae	菫菜科	Viola	菫菜屬	Viola adenothrix var. adenothrix	Viola adenothrix Hayata var. adenothrix	喜岩堇菜		LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
79	1	Adiantaceae	鐵線蕨科	Pteridaceae	鳳尾蕨科	Adiantum	鐵線蕨屬	Adiantum menglianense	Adiantum menglianense Y.Y.Qian	孟連鐵線蕨	Y.Y.Qian				DD		劉以誠				i			\N	\N	\N	\N	\N	2017-12-12
3944	3	Polygonaceae	蓼科	Polygonaceae	蓼科	Persicaria	春蓼屬	Persicaria capitata	Persicaria capitata (Buch.-Ham. ex D.Don) H.Gross	頭花蓼	(Buch.-Ham. ex D.Don) H.Gross	NA	歸化種		NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
30	3	Acanthaceae	爵床科	Acanthaceae	爵床科	Lepidagathis	鱗球花屬	Lepidagathis inaequalis	Lepidagathis inaequalis C.B.Clarke ex Elmer	卵葉鱗球花	C.B.Clarke ex Elmer	LC			LC		謝宗欣				i			\N	\N	\N	\N	\N	
122	3	Amaranthaceae	莧科	Amaranthaceae	莧科	Amaranthus	莧屬	Amaranthus lividus	Amaranthus lividus L.	凹葉野莧菜	L.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
337	1	Aspleniaceae	鐵角蕨科	Aspleniaceae	鐵角蕨科	Asplenium	鐵角蕨屬	Asplenium australasicum	Asplenium australasicum (J.Sm.) Hook.	南洋山蘇花	(J.Sm.) Hook.	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
1674	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Acalypha	鐵莧屬	Acalypha brachystachya	Acalypha brachystachya Hornem.	短序鐵莧菜	Hornem.	VU*	D		VU*	D	曾彥學				i			\N	\N	\N	\N	\N	
248	3	Araliaceae	五加科	Araliaceae	五加科	Aralia	刺楤屬	Aralia bipinnata	Aralia bipinnata Blanco	裡白楤木	Blanco	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
5108	3	Verbenaceae	馬鞭草科	Verbenaceae	馬鞭草科	Duranta	假連翹屬	Duranta erecta	Duranta erecta L.	金露花	L.				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
373	1	Aspleniaceae	鐵角蕨科	Aspleniaceae	鐵角蕨科	Asplenium	鐵角蕨屬	Asplenium wrightii	Asplenium wrightii Eaton ex Hook.	萊氏鐵角蕨	Eaton ex Hook.	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
374	1	Aspleniaceae	鐵角蕨科	Aspleniaceae	鐵角蕨科	Asplenium	鐵角蕨屬	Asplenium × shikokianum 	Asplenium × shikokianum Makino	四國鐵角蕨	Makino	NA	雜交種		NA	雜交種	張藝翰				i			\N	\N	\N	\N	\N	
397	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Athyrium	蹄蓋蕨屬	Athyrium epirachis	Athyrium epirachis (H.Christ) Ching	軸果蹄蓋蕨	(H.Christ) Ching	DD	DD-P		DD	DD-P	劉以誠				i			\N	\N	\N	\N	\N	
418	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Athyrium	蹄蓋蕨屬	Athyrium × hohuanshanense 	Athyrium × hohuanshanense Yoshik.	尖阿蹄蓋蕨	Yoshik.	NA	雜交種		NA	雜交種	劉以誠			Endemic	i			\N	\N	\N	\N	\N	
420	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Athyrium	蹄蓋蕨屬	Athyrium × purpurascens 	Athyrium × purpurascens (Tagawa) Sa.Kurata	紫柄蹄蓋蕨	(Tagawa) Sa.Kurata	NA	雜交種		NA	雜交種	劉以誠				i			\N	\N	\N	\N	\N	
421	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Cornopteris	角蕨屬	Cornopteris banajaoensis	Cornopteris banajaoensis (C.Chr.) K.Iwats. & M.G.Price	大葉貞蕨	(C.Chr.) K.Iwats. & M.G.Price	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
422	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Cornopteris	角蕨屬	Cornopteris decurrenti-alata var. decurrenti-alata	Cornopteris decurrenti-alata (Hook.) Nakai var. decurrenti-alata	貞蕨		LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
1821	3	Fagaceae	殼斗科	Fagaceae	殼斗科	Quercus	櫟屬	Quercus variabilis	Quercus variabilis Blume	栓皮櫟	Blume	LC			LC		楊智凱				i			\N	\N	\N	\N	\N	
39	3	Acanthaceae	爵床科	Acanthaceae	爵床科	Rungia	明萼草屬	Rungia chinensis	Rungia chinensis Benth.	明萼草	Benth.	LC			LC		謝宗欣				i			\N	\N	\N	\N	\N	
556	3	Boraginaceae	紫草科	Ehretiaceae	厚殼樹科	Ehretia	厚殼樹屬	Ehretia dicksonii	Ehretia dicksonii Hance	破布烏	Hance	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
558	3	Boraginaceae	紫草科	Ehretiaceae	厚殼樹科	Ehretia	厚殼樹屬	Ehretia microphylla	Ehretia microphylla Lam.	滿福木	Lam.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
354	1	Aspleniaceae	鐵角蕨科	Aspleniaceae	鐵角蕨科	Asplenium	鐵角蕨屬	Asplenium pekinense	Asplenium pekinense Hance	北京鐵角蕨	Hance	DD	DD-T		DD	DD-T	張藝翰				i			\N	\N	\N	\N	\N	
559	3	Boraginaceae	紫草科	Ehretiaceae	厚殼樹科	Ehretia	厚殼樹屬	Ehretia philippinensis	Ehretia philippinensis A.DC.	蘭嶼厚殼樹	A.DC.	VU*	B2ab(ii,v); D1		VU*	B2ab(ii,v); D1	ECVPT				i			\N	\N	\N	\N	\N	
560	3	Boraginaceae	紫草科	Ehretiaceae	厚殼樹科	Ehretia	厚殼樹屬	Ehretia resinosa	Ehretia resinosa Hance	恆春厚殼樹	Hance	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
561	3	Boraginaceae	紫草科	Heliotropiaceae	天芹菜科	Heliotropium	天芹菜屬	Heliotropium formosanum	Heliotropium formosanum I.M.Johnst.	山豆根	I.M.Johnst.	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
564	3	Boraginaceae	紫草科	Boraginaceae	紫草科	Lithospermum	紫草屬	Lithospermum zollingeri	Lithospermum zollingeri DC.	梓木草	DC.	VU	D2		VU	D2	ECVPT				i			\N	\N	\N	\N	\N	
565	3	Boraginaceae	紫草科	Boraginaceae	紫草科	Myosotis	勿忘草屬	Myosotis arvensis	Myosotis arvensis (L.) Hill	野勿忘草	(L.) Hill	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
566	3	Boraginaceae	紫草科	Boraginaceae	紫草科	Symphytum	聚合草屬	Symphytum officinale	Symphytum officinale L.	康復力	L.				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
567	3	Boraginaceae	紫草科	Boraginaceae	紫草科	Thyrocarpus	盾果草屬	Thyrocarpus sampsonii	Thyrocarpus sampsonii Hance	盾果草	Hance	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
570	3	Boraginaceae	紫草科	Boraginaceae	紫草科	Trichodesma	碧果草屬	Trichodesma calycosum	Trichodesma calycosum Collett & Hemsl.	假酸漿	Collett & Hemsl.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
573	3	Boraginaceae	紫草科	Boraginaceae	紫草科	Trigonotis	附地草屬	Trigonotis formosana	Trigonotis formosana Hayata	臺灣附地草	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
575	3	Boraginaceae	紫草科	Boraginaceae	紫草科	Trigonotis	附地草屬	Trigonotis nankotaizanensis	Trigonotis nankotaizanensis (Sasaki) Masam. & Ohwi ex Masam.	南湖附地草	(Sasaki) Masam. & Ohwi ex Masam.	NT			NT		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
592	3	Buxaceae	黃楊科	Buxaceae	黃楊科	Sarcococca	野扇花屬	Sarcococca saligna	Sarcococca saligna (D.Don.) Müll.Arg.	柳狀野扇花	(D.Don.) Müll.Arg.	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
728	3	Chenopodiaceae	藜科	Amaranthaceae	莧科	Chenopodium	藜屬	Chenopodium ambrosioides	Chenopodium ambrosioides L.	臭杏	L.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
729	3	Chenopodiaceae	藜科	Amaranthaceae	莧科	Chenopodium	藜屬	Chenopodium formosanum	Chenopodium formosanum Koidz.	臺灣藜	Koidz.	DD	DD-P		DD	DD-P	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
730	3	Chenopodiaceae	藜科	Amaranthaceae	莧科	Chenopodium	藜屬	Chenopodium glaucum	Chenopodium glaucum L.	灰綠藜	L.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
732	3	Chenopodiaceae	藜科	Amaranthaceae	莧科	Suaeda	鹼蓬屬	Suaeda maritima	Suaeda maritima (L.) Dum.	裸花鹼蓬	(L.) Dum.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
733	3	Chloranthaceae	金粟蘭科	Chloranthaceae	金粟蘭科	Chloranthus	金粟蘭屬	Chloranthus henryi	Chloranthus henryi Hemsl.	寬葉金粟蘭	Hemsl.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
646	3	Caprifoliaceae	忍冬科	Adoxaceae	五福花科	Viburnum	莢蒾屬	Viburnum erosum	Viburnum erosum Thunb.	松田氏莢蒾	Thunb.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1023	3	Compositae	菊科	Asteraceae	菊科	Tridax	長柄菊屬	Tridax procumbens	Tridax procumbens L.	長柄菊	L.	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
790	3	Compositae	菊科	Asteraceae	菊科	Artemisia	蒿屬	Artemisia indica	Artemisia indica Willd.	艾	Willd.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
791	3	Compositae	菊科	Asteraceae	菊科	Artemisia	蒿屬	Artemisia japonica	Artemisia japonica Thunb.	牡蒿	Thunb.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
792	3	Compositae	菊科	Asteraceae	菊科	Artemisia	蒿屬	Artemisia kawakamii	Artemisia kawakamii Hayata	山艾	Hayata	LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
793	3	Compositae	菊科	Asteraceae	菊科	Artemisia	蒿屬	Artemisia lancea	Artemisia lancea Van.	小艾	Van.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
795	3	Compositae	菊科	Asteraceae	菊科	Artemisia	蒿屬	Artemisia niitakayamensis	Artemisia niitakayamensis Hayata	玉山艾	Hayata	LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
796	3	Compositae	菊科	Asteraceae	菊科	Artemisia	蒿屬	Artemisia oligocarpa	Artemisia oligocarpa Hayata	高山艾	Hayata	LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
1989	3	Gramineae	禾本科	Poaceae	禾本科	Chloris	虎尾草屬	Chloris gayana	Chloris gayana Kunth	蓋氏虎尾草	Kunth	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
635	3	Caprifoliaceae	忍冬科	Caprifoliaceae	忍冬科	Abelia	六道木屬	Abelia chinensis var. ionandra	Abelia chinensis R.Br. var. ionandra (Hayata) Masam.	臺灣糯米條	(Hayata) Masam.	VU	A3, D1		VU	A3, D1	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
797	3	Compositae	菊科	Asteraceae	菊科	Artemisia	蒿屬	Artemisia simulans	Artemisia simulans Pamp.	中南蒿	Pamp.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
799	3	Compositae	菊科	Asteraceae	菊科	Artemisia	蒿屬	Artemisia somai var. somai	Artemisia somai Hayata var. somai	相馬氏艾		LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
800	3	Compositae	菊科	Asteraceae	菊科	Artemisia	蒿屬	Artemisia tsugitakaensis	Artemisia tsugitakaensis (Kitam.) Ling & Y.R.Ling	雪山艾	(Kitam.) Ling & Y.R.Ling	LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
801	3	Compositae	菊科	Asteraceae	菊科	Aster	紫菀屬	Aster ageratoides	Aster ageratoides Turcz.	山白蘭	Turcz.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
802	3	Compositae	菊科	Asteraceae	菊科	Aster	紫菀屬	Aster altaicus	Aster altaicus Willd.	臺東鐵桿蒿	Willd.	EN	C2b; D		EN	C2b; D	鍾國芳				i			\N	\N	\N	\N	\N	
807	3	Compositae	菊科	Asteraceae	菊科	Aster	紫菀屬	Aster itsunboshi	Aster itsunboshi Kitam.	大武山紫菀	Kitam.	DD	DD-P, DD-T		DD	DD-P, DD-T	鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
808	3	Compositae	菊科	Asteraceae	菊科	Aster	紫菀屬	Aster lasiocladus	Aster lasiocladus Hayata	絨山白蘭	Hayata	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
813	3	Compositae	菊科	Asteraceae	菊科	Aster	紫菀屬	Aster subulatus var. sandwicensis	Aster subulatus (Michx.) Hort. ex Michx. var. sandwicensis (A.Gray) A.G.Jones	澤掃帚菊	(A.Gray) A.G.Jones	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
814	3	Compositae	菊科	Asteraceae	菊科	Aster	紫菀屬	Aster subulatus var. subulatus	Aster subulatus (Michx.) Hort. ex Michx. var. subulatus	掃帚菊		NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
815	3	Compositae	菊科	Asteraceae	菊科	Aster	紫菀屬	Aster taiwanensis	Aster taiwanensis Kitam.	臺灣馬蘭	Kitam.	LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
817	3	Compositae	菊科	Asteraceae	菊科	Aster	紫菀屬	Aster taoyuenensis	Aster taoyuenensis S.S.Ying	桃園馬蘭	S.S.Ying	EN	D		EN	D	鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
821	3	Compositae	菊科	Asteraceae	菊科	Bidens	鬼針屬	Bidens biternata	Bidens biternata (Lour.) Merr. & Sherff	鬼針舅	(Lour.) Merr. & Sherff	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
822	3	Compositae	菊科	Asteraceae	菊科	Bidens	鬼針屬	Bidens pilosa var. minor	Bidens pilosa L. var. minor (Blume) Sherff	小白花鬼針	(Blume) Sherff	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
823	3	Compositae	菊科	Asteraceae	菊科	Bidens	鬼針屬	Bidens pilosa var. pilosa	Bidens pilosa L. var. pilosa	白花鬼針		LC			NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
825	3	Compositae	菊科	Asteraceae	菊科	Bidens	鬼針屬	Bidens tripartita	Bidens tripartita L.	狼把草	L.	VU*	B2ac(iv)		VU*	B2ac(iv)	鍾國芳				i			\N	\N	\N	\N	\N	
828	3	Compositae	菊科	Asteraceae	菊科	Blumea	艾納香屬	Blumea conspicua	Blumea conspicua Hayata	大花艾納香	Hayata	VU	D1+2		VU	D1+2	鍾國芳				i			\N	\N	\N	\N	\N	
830	3	Compositae	菊科	Asteraceae	菊科	Blumea	艾納香屬	Blumea hieracifolia	Blumea hieracifolia (D.Don) DC.	毛將軍	(D.Don) DC.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
838	3	Compositae	菊科	Asteraceae	菊科	Blumea	艾納香屬	Blumea viscosa	Blumea viscosa (Mill.) V.M.Badillo	毛假蓬舅	(Mill.) V.M.Badillo				NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
839	3	Compositae	菊科	Asteraceae	菊科	Calyptocarpus	金腰箭舅屬	Calyptocarpus vialis	Calyptocarpus vialis Less.	金腰箭舅	Less.	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
1480	1	Dipteridaceae	雙扇蕨科	Dipteridaceae	雙扇蕨科	Dipteris	雙扇蕨屬	Dipteris conjugata	Dipteris conjugata Reinw.	雙扇蕨	Reinw.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1481	3	Droseraceae	茅膏菜科	Droseraceae	茅膏菜科	Drosera	茅膏菜屬	Drosera burmannii	Drosera burmannii Vahl	金錢草	Vahl	VU	B2ac(ii)		VU	B2ac(ii)	ECVPT				i			\N	\N	\N	\N	\N	
1482	3	Droseraceae	茅膏菜科	Droseraceae	茅膏菜科	Drosera	茅膏菜屬	Drosera indica	Drosera indica L.	長葉茅膏菜	L.	EN	A2c;B2b(ii)c(iv)		EN	A2c;B2b(ii)c(iv)	ECVPT				i			\N	\N	\N	\N	\N	
1484	3	Droseraceae	茅膏菜科	Droseraceae	茅膏菜科	Drosera	茅膏菜屬	Drosera spathulata	Drosera spathulata Lab.	小毛氈苔	Lab.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1486	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Arachniodes	複葉耳蕨屬	Arachniodes chinensis	Arachniodes chinensis (Rosenst.) Ching 	中華複葉耳蕨	(Rosenst.) Ching				EN	B1ac(iii,iv)+2ac(iii,iv)	張藝翰				i			\N	\N	\N	\N	\N	
1487	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Arachniodes	複葉耳蕨屬	Arachniodes festina	Arachniodes festina (Hance) Ching	臺灣兩面複葉耳蕨	(Hance) Ching	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
1488	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Arachniodes	複葉耳蕨屬	Arachniodes globisora	Arachniodes globisora (Hayata) Ching	臺灣複葉耳蕨	(Hayata) Ching	NT			NT		張藝翰				i			\N	\N	\N	\N	\N	
1489	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Arachniodes	複葉耳蕨屬	Arachniodes nigrospinosa	Arachniodes nigrospinosa (Ching) Ching	黑鱗複葉耳蕨	(Ching) Ching	NT			NT		張藝翰				i			\N	\N	\N	\N	\N	
1490	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Arachniodes	複葉耳蕨屬	Arachniodes pseudoaristata	Arachniodes pseudoaristata (Tagawa) Ohwi	小葉複葉耳蕨	(Tagawa) Ohwi	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
1492	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Arachniodes	複葉耳蕨屬	Arachniodes rhomboidea var. rhomboidea	Arachniodes rhomboidea (Wall. ex Mett.) Ching var. rhomboidea	斜方複葉耳蕨		LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
840	3	Compositae	菊科	Asteraceae	菊科	Carpesium	天名精屬	Carpesium abrotanoides	Carpesium abrotanoides L.	天名精	L.	VU*	D		VU*	D	鍾國芳				i			\N	\N	\N	\N	\N	
2384	1	Hymenophyllaceae	膜蕨科	Hymenophyllaceae	膜蕨科	Hymenophyllum	膜蕨屬	Hymenophyllum nitidulum	Hymenophyllum nitidulum (Bosch) Ebihara & K.Iwats.	細口團扇蕨	(Bosch) Ebihara & K.Iwats.	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
2385	1	Hymenophyllaceae	膜蕨科	Hymenophyllaceae	膜蕨科	Hymenophyllum	膜蕨屬	Hymenophyllum okadae	Hymenophyllum okadae Masam.	青綠膜蕨	Masam.				LC		許天銓				i			\N	\N	\N	\N	\N	
2832	3	Leguminosae	豆科	Fabaceae	豆科	Uraria	兔尾草屬	Uraria neglecta	Uraria neglecta Prain	圓葉兔尾草	Prain				EN*		曾彥學				i			\N	\N	\N	\N	\N	
2836	3	Leguminosae	豆科	Fabaceae	豆科	Vicia	蠶豆屬	Vicia sativa subsp. nigra	Vicia sativa L. subsp. nigra (L.) Ehrh.	野豌豆	(L.) Ehrh.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2837	3	Leguminosae	豆科	Fabaceae	豆科	Vicia	蠶豆屬	Vicia tetrasperma	Vicia tetrasperma (L.) Moench	烏嘴豆	(L.) Moench	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2841	3	Leguminosae	豆科	Fabaceae	豆科	Vigna	豇豆屬	Vigna luteola	Vigna luteola (Jacq.) Benth.	長葉豇豆	(Jacq.) Benth.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2842	3	Leguminosae	豆科	Fabaceae	豆科	Vigna	豇豆屬	Vigna marina	Vigna marina (Burm.) Merr.	濱豇豆	(Burm.) Merr.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
841	3	Compositae	菊科	Asteraceae	菊科	Carpesium	天名精屬	Carpesium cernuum	Carpesium cernuum L.	杓兒菜	L.	VU*	C2a(i)		VU*	C2a(i)	鍾國芳				i			\N	\N	\N	\N	\N	
2500	3	Labiatae	唇形科	Lamiaceae	唇形科	Salvia	鼠尾草屬	Salvia occidentalis	Salvia occidentalis Sw.	腺萼鼠尾草	Sw.				NA	歸化種	謝宗欣				@			\N	\N	\N	\N	\N	
2508	3	Labiatae	唇形科	Lamiaceae	唇形科	Scutellaria	黃芩屬	Scutellaria playfairii	Scutellaria playfairii Kudo	布烈氏黃芩	Kudo	VU	D1		VU	D1	謝宗欣			Endemic	i			\N	\N	\N	\N	\N	
2509	3	Labiatae	唇形科	Lamiaceae	唇形科	Scutellaria	黃芩屬	Scutellaria taipeiensis	Scutellaria taipeiensis T.C.Huang, A.Hsiao et M.J.Wu	臺北黃芩	T.C.Huang, A.Hsiao et M.J.Wu	LC			LC		謝宗欣			Endemic	i			\N	\N	\N	\N	\N	
3312	1	Ophioglossaceae	瓶爾小草科	Ophioglossaceae	瓶爾小草科	Botrychium	陰地蕨屬	Botrychium lunaria	Botrychium lunaria (L.) Sw.	扇羽陰地蕨	(L.) Sw.	NT			NT		呂碧鳳				i			\N	\N	\N	\N	\N	
3316	1	Ophioglossaceae	瓶爾小草科	Ophioglossaceae	瓶爾小草科	Ophioderma	帶狀瓶爾小草屬	Ophioderma pendula	Ophioderma pendula (L.) C.Presl	帶狀瓶爾小草	(L.) C.Presl	LC			LC		呂碧鳳				i			\N	\N	\N	\N	\N	
3320	1	Ophioglossaceae	瓶爾小草科	Ophioglossaceae	瓶爾小草科	Ophioglossum	瓶爾小草屬	Ophioglossum reticulatum	Ophioglossum reticulatum L.	網脈瓶爾小草	L.	DD	DD-T		DD	DD-T	呂碧鳳				i			\N	\N	\N	\N	\N	
3321	1	Ophioglossaceae	瓶爾小草科	Ophioglossaceae	瓶爾小草科	Ophioglossum	瓶爾小草屬	Ophioglossum thermale	Ophioglossum thermale Kom.	狹葉瓶爾小草	Kom.	NT			NT		呂碧鳳				i			\N	\N	\N	\N	\N	
3322	3	Opiliaceae	山柚科	Opiliaceae	山柚科	Champereia	山柚屬	Champereia manillana	Champereia manillana (Blume) Merr.	山柚	(Blume) Merr.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
843	3	Compositae	菊科	Asteraceae	菊科	Carpesium	天名精屬	Carpesium minus	Carpesium minus Hemsl.	細川氏天名精	Hemsl.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
844	3	Compositae	菊科	Asteraceae	菊科	Carpesium	天名精屬	Carpesium nepalense	Carpesium nepalense Less.	黃金珠	Less.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
3858	3	Papaveraceae	罌粟科	Papaveraceae	罌粟科	Papaver	罌粟屬	Papaver rhoeas	Papaver rhoeas L.	虞美人	L.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
3860	1	Parkeriaceae	水蕨科	Pteridaceae	鳳尾蕨科	Ceratopteris	水蕨屬	Ceratopteris thalictroides subsp. thalictroides	Ceratopteris thalictroides (L.) Brongn. subsp. thalictroides	水蕨		LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3862	3	Passifloraceae	西番蓮科	Passifloraceae	西番蓮科	Passiflora	西番蓮屬	Passiflora edulis	Passiflora edulis Sims	百香果	Sims	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
3864	3	Passifloraceae	西番蓮科	Passifloraceae	西番蓮科	Passiflora	西番蓮屬	Passiflora suberosa	Passiflora suberosa L.	三角葉西番蓮	L.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
3867	3	Phrymaceae	蠅毒草科	Phrymaceae	蠅毒草科	Phryma	透骨草屬(蠅毒草屬)	Phryma leptostachya	Phryma leptostachya L.	蠅毒草	L.	VU*	B2ac(ii); D		VU*	B2ac(ii); D	ECVPT				i			\N	\N	\N	\N	\N	
2607	3	Leguminosae	豆科	Fabaceae	豆科	Albizia	合歡屬	Albizia procera	Albizia procera (Roxb.) Benth.	黃豆樹	(Roxb.) Benth.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
5170	1	Vittariaceae	書帶蕨科	Pteridaceae	鳳尾蕨科	Antrophyum	車前蕨屬	Antrophyum castaneum	Antrophyum castaneum H.Ito	阿里山車前蕨	H.Ito				VU	B2b(ii)c(ii); C2a(i)	陳正為			Endemic	i			\N	\N	\N	\N	\N	
58	3	Aceraceae	槭樹科	Sapindaceae	無患子科	Acer	槭屬	Acer palmatum var. pubescens	Acer palmatum Thunb. var. pubescens H.L.Li	臺灣掌葉槭	H.L.Li	LC			LC		許再文			Endemic	i			\N	\N	\N	\N	\N	
60	3	Actinidiaceae	獼猴桃科	Actinidiaceae	獼猴桃科	Actinidia	獼猴桃屬	Actinidia arguta	Actinidia arguta (Sieb. & Zucc.) Planch. ex Miq.	軟棗獼猴桃	(Sieb. & Zucc.) Planch. ex Miq.	VU	B1ab(v);C2a(i); D1		VU	B1ab(v); C2a(i); D1	許再文				i			\N	\N	\N	\N	\N	
65	3	Actinidiaceae	獼猴桃科	Actinidiaceae	獼猴桃科	Actinidia	獼猴桃屬	Actinidia rufa	Actinidia rufa (Siebold & Zucc.) Planch. ex Miq.	紅莖獼猴桃	(Siebold & Zucc.) Planch. ex Miq.	VU	B1ab(v); C2a(i); D1		LC		許再文				i			\N	\N	\N	\N	\N	
73	1	Adiantaceae	鐵線蕨科	Pteridaceae	鳳尾蕨科	Adiantum	鐵線蕨屬	Adiantum diaphanum	Adiantum diaphanum Blume	長尾鐵線蕨	Blume	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
86	1	Adiantaceae	鐵線蕨科	Pteridaceae	鳳尾蕨科	Coniogramme	鳳丫蕨屬	Coniogramme fraxinea	Coniogramme fraxinea (D.Don) Diels	全緣鳳丫蕨	(D.Don) Diels	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
99	3	Aizoaceae	番杏科	Aizoaceae	番杏科	Tetragonia	番杏屬	Tetragonia tetragonoides	Tetragonia tetragonoides (Pall.) Kuntze	番杏	(Pall.) Kuntze	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
116	3	Amaranthaceae	莧科	Amaranthaceae	莧科	Alternanthera	蓮子草屬	Alternanthera philoxeroides	Alternanthera philoxeroides (Mart.) Griseb.	空心蓮子草	(Mart.) Griseb.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
5219	3	Zygophyllaceae	蒺藜科	Zygophyllaceae	蒺藜科	Tribulus	蒺藜屬	Tribulus terrestris	Tribulus terrestris L.	蒺藜	L.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4	3	Acanthaceae	爵床科	Acanthaceae	爵床科	Blechum	賽山藍屬	Blechum pyramidatum	Blechum pyramidatum (Lam.) Urb.	賽山藍	(Lam.) Urb.	NA	歸化種		NA	歸化種	謝宗欣				@			\N	\N	\N	\N	\N	
1078	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Ipomoea	牽牛花屬	Ipomoea trifida	Ipomoea trifida (Kunth) G.Don	大星牽牛	(Kunth) G.Don	NA	歸化種		NA	歸化種	楊勝任				@			\N	\N	\N	\N	\N	
1083	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Jacquemontia	娥房藤屬	Jacquemontia polyantha	Jacquemontia polyantha (Schltdl. & Cham.) Hallier f.	多花娥房藤	(Schltdl. & Cham.) Hallier f.				NA	歸化種	楊勝任				@			\N	\N	\N	\N	\N	
1089	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Merremia	菜欒藤屬	Merremia hederacea	Merremia hederacea (Burm.f.) Hallier f.	卵葉菜欒藤	(Burm.f.) Hallier f.	LC			LC		楊勝任				i			\N	\N	\N	\N	\N	
1096	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Stictocardia	大萼旋花屬	Stictocardia tiliifolia	Stictocardia tiliifolia (Desr.) Hallier f.	大萼旋花	(Desr.) Hallier f.	LC			LC		楊勝任				i			\N	\N	\N	\N	\N	
1106	3	Crassulaceae	景天科	Crassulaceae	景天科	Bryophyllum	落地生根屬	Bryophyllum pinnatum	Bryophyllum pinnatum (Lam.) Kurz	落地生根	(Lam.) Kurz	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
1047	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Cuscuta	菟絲子屬	Cuscuta australis	Cuscuta australis R.Br.	菟絲子	R.Br.	LC			LC		楊勝任				i			\N	\N	\N	\N	\N	
44	3	Acanthaceae	爵床科	Acanthaceae	爵床科	Strobilanthes	馬藍屬	Strobilanthes flexicaulis	Strobilanthes flexicaulis Hayata	曲莖馬藍	Hayata	LC			LC		謝宗欣				i			\N	\N	\N	\N	\N	
1427	1	Dennstaedtiaceae	碗蕨科	Dennstaedtiaceae	碗蕨科	Dennstaedtia	碗蕨屬	Dennstaedtia zeylanica	Dennstaedtia zeylanica (Sw.) Zink ex Fraser-Jenk. & Kandel	碗蕨	(Sw.) Zink ex Fraser-Jenk. & Kandel	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
1432	1	Dennstaedtiaceae	碗蕨科	Dennstaedtiaceae	碗蕨科	Hypolepis	姬蕨屬	Hypolepis tenuifolia	Hypolepis tenuifolia (G.Forst.) Bernh.	細葉姬蕨	(G.Forst.) Bernh.	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
1437	1	Dennstaedtiaceae	碗蕨科	Dennstaedtiaceae	碗蕨科	Microlepia	鱗蓋蕨屬	Microlepia marginata	Microlepia marginata (Panzer) C.Chr.	邊緣鱗蓋蕨	(Panzer) C.Chr.	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
2302	3	Guttiferae	金絲桃科	Clusiaceae	藤黃科	Garcinia	福木屬	Garcinia subelliptica	Garcinia subelliptica Merr.	菲島福木	Merr.	EN	B2ab(ii,v)		EN	B2ab(ii,v)	ECVPT				i			\N	\N	\N	\N	\N	
2654	3	Leguminosae	豆科	Fabaceae	豆科	Crotalaria	野百合屬	Crotalaria chinensis	Crotalaria chinensis L.	華野百合	L.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2656	3	Leguminosae	豆科	Fabaceae	豆科	Crotalaria	野百合屬	Crotalaria ferruginea	Crotalaria ferruginea Graham ex Benth.	假地藍	Graham ex Benth.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2657	3	Leguminosae	豆科	Fabaceae	豆科	Crotalaria	野百合屬	Crotalaria goreensis	Crotalaria goreensis Guill. & Perr.	西非豬屎豆	Guill. & Perr.				NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2658	3	Leguminosae	豆科	Fabaceae	豆科	Crotalaria	野百合屬	Crotalaria incana	Crotalaria incana L.	恆春野百合	L.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2659	3	Leguminosae	豆科	Fabaceae	豆科	Crotalaria	野百合屬	Crotalaria juncea	Crotalaria juncea L	太陽麻	L				NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2661	3	Leguminosae	豆科	Fabaceae	豆科	Crotalaria	野百合屬	Crotalaria linifolia	Crotalaria linifolia L.f.	線葉野百合	L.f.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2662	3	Leguminosae	豆科	Fabaceae	豆科	Crotalaria	野百合屬	Crotalaria medicaginea	Crotalaria medicaginea Lam.	假苜蓿	Lam.				DD		曾彥學				i			\N	\N	\N	\N	\N	
2663	3	Leguminosae	豆科	Fabaceae	豆科	Crotalaria	野百合屬	Crotalaria micans	Crotalaria micans Link	黃豬屎豆	Link	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2664	3	Leguminosae	豆科	Fabaceae	豆科	Crotalaria	野百合屬	Crotalaria pallida var. obovata	Crotalaria pallida Aiton var. obovata (G.Don) Polhill	黃野百合	(G.Don) Polhill	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2665	3	Leguminosae	豆科	Fabaceae	豆科	Crotalaria	野百合屬	Crotalaria retusa	Crotalaria retusa L.	凹葉野百合	L.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2667	3	Leguminosae	豆科	Fabaceae	豆科	Crotalaria	野百合屬	Crotalaria similes	Crotalaria similes Hemsl.	鵝鑾鼻野百合	Hemsl.	EN	D		EN	D	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2670	3	Leguminosae	豆科	Fabaceae	豆科	Crotalaria	野百合屬	Crotalaria verrucosa	Crotalaria verrucosa L.	大葉野百合	L.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2672	3	Leguminosae	豆科	Fabaceae	豆科	Cyamopsis	瓜兒豆屬	Cyamopsis tetragonoloba	Cyamopsis tetragonoloba (L.) Toubert	瓜兒豆	(L.) Toubert				NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2674	3	Leguminosae	豆科	Fabaceae	豆科	Dalbergia	黃檀屬	Dalbergia sissoo	Dalbergia sissoo DC.	印度黃檀	DC.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2675	3	Leguminosae	豆科	Fabaceae	豆科	Delonix	鳳凰木屬	Delonix regia	Delonix regia (Hook.) Raf.	鳳凰木	(Hook.) Raf.				NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
1739	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Homalanthus	澳楊屬	Homalanthus fastuosus	Homalanthus fastuosus (Linden) Fern.-Vill.	圓葉血桐	(Linden) Fern.-Vill.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2680	3	Leguminosae	豆科	Fabaceae	豆科	Derris	魚藤屬	Derris elliptica	Derris elliptica (Roxb.) Benth.	毛魚藤	(Roxb.) Benth.				NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2681	3	Leguminosae	豆科	Fabaceae	豆科	Derris	魚藤屬	Derris laxiflora	Derris laxiflora Benth.	疏花魚藤	Benth.	LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2682	3	Leguminosae	豆科	Fabaceae	豆科	Derris	魚藤屬	Derris trifoliata	Derris trifoliata Lour.	三葉魚藤	Lour.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2684	3	Leguminosae	豆科	Fabaceae	豆科	Desmodium	山螞蝗屬	Desmodium diffusum	Desmodium diffusum DC.	散花山螞蝗	DC.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2687	3	Leguminosae	豆科	Fabaceae	豆科	Desmodium	山螞蝗屬	Desmodium heterocarpon var. heterocarpon	Desmodium heterocarpon (L.) DC. var. heterocarpon	假地豆		LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2688	3	Leguminosae	豆科	Fabaceae	豆科	Desmodium	山螞蝗屬	Desmodium heterocarpon var. strigosum	Desmodium heterocarpon (L.) DC. var. strigosum Meeuwen	直毛假地豆	Meeuwen	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2690	3	Leguminosae	豆科	Fabaceae	豆科	Desmodium	山螞蝗屬	Desmodium intortum	Desmodium intortum (DC.) Urb.	西班牙三葉草	(DC.) Urb.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2691	3	Leguminosae	豆科	Fabaceae	豆科	Desmodium	山螞蝗屬	Desmodium laxiflorum	Desmodium laxiflorum DC.	疏花山螞蝗	DC.	DD	DD-T		DD	DD-T	曾彥學				i			\N	\N	\N	\N	\N	
2692	3	Leguminosae	豆科	Fabaceae	豆科	Desmodium	山螞蝗屬	Desmodium microphyllum	Desmodium microphyllum (Thunb.) DC.	小葉山螞蝗	(Thunb.) DC.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2693	3	Leguminosae	豆科	Fabaceae	豆科	Desmodium	山螞蝗屬	Desmodium multiflorum	Desmodium multiflorum DC.	多花山螞蝗	DC.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2695	3	Leguminosae	豆科	Fabaceae	豆科	Desmodium	山螞蝗屬	Desmodium scorpiurus	Desmodium scorpiurus (Sw.) Desv.	蝦尾山螞蝗	(Sw.) Desv.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2701	3	Leguminosae	豆科	Fabaceae	豆科	Desmodium	山螞蝗屬	Desmodium zonatum	Desmodium zonatum Miq.	單葉拿身草	Miq.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2703	3	Leguminosae	豆科	Fabaceae	豆科	Dumasia	山黑扁豆屬	Dumasia miaoliensis	Dumasia miaoliensis Y.C.Liu & F.Y.Lu	苗栗野豇豆	Y.C.Liu & F.Y.Lu	VU	D2		VU	D2	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2486	3	Labiatae	唇形科	Lamiaceae	唇形科	Pogostemon	刺蕊草屬	Pogostemon formosanus	Pogostemon formosanus Oliv.	臺灣刺蕊草	Oliv.	LC			LC		謝宗欣			Endemic	i			\N	\N	\N	\N	\N	
2814	3	Leguminosae	豆科	Fabaceae	豆科	Smithia	坡油甘屬	Smithia ciliata	Smithia ciliata Royle	薄萼坡油甘	Royle	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2816	3	Leguminosae	豆科	Fabaceae	豆科	Sophora	苦參屬	Sophora flavescens	Sophora flavescens Aiton	苦參	Aiton	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2817	3	Leguminosae	豆科	Fabaceae	豆科	Sophora	苦參屬	Sophora tomentosa	Sophora tomentosa L.	毛苦參	L.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2818	3	Leguminosae	豆科	Fabaceae	豆科	Stylosanthes	筆花豆屬	Stylosanthes guianensis	Stylosanthes guianensis (Aubl.) Sw.	筆花豆	(Aubl.) Sw.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2820	3	Leguminosae	豆科	Fabaceae	豆科	Tephrosia	灰毛豆屬	Tephrosia candida	Tephrosia candida (Roxb.) DC.	白花鐵富豆	(Roxb.) DC.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2821	3	Leguminosae	豆科	Fabaceae	豆科	Tephrosia	灰毛豆屬	Tephrosia noctiflora	Tephrosia noctiflora Bojer ex Baker	黃花鐵富豆	Bojer ex Baker	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2822	3	Leguminosae	豆科	Fabaceae	豆科	Tephrosia	灰毛豆屬	Tephrosia obovata	Tephrosia obovata Merr.	臺灣灰毛豆	Merr.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2824	3	Leguminosae	豆科	Fabaceae	豆科	Teramnus	野黃豆屬	Teramnus labialis	Teramnus labialis (L.f.) Spur.	野黃豆	(L.f.) Spur.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2825	3	Leguminosae	豆科	Fabaceae	豆科	Trifolium	菽草屬	Trifolium dubium	Trifolium dubium Sibth.	黃菽草	Sibth.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2843	3	Leguminosae	豆科	Fabaceae	豆科	Vigna	豇豆屬	Vigna minima var. minima	Vigna minima (Roxb.) Ohwi & H.Ohashi var. minima	小豇豆		LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2845	3	Leguminosae	豆科	Fabaceae	豆科	Vigna	豇豆屬	Vigna radiata var. radiata	Vigna radiata (L.) Wilczek var. radiata	綠豆		NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2846	3	Leguminosae	豆科	Fabaceae	豆科	Vigna	豇豆屬	Vigna radiata var. sublobata	Vigna radiata (L.) Wilczek var. sublobata (Roxb.) Verdc.	三裂葉豇豆	(Roxb.) Verdc.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2847	3	Leguminosae	豆科	Fabaceae	豆科	Vigna	豇豆屬	Vigna reflexopilosa	Vigna reflexopilosa Hayata	曲毛豇豆	Hayata	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2849	3	Leguminosae	豆科	Fabaceae	豆科	Vigna	豇豆屬	Vigna vexillata var. tsusimensis	Vigna vexillata (L.) A.Rich. var. tsusimensis Matsum.	野豇豆	Matsum.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2851	3	Leguminosae	豆科	Fabaceae	豆科	Zornia	丁葵草屬	Zornia intecta	Zornia intecta Mohlenbr.	臺東葵草	Mohlenbr.	VU	D2		VU	D2	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2857	3	Lentibulariaceae	狸藻科	Lentibulariaceae	狸藻科	Utricularia	狸藻屬	Utricularia aurea	Utricularia aurea Lour.	黃花狸藻	Lour.	EN	B2ab(iii)c(ii)		EN	B2ab(iii)c(ii)	趙怡姍				i			\N	\N	\N	\N	\N	
2859	3	Lentibulariaceae	狸藻科	Lentibulariaceae	狸藻科	Utricularia	狸藻屬	Utricularia bifida	Utricularia bifida L.	挖耳草	L.	EN	B2b(iii)c(ii)		EN	B2b(iii)c(ii)	趙怡姍				i			\N	\N	\N	\N	\N	
2860	3	Lentibulariaceae	狸藻科	Lentibulariaceae	狸藻科	Utricularia	狸藻屬	Utricularia caerulea	Utricularia caerulea L.	短梗挖耳草	L.				CR	B2ac(ii); C2b; D	趙怡姍	v			i			\N	\N	\N	\N	\N	
2861	3	Lentibulariaceae	狸藻科	Lentibulariaceae	狸藻科	Utricularia	狸藻屬	Utricularia gibba	Utricularia gibba L.	絲葉狸藻	L.	VU	B2b(iii)c(ii)		VU	B2b(iii)c(ii)	趙怡姍				i			\N	\N	\N	\N	\N	
2862	3	Lentibulariaceae	狸藻科	Lentibulariaceae	狸藻科	Utricularia	狸藻屬	Utricularia graminifolia	Utricularia graminifolia Vahl	禾葉挖耳草	Vahl				NA	歸化種	趙怡姍				@			\N	\N	\N	\N	\N	
2863	3	Lentibulariaceae	狸藻科	Lentibulariaceae	狸藻科	Utricularia	狸藻屬	Utricularia heterosepala	Utricularia heterosepala Benj.	異萼挖耳草	Benj.				EN	B2ac(ii); D	趙怡姍	v			i			\N	\N	\N	\N	\N	
2864	3	Lentibulariaceae	狸藻科	Lentibulariaceae	狸藻科	Utricularia	狸藻屬	Utricularia minor	Utricularia minor L.	小貍藻	L.	DD	DD-P		DD	DD-P	趙怡姍				i			\N	\N	\N	\N	\N	
2865	3	Lentibulariaceae	狸藻科	Lentibulariaceae	狸藻科	Utricularia	狸藻屬	Utricularia striatula	Utricularia striatula Sm.	圓葉挖耳草	Sm.	NT			NT		趙怡姍				i			\N	\N	\N	\N	\N	
2923	1	Lindsaeaceae	陵齒蕨科	Lindsaeaceae	陵齒蕨科	Lindsaea	陵齒蕨屬	Lindsaea lucida	Lindsaea lucida Blume	方柄陵齒蕨	Blume	CR	C2a(ii)		VU	C2a(ii)	陳正為				i			\N	\N	\N	\N	\N	
2924	1	Lindsaeaceae	陵齒蕨科	Lindsaeaceae	陵齒蕨科	Lindsaea	陵齒蕨屬	Lindsaea merrillii var. yaeyamensis	Lindsaea merrillii Copel. var. yaeyamensis (Tagawa) W.C.Shieh	攀緣陵齒蕨	(Tagawa) W.C.Shieh	LC			LC		陳正為				i			\N	\N	\N	\N	\N	
2925	1	Lindsaeaceae	陵齒蕨科	Lindsaeaceae	陵齒蕨科	Lindsaea	陵齒蕨屬	Lindsaea obtusa	Lindsaea obtusa J.Sm.	鈍齒陵齒蕨	J.Sm.	NT			NT		陳正為				i			\N	\N	\N	\N	\N	
3132	3	Moraceae	桑科	Moraceae	桑科	Artocarpus	麵包樹屬	Artocarpus xanthocarpus	Artocarpus xanthocarpus Merr.	蘭嶼麵包樹	Merr.	VU	D1+2		VU	D1+2	ECVPT				i			\N	\N	\N	\N	\N	
353	1	Aspleniaceae	鐵角蕨科	Aspleniaceae	鐵角蕨科	Asplenium	鐵角蕨屬	Asplenium oldhamii	Asplenium oldhamii Hance	俄氏鐵角蕨	Hance	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
2938	1	Lindsaeaceae	陵齒蕨科	Lindsaeaceae	陵齒蕨科	Tapeinidium	達邊蕨屬	Tapeinidium pinnatum var. biserratum	Tapeinidium pinnatum (Cav.) C.Chr. var. biserratum (Blume) W.C.Shieh	二羽達邊蕨	(Blume) W.C.Shieh	VU	D1		VU	D1	陳正為				i			\N	\N	\N	\N	\N	
3195	3	Myrsinaceae	紫金牛科	Primulaceae	報春花科	Ardisia	紫金牛屬	Ardisia cornudentata subsp. morrisonensis var. stenosepala	Ardisia cornudentata Mez subsp. morrisonensis (Hayata) Yuen P.Yang var. stenosepala (Hayata) Yuen P.Yang	阿里山紫金牛	(Hayata) Yuen P.Yang	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1049	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Cuscuta	菟絲子屬	Cuscuta chinensis	Cuscuta chinensis Lam.	中國菟絲子	Lam.	NT			NT		楊勝任				i			\N	\N	\N	\N	\N	
3859	1	Parkeriaceae	水蕨科	Pteridaceae	鳳尾蕨科	Ceratopteris	水蕨屬	Ceratopteris thalictroides subsp. gaudichaudii	Ceratopteris thalictroides (L.) Brongn. subsp. gaudichaudii (Brongn.) Fraser-Jenk. & Pariyar	水蕨?	(Brongn.) Fraser-Jenk. & Pariyar				LC		ECVPT				i			\N	\N	\N	\N	\N	
2803	3	Leguminosae	豆科	Fabaceae	豆科	Rhynchosia	括根屬	Rhynchosia volubilis	Rhynchosia volubilis Lour.	鹿藿	Lour.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
3042	3	Malvaceae	錦葵科	Malvaceae	錦葵科	Hibiscus	木槿屬	Hibiscus cannabinus	Hibiscus cannabinus L.	大麻槿	L.				NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
3044	3	Malvaceae	錦葵科	Malvaceae	錦葵科	Hibiscus	木槿屬	Hibiscus mutabilis	Hibiscus mutabilis L.	木芙蓉	L.	DD	DD-P		DD	DD-P	曾彥學				i			\N	\N	\N	\N	\N	
178	3	Aquifoliaceae	冬青科	Aquifoliaceae	冬青科	Ilex	冬青屬	Ilex arisanensis	Ilex arisanensis Yamam.	阿里山冬青	Yamam.	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
3220	3	Myrtaceae	桃金孃科	Myrtaceae	桃金孃科	Decaspermum	十子木屬	Decaspermum gracilentum	Decaspermum gracilentum (Hance) Merr. & L.M.Perry	十子木	(Hance) Merr. & L.M.Perry	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3254	3	Olacaceae	鐵青樹科	Olacaceae	鐵青樹科	Olax	鐵青樹屬	Olax imbricata	Olax imbricata Roxb.	菲律賓鐵青樹	Roxb.	EN	D		EN	D	ECVPT				i			\N	\N	\N	\N	\N	
2774	3	Leguminosae	豆科	Fabaceae	豆科	Melilotus	草木樨屬	Melilotus suaveolens	Melilotus suaveolens Ledeb.	草木樨	Ledeb.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
3178	3	Moraceae	桑科	Moraceae	桑科	Morus	桑屬	Morus australis	Morus australis Poir.	小葉桑	Poir.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
171	3	Apocynaceae	夾竹桃科	Apocynaceae	夾竹桃科	Tabernaemontana	馬蹄花屬	Tabernaemontana pandacaqui	Tabernaemontana pandacaqui Poir.	南洋馬蹄花	Poir.	DD	DD-P		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
976	3	Compositae	菊科	Asteraceae	菊科	Petasites	款冬屬	Petasites formosanus	Petasites formosanus Kitam.	臺灣款冬	Kitam.	LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
1455	1	Dennstaedtiaceae	碗蕨科	Dennstaedtiaceae	碗蕨科	Pteridium	蕨屬	Pteridium revolutum	Pteridium revolutum (Blume) Nakai	巒大蕨	(Blume) Nakai	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
1456	3	Diapensiaceae	岩梅科	Diapensiaceae	岩梅科	Shortia	裂緣花屬	Shortia rotundifolia var. ritoensis	Shortia rotundifolia (Maxim.) Makino var. ritoensis (Hayata) T.C.Huang & A.Hsiao	李棟山裂緣花	(Hayata) T.C.Huang & A.Hsiao	DD	DD-T		DD	DD-T	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1457	3	Diapensiaceae	岩梅科	Diapensiaceae	岩梅科	Shortia	裂緣花屬	Shortia rotundifolia var. rotundifolia	Shortia rotundifolia (Maxim.) Makino var. rotundifolia	到卵葉裂緣花		DD	DD-T		DD	DD-T	ECVPT				i			\N	\N	\N	\N	\N	
1459	3	Diapensiaceae	岩梅科	Diapensiaceae	岩梅科	Shortia	裂緣花屬	Shortia rotundifolia var. transalpine	Shortia rotundifolia (Maxim.) Makino var. transalpine (Hayata) T.Yamaz.	高山裂緣花	(Hayata) T.Yamaz.	NT			NT		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1460	1	Dicksoniaceae	蚌殼蕨科	Cibotiaceae	金狗毛蕨科	Cibotium	金毛狗屬	Cibotium barometz	Cibotium barometz (L.) J.Sm.	金狗毛蕨	(L.) J.Sm.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1461	1	Dicksoniaceae	蚌殼蕨科	Cibotiaceae	金狗毛蕨科	Cibotium	金毛狗屬	Cibotium taiwanense	Cibotium taiwanense C.M.Kuo	臺灣金狗毛蕨	C.M.Kuo	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1496	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Cyrtomium	貫眾屬	Cyrtomium fortunei	Cyrtomium fortunei J.Sm.	貫眾蕨	J.Sm.				VU	B1ab(ii,iii,iv,v)c(ii,iii,iv)+2ab(ii,iii,iv,v)c(ii,iii,iv)	張藝翰				i			\N	\N	\N	\N	\N	
1498	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Cyrtomium	貫眾屬	Cyrtomium macrophyllum var. macrophyllum	Cyrtomium macrophyllum (Makino) Tagawa var. macrophyllum	大葉貫眾蕨		EN	D		EN	D	張藝翰				i			\N	\N	\N	\N	\N	
1499	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Cyrtomium	貫眾屬	Cyrtomium macrophyllum var. simadae	Cyrtomium macrophyllum (Makino) Tagawa var. simadae Tagawa	尖葉貫眾蕨	Tagawa	EN	B1ab(v); D		EN	B1ac(ii,iii,iv)+2ac(ii,iii,iv)	張藝翰				i			\N	\N	\N	\N	\N	
1500	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Cyrtomium	貫眾屬	Cyrtomium nervosum	Cyrtomium nervosum Ching & K.H.Shing	顯脈貫眾蕨	Ching & K.H.Shing	DD	DD-T		DD	DD-T	張藝翰				i			\N	\N	\N	\N	\N	
1501	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Cyrtomium	貫眾屬	Cyrtomium caryotideum	Cyrtomium caryotideum (Wall. ex Hook. & Grev.) C.Presl	細齒貫眾蕨	(Wall. ex Hook. & Grev.) C.Presl	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
1503	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Cyrtomium	貫眾屬	Cyrtomium falcatum subsp. falcatum	Cyrtomium falcatum (L.f.) C.Presl subsp. falcatum	全緣貫眾蕨		LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
1504	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Cyrtomium	貫眾屬	Cyrtomium taiwanense	Cyrtomium taiwanense Tagawa	臺灣貫眾蕨	Tagawa	VU	D1		VU	B1ac(ii,iii,iv)+2ac(ii,iii,iv)	張藝翰			Endemic	i			\N	\N	\N	\N	\N	
1506	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris atrata	Dryopteris atrata (Wall. ex Kunze) Ching	暗鱗鱗毛蕨	(Wall. ex Kunze) Ching	LC			LC		呂碧鳳				i			\N	\N	\N	\N	\N	
1508	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris barbigera	Dryopteris barbigera (T.Moore ex Hook.) Kuntze	密毛鱗毛蕨	(T.Moore ex Hook.) Kuntze	LC			LC		呂碧鳳				i			\N	\N	\N	\N	\N	
1509	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris cacaina	Dryopteris cacaina Tagawa	蓬萊鱗毛蕨	Tagawa	LC			LC		呂碧鳳				i			\N	\N	\N	\N	\N	
1510	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris championii	Dryopteris championii (Benth.) C.Chr. ex Ching	闊鱗鱗毛蕨	(Benth.) C.Chr. ex Ching	VU*	B2ab(iii); D		VU*	B2ab(iii); D	呂碧鳳				i			\N	\N	\N	\N	\N	
1511	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris chrysocoma	Dryopteris chrysocoma (H.Christ) C.Chr.	擬岩蕨	(H.Christ) C.Chr.	LC			LC		呂碧鳳				i			\N	\N	\N	\N	\N	
1512	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris costalisora	Dryopteris costalisora Tagawa	能高鱗毛蕨	Tagawa	LC			LC		呂碧鳳			Endemic	i			\N	\N	\N	\N	\N	
1513	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris cycadina	Dryopteris cycadina (Franch. & Sav.) C.Chr.	桫欏鱗毛蕨	(Franch. & Sav.) C.Chr.				LC		呂碧鳳				i			\N	\N	\N	\N	\N	
1515	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris dickinsii	Dryopteris dickinsii (Franchet & Savatier) C.Christensen	遠軸鱗毛蕨	(Franchet & Savatier) C.Christensen	DD	DD-T		DD	DD-T	呂碧鳳			Endemic	i			\N	\N	\N	\N	\N	
1516	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris diffracta	Dryopteris diffracta (Baker) C.Chr.	彎柄假複葉耳蕨	(Baker) C.Chr.	LC			LC		呂碧鳳				i			\N	\N	\N	\N	\N	
4700	3	Smilacaceae	菝葜科	Smilacaceae	菝葜科	Smilax	菝葜屬	Smilax china	Smilax china L.	菝葜	L.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
179	3	Aquifoliaceae	冬青科	Aquifoliaceae	冬青科	Ilex	冬青屬	Ilex asprella	Ilex asprella (Hook. & Arn.) Champ.	燈稱花	(Hook. & Arn.) Champ.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
249	3	Araliaceae	五加科	Araliaceae	五加科	Aralia	刺楤屬	Aralia cordata	Aralia cordata Thunb.	食用土當歸	Thunb.	NA	歸化種		NT		ECVPT				i			\N	\N	\N	\N	\N	
1517	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris enneaphylla var. enneaphylla	Dryopteris enneaphylla (Baker) C.Chr. var. enneaphylla	頂羽鱗毛蕨		LC			LC		呂碧鳳				i			\N	\N	\N	\N	\N	
1523	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris huangshanensis	Dryopteris huangshanensis Ching	黃山鱗毛蕨	Ching	DD	DD-T		DD	DD-T	呂碧鳳				i			\N	\N	\N	\N	\N	
1524	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris indusiata	Dryopteris indusiata (Makino) Makino & Yamam. ex Yamam.	平行鱗毛蕨	(Makino) Makino & Yamam. ex Yamam.				NT		呂碧鳳				i			\N	\N	\N	\N	\N	
3930	3	Polygalaceae	遠志科	Polygalaceae	遠志科	Polygala	遠志屬	Polygala glomerata	Polygala glomerata Lour.	無柄花瓜子金	Lour.	LC			LC		陳建帆				i			\N	\N	\N	\N	\N	
3933	3	Polygalaceae	遠志科	Polygalaceae	遠志科	Polygala	遠志屬	Polygala tatarinowii	Polygala tatarinowii Regel	小扁豆	Regel	LC			LC		陳建帆				i			\N	\N	\N	\N	\N	
3934	3	Polygalaceae	遠志科	Polygalaceae	遠志科	Salomonia	齒果草屬	Salomonia oblongifolia	Salomonia oblongifolia DC	齒果草	DC	EN*	C2a(i)b		EN*	C2a(i)b	陳建帆				i			\N	\N	\N	\N	\N	
3936	3	Polygonaceae	蓼科	Polygonaceae	蓼科	Fagopyrum	蕎麥屬	Fagopyrum cymosum	Fagopyrum cymosum (Trev.) Meisn.	赤地利	(Trev.) Meisn.	LC			NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
3937	3	Polygonaceae	蓼科	Polygonaceae	蓼科	Fagopyrum	蕎麥屬	Fagopyrum esculentum	Fagopyrum esculentum Moench.	蕎麥	Moench.				NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
3938	3	Polygonaceae	蓼科	Polygonaceae	蓼科	Fagopyrum	蕎麥屬	Fagopyrum tataricum	Fagopyrum tataricum Gaertn.	印度蕎麥	Gaertn.				NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
3942	3	Polygonaceae	蓼科	Polygonaceae	蓼科	Persicaria	春蓼屬	Persicaria barbata	Persicaria barbata (L.) H.Hara	毛蓼	(L.) H.Hara	LC			LC		許再文				i			\N	\N	\N	\N	\N	
3943	3	Polygonaceae	蓼科	Polygonaceae	蓼科	Persicaria	春蓼屬	Persicaria barbata var. gracilis	Persicaria barbata (L.) H.Hara var. gracilis (Danser) H.Hara	細刺毛蓼	(Danser) H.Hara				LC		許再文				i			\N	\N	\N	\N	\N	
3946	3	Polygonaceae	蓼科	Polygonaceae	蓼科	Persicaria	春蓼屬	Persicaria chinensis	Persicaria chinensis (L.) H.Gross	火炭母草	(L.) H.Gross	LC			LC		許再文				i			\N	\N	\N	\N	\N	
3947	3	Polygonaceae	蓼科	Polygonaceae	蓼科	Persicaria	春蓼屬	Persicaria conspicua	Persicaria conspicua (Nakai) Nakai ex T.Mori	櫻蓼	(Nakai) Nakai ex T.Mori	VU*	B2ab(ii, iii)		VU*	B2ab(ii, iii)	許再文				i			\N	\N	\N	\N	\N	
3948	3	Polygonaceae	蓼科	Polygonaceae	蓼科	Persicaria	春蓼屬	Persicaria dichotoma	Persicaria dichotoma (Blume) Masam.	水紅骨蛇	(Blume) Masam.	LC			LC		許再文				i			\N	\N	\N	\N	\N	
3949	3	Polygonaceae	蓼科	Polygonaceae	蓼科	Persicaria	春蓼屬	Persicaria filiformis	Persicaria filiformis (Thunb.) Nakai	金線草	(Thunb.) Nakai	NT			NT		許再文				i			\N	\N	\N	\N	\N	
3950	3	Polygonaceae	蓼科	Polygonaceae	蓼科	Persicaria	春蓼屬	Persicaria foliosa	Persicaria foliosa (H.Lindb.) Kitag.	宜蘭蓼	(H.Lindb.) Kitag.	DD	DD-P		DD	DD-P	許再文				i			\N	\N	\N	\N	\N	
3954	3	Polygonaceae	蓼科	Polygonaceae	蓼科	Persicaria	春蓼屬	Persicaria japonica	Persicaria japonica (Meisn.) H.Gross ex Nakai	蠶繭草	(Meisn.) H.Gross ex Nakai	NT			NT		許再文				i			\N	\N	\N	\N	\N	
3955	3	Polygonaceae	蓼科	Polygonaceae	蓼科	Persicaria	春蓼屬	Persicaria kawagoeana	Persicaria kawagoeana (Makino) Nakai	盤腺蓼	(Makino) Nakai	LC			LC		許再文				i			\N	\N	\N	\N	\N	
3957	3	Polygonaceae	蓼科	Polygonaceae	蓼科	Persicaria	春蓼屬	Persicaria lapathifolia	Persicaria lapathifolia (L.) Delarbre	早苗蓼	(L.) Delarbre	LC			LC		許再文				i			\N	\N	\N	\N	\N	
3962	3	Polygonaceae	蓼科	Polygonaceae	蓼科	Persicaria	春蓼屬	Persicaria nepalensis	Persicaria nepalensis (Meisn.) Miyabe	野蕎麥	(Meisn.) Miyabe	LC			LC		許再文				i			\N	\N	\N	\N	\N	
3964	3	Polygonaceae	蓼科	Polygonaceae	蓼科	Persicaria	春蓼屬	Persicaria perfoliata	Persicaria perfoliata (L.) H.Gross	扛板歸	(L.) H.Gross	NA	歸化種		NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
3965	3	Polygonaceae	蓼科	Polygonaceae	蓼科	Persicaria	春蓼屬	Persicaria posumbu	Persicaria posumbu (Buch.-Ham. ex D.Don) H.Gross	花蓼	(Buch.-Ham. ex D.Don) H.Gross	LC			LC		許再文				i			\N	\N	\N	\N	\N	
3966	3	Polygonaceae	蓼科	Polygonaceae	蓼科	Persicaria	春蓼屬	Persicaria praetermissa	Persicaria praetermissa (Hook.f.) H.Hara	細葉雀翹	(Hook.f.) H.Hara	NT			NT		許再文				i			\N	\N	\N	\N	\N	
3968	3	Polygonaceae	蓼科	Polygonaceae	蓼科	Persicaria	春蓼屬	Persicaria pulchra	Persicaria pulchra (Blume) Soják	絨毛蓼	(Blume) Soják	VU	D2		VU	D2	許再文				i			\N	\N	\N	\N	\N	
3970	3	Polygonaceae	蓼科	Polygonaceae	蓼科	Persicaria	春蓼屬	Persicaria sagittata	Persicaria sagittata (L.) H.Gross	箭葉蓼	(L.) H.Gross	VU	D2		VU	D2	許再文				i			\N	\N	\N	\N	\N	
3972	3	Polygonaceae	蓼科	Polygonaceae	蓼科	Persicaria	春蓼屬	Persicaria senticosa	Persicaria senticosa (Meisn.) H.Gross ex Nakai	刺蓼	(Meisn.) H.Gross ex Nakai	LC			LC		許再文				i			\N	\N	\N	\N	\N	
3973	3	Polygonaceae	蓼科	Polygonaceae	蓼科	Persicaria	春蓼屬	Persicaria thunbergii	Persicaria thunbergii (Siebold & Zucc.) H.Gross	戟葉蓼	(Siebold & Zucc.) H.Gross	LC			LC		許再文				i			\N	\N	\N	\N	\N	
3974	3	Polygonaceae	蓼科	Polygonaceae	蓼科	Persicaria	春蓼屬	Persicaria tripterocarpa	Persicaria tripterocarpa (A.Gray ex Rothr.) Ronse Decr.	細葉蓼	(A.Gray ex Rothr.) Ronse Decr.	LC			LC		許再文				i			\N	\N	\N	\N	\N	
3976	3	Polygonaceae	蓼科	Polygonaceae	蓼科	Polygonum	蓼屬	Polygonum aviculare	Polygonum aviculare L.	扁蓄	L.	NA	歸化種		NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
3977	3	Polygonaceae	蓼科	Polygonaceae	蓼科	Polygonum	蓼屬	Polygonum pilushanense	Polygonum pilushanense Y.C.Liu & C.S.Ou*	畢祿山蓼	Y.C.Liu & C.S.Ou*	LC			LC		許再文			Endemic	i			\N	\N	\N	\N	\N	
2449	3	Labiatae	唇形科	Lamiaceae	唇形科	Collinsonia	馬香草屬	Collinsonia macrobracteata	Collinsonia macrobracteata (Masam.) Harley	大苞偏穗花	(Masam.) Harley	VU	D1+2		VU	D1+2	謝宗欣			Endemic	i			\N	\N	\N	\N	\N	
1525	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris integriloba	Dryopteris integriloba C.Chr.	蓬萊紅苞鱗毛蕨	C.Chr.	DD	DD-T		DD	DD-T	呂碧鳳			Endemic	i			\N	\N	\N	\N	\N	
1527	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris komarovii	Dryopteris komarovii Kosshinsky	近多鱗鱗毛蕨	Kosshinsky	DD	DD-T		DD	DD-T	呂碧鳳				i			\N	\N	\N	\N	\N	
190	3	Aquifoliaceae	冬青科	Aquifoliaceae	冬青科	Ilex	冬青屬	Ilex lonicerifolia var. matsudai	Ilex lonicerifolia Hayata var. matsudai Yamam.	松田氏冬青	Yamam.	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
191	3	Aquifoliaceae	冬青科	Aquifoliaceae	冬青科	Ilex	冬青屬	Ilex maximowicziana	Ilex maximowicziana Loes.	倒卵葉冬青	Loes.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
192	3	Aquifoliaceae	冬青科	Aquifoliaceae	冬青科	Ilex	冬青屬	Ilex micrococca	Ilex micrococca Maxim.	朱紅水木	Maxim.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
193	3	Aquifoliaceae	冬青科	Aquifoliaceae	冬青科	Ilex	冬青屬	Ilex pedunculosa	Ilex pedunculosa Miq.	刻脈冬青	Miq.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3984	3	Polygonaceae	蓼科	Polygonaceae	蓼科	Rumex	酸模屬	Rumex maritimus	Rumex maritimus L.	連明子	L.	LC			NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
3985	3	Polygonaceae	蓼科	Polygonaceae	蓼科	Rumex	酸模屬	Rumex nipponicus	Rumex nipponicus Franch. & Sav.	小羊蹄	Franch. & Sav.	LC			LC		許再文				i			\N	\N	\N	\N	\N	
3986	3	Polygonaceae	蓼科	Polygonaceae	蓼科	Rumex	酸模屬	Rumex obtusifolius	Rumex obtusifolius L.	大羊蹄	L.	LC			NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
3987	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Aglaomorpha	連珠蕨屬	Aglaomorpha coronans	Aglaomorpha coronans (Wall. ex Mett.) Copel.	崖薑蕨	(Wall. ex Mett.) Copel.	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
3989	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Aglaomorpha	連珠蕨屬	Aglaomorpha meyeniana	Aglaomorpha meyeniana Schott	連珠蕨　	Schott	NT			NT		劉以誠				i			\N	\N	\N	\N	\N	
3990	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Arthromeris	節肢蕨屬	Arthromeris lehmanni	Arthromeris lehmanni (Mett.) Ching	肢節蕨	(Mett.) Ching	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
3992	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Lemmaphyllum	伏石蕨屬	Lemmaphyllum diversum	Lemmaphyllum diversum (Rosenst.) Tagawa	骨牌蕨	(Rosenst.) Tagawa	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
3993	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Lemmaphyllum	伏石蕨屬	Lemmaphyllum microphyllum	Lemmaphyllum microphyllum C.Presl	伏石蕨	C.Presl	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
3995	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Lepisorus	瓦韋屬	Lepisorus kawakamii	Lepisorus kawakamii (Hayata) Tagawa	鱗瓦韋	(Hayata) Tagawa	LC			LC		劉以誠			Endemic	i			\N	\N	\N	\N	\N	
3996	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Lepisorus	瓦韋屬	Lepisorus kuchenensis	Lepisorus kuchenensis (Y.C.Wu) Ching	猺山瓦韋	(Y.C.Wu) Ching	DD	DD-T		DD	DD-T	劉以誠				i			\N	\N	\N	\N	\N	
3997	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Lepisorus	瓦韋屬	Lepisorus megasorus	Lepisorus megasorus (C.Chr.) Ching	長柄瓦韋	(C.Chr.) Ching	LC			LC		劉以誠			Endemic	i			\N	\N	\N	\N	\N	
3999	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Lepisorus	瓦韋屬	Lepisorus monilisorus	Lepisorus monilisorus (Hayata) Tagawa	擬笈瓦韋	(Hayata) Tagawa	LC			LC		劉以誠			Endemic	i			\N	\N	\N	\N	\N	
4003	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Lepisorus	瓦韋屬	Lepisorus pseudoussuriensis	Lepisorus pseudoussuriensis Tagawa	擬烏蘇里瓦韋	Tagawa	LC			LC		劉以誠			Endemic	i			\N	\N	\N	\N	\N	
4004	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Lepisorus	瓦韋屬	Lepisorus suboligolepidus	Lepisorus suboligolepidus Ching	擬鱗瓦韋	Ching	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
4008	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Leptochilus	薄唇蕨屬	Leptochilus ellipticus	Leptochilus ellipticus (Thunb.) Noot.	橢圓線蕨	(Thunb.) Noot.				LC		劉以誠				i?			\N	\N	\N	\N	\N	
4009	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Leptochilus	薄唇蕨屬	Leptochilus hemionitideus	Leptochilus hemionitideus (C.Presl) Noot.	斷線蕨	(C.Presl) Noot.	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
4010	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Leptochilus	薄唇蕨屬	Leptochilus henryi	Leptochilus henryi (Baker) X.C.Zhang	亨利氏線蕨	(Baker) X.C.Zhang				DD-T		劉以誠				i			\N	\N	\N	\N	\N	
4012	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Leptochilus	薄唇蕨屬	Leptochilus pothifolius	Leptochilus pothifolius (Buch.-Ham. ex D.Don) Fraser-Jenk.	大線蕨	(Buch.-Ham. ex D.Don) Fraser-Jenk.	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
4013	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Leptochilus	薄唇蕨屬	Leptochilus pteropus	Leptochilus pteropus (Blume) Fraser-Jenk.	三叉葉星蕨	(Blume) Fraser-Jenk.	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
4014	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Leptochilus	薄唇蕨屬	Leptochilus wrightii	Leptochilus wrightii (Hook.) X.C.Zhang	萊氏線蕨	(Hook.) X.C.Zhang	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
4016	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Loxogramme	劍蕨屬	Loxogramme biformis	Loxogramme biformis Tagawa	二形劍蕨	Tagawa	EN	D		EN	D	劉以誠			Endemic	i			\N	\N	\N	\N	\N	
4018	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Loxogramme	劍蕨屬	Loxogramme confertifolia	Loxogramme confertifolia Tagawa	密葉劍蕨	Tagawa	DD	DD-T		DD	DD-T	劉以誠			Endemic	i			\N	\N	\N	\N	\N	
4019	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Loxogramme	劍蕨屬	Loxogramme formosana	Loxogramme formosana Nakai	臺灣劍蕨	Nakai	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
4024	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Microsorum	星蕨屬	Microsorum punctatum	Microsorum punctatum (L.) Copel.	星蕨	(L.) Copel.	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
4025	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Microsorum	星蕨屬	Microsorum steerei	Microsorum steerei (Harr.) Ching	廣葉星蕨	(Harr.) Ching	EN	D		EN	D	劉以誠				i			\N	\N	\N	\N	\N	
1796	3	Fagaceae	殼斗科	Fagaceae	殼斗科	Lithocarpus	石櫟屬	Lithocarpus taitoensis	Lithocarpus taitoensis (Hayata) Hayata	臺東石櫟	(Hayata) Hayata	LC			LC		楊智凱				i			\N	\N	\N	\N	\N	
1528	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris kwanzanensis	Dryopteris kwanzanensis Tagawa	擬倒鱗鱗毛蕨	Tagawa				EN	D	呂碧鳳				i			\N	\N	\N	\N	\N	
1529	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris labordei	Dryopteris labordei (H.Christ) C.Chr.	疏葉鱗毛蕨	(H.Christ) C.Chr.	LC			LC		呂碧鳳				i			\N	\N	\N	\N	\N	
1532	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris latibasis	Dryopteris latibasis Ching	闊基鱗毛蕨	Ching	DD	DD-T		DD	DD-T	呂碧鳳				i			\N	\N	\N	\N	\N	
1536	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris namegatae	Dryopteris namegatae (Sa.Kurata) Sa.Kurata	黑鱗遠軸鱗毛蕨	(Sa.Kurata) Sa.Kurata	DD	DD-T		VU	D1	呂碧鳳				i			\N	\N	\N	\N	\N	
1538	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris peranema	Dryopteris peranema Li Bing Zhang	柄囊蕨	Li Bing Zhang	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
1539	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris polita	Dryopteris polita Rosenst.	臺東鱗毛蕨	Rosenst.	LC			LC		呂碧鳳				i			\N	\N	\N	\N	\N	
1541	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris pseudolunanensis	Dryopteris pseudolunanensis Tagawa	擬桫欏鱗毛蕨	Tagawa				LC		呂碧鳳				i			\N	\N	\N	\N	\N	
1542	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris redactopinnata	Dryopteris redactopinnata S.K.Basu & Panigrahi	藏布鱗毛蕨	S.K.Basu & Panigrahi	LC			LC		呂碧鳳				i			\N	\N	\N	\N	\N	
1544	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris ryo-itoana	Dryopteris ryo-itoana Sa.Kurata	寬羽鱗毛蕨	Sa.Kurata				VU	D1+2	呂碧鳳				i			\N	\N	\N	\N	\N	
1545	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris scottii	Dryopteris scottii (Bedd.) Ching	史氏鱗毛蕨	(Bedd.) Ching	LC			LC		呂碧鳳				i			\N	\N	\N	\N	\N	
1546	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris serratodentata	Dryopteris serratodentata (Bedd.) Hayata	鋸齒葉鱗毛蕨	(Bedd.) Hayata	LC			LC		呂碧鳳				i			\N	\N	\N	\N	\N	
1547	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris sinofibrillosa	Dryopteris sinofibrillosa Ching	密鱗鱗毛蕨	Ching	DD	DD-T		DD	DD-T	呂碧鳳				i			\N	\N	\N	\N	\N	
1548	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris sordidipes	Dryopteris sordidipes Tagawa	落鱗鱗毛蕨	Tagawa	LC			LC		呂碧鳳				i			\N	\N	\N	\N	\N	
1550	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris squamiseta	Dryopteris squamiseta (Hook.) Kuntze	阿里山鱗毛蕨	(Hook.) Kuntze	LC			LC		呂碧鳳				i			\N	\N	\N	\N	\N	
1551	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris stenolepis	Dryopteris stenolepis (Baker) C.Chr.	狹鱗鱗毛蕨	(Baker) C.Chr.				LC		呂碧鳳				i			\N	\N	\N	\N	\N	
1552	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris subatrata	Dryopteris subatrata Tagawa	細葉鱗毛蕨	Tagawa	LC			LC		呂碧鳳			Endemic	i			\N	\N	\N	\N	\N	
1553	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris subexaltata	Dryopteris subexaltata (Christ) C.Chr.	早田氏鱗毛蕨	(Christ) C.Chr.	LC			LC		呂碧鳳				i			\N	\N	\N	\N	\N	
1557	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris toyamae	Dryopteris toyamae Tagawa	外山氏鱗毛蕨	Tagawa	EN	C2a(i); D		EN	C2a(i); D	呂碧鳳				i			\N	\N	\N	\N	\N	
1558	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris varia	Dryopteris varia (L.) Kuntze	南海鱗毛蕨	(L.) Kuntze	LC			LC		呂碧鳳				i			\N	\N	\N	\N	\N	
1560	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris wallichiana subsp. wallichiana	Dryopteris wallichiana (Spreng.) Hyl. subsp. wallichiana	瓦氏鱗毛蕨		LC			LC		呂碧鳳				i			\N	\N	\N	\N	\N	
1561	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris wuzhaohongii	Dryopteris wuzhaohongii Li Bing Zhang	大孢魚鱗蕨	Li Bing Zhang				VU	B1ac(iii,iv)	張藝翰				i			\N	\N	\N	\N	\N	
1564	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Polystichum	耳蕨屬	Polystichum acanthophyllum	Polystichum acanthophyllum (Franch.) H.Christ	針葉耳蕨	(Franch.) H.Christ	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
1567	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Polystichum	耳蕨屬	Polystichum atkinsonii	Polystichum atkinsonii Bedd.	小芽苞耳蕨	Bedd.	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
1573	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Polystichum	耳蕨屬	Polystichum formosanum	Polystichum formosanum Rosenst.	臺灣耳蕨	Rosenst.	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
1574	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Polystichum	耳蕨屬	Polystichum fraxinellum	Polystichum fraxinellum (H.Christ) Diels	網脈耳蕨	(H.Christ) Diels	VU	B1ac(i,ii)		VU	B1ac(i,ii)	張藝翰				i			\N	\N	\N	\N	\N	
1575	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Polystichum	耳蕨屬	Polystichum glaciale	Polystichum glaciale Christ	玉龍蕨	Christ				VU	B1ac(ii,iv,v)	張藝翰				i			\N	\N	\N	\N	\N	
1579	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Polystichum	耳蕨屬	Polystichum herbaceum	Polystichum herbaceum Ching & Z.Y.Liu	草葉耳蕨	Ching & Z.Y.Liu				CR	B1ab(iii,v)c(ii,iv)+2ab(iii,v)c(ii,iv); C1+2a(ii)b; D	張藝翰				i			\N	\N	\N	\N	\N	
1580	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Polystichum	耳蕨屬	Polystichum lachenense	Polystichum lachenense (Hook.) Bedd.	高山耳蕨	(Hook.) Bedd.	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
1581	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Polystichum	耳蕨屬	Polystichum lepidocaulon	Polystichum lepidocaulon (Hook.) J.Sm.	鞭葉耳蕨	(Hook.) J.Sm.	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
1582	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Polystichum	耳蕨屬	Polystichum luctuosum	Polystichum luctuosum (Kunze) T.Moore	馬祖耳蕨	(Kunze) T.Moore	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
1584	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Polystichum	耳蕨屬	Polystichum mucronifolium	Polystichum mucronifolium (Blume) Nayar & Kaur	兒玉氏耳蕨	(Blume) Nayar & Kaur	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
1585	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Polystichum	耳蕨屬	Polystichum neo-lobatum	Polystichum neo-lobatum Nakai	硬葉耳蕨	Nakai	EN	C2a(i)		VU	B1ac(ii,iv,v)	張藝翰				i			\N	\N	\N	\N	\N	
1586	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Polystichum	耳蕨屬	Polystichum nepalense	Polystichum nepalense (Spreng.) C.Chr.	軟骨耳蕨	(Spreng.) C.Chr.	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
1588	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Polystichum	耳蕨屬	Polystichum parvipinnulum	Polystichum parvipinnulum Tagawa	尖葉耳蕨	Tagawa	LC			LC		張藝翰			Endemic	i			\N	\N	\N	\N	\N	
1590	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Polystichum	耳蕨屬	Polystichum prescottianum	Polystichum prescottianum (Wall. ex Mett.) Moore	南湖耳蕨	(Wall. ex Mett.) Moore	DD	DD-T		VU	B1ac(ii,iv,v)	張藝翰				i			\N	\N	\N	\N	\N	
1592	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Polystichum	耳蕨屬	Polystichum sinense	Polystichum sinense (H.Christ) H.Christ	福山氏耳蕨	(H.Christ) H.Christ	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
1594	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Polystichum	耳蕨屬	Polystichum taizhongense	Polystichum taizhongense H.S.Kung	臺中耳蕨	H.S.Kung				VU	B1ac(i,ii,iv,v)	張藝翰				i			\N	\N	\N	\N	\N	
1596	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Polystichum	耳蕨屬	Polystichum thomsonii	Polystichum thomsonii (Hook.f.) Bedd.	尾葉耳蕨	(Hook.f.) Bedd.	NT			NT		張藝翰				i			\N	\N	\N	\N	\N	
1597	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Polystichum	耳蕨屬	Polystichum xiphophyllum	Polystichum xiphophyllum (Baker) Diels	關山耳蕨	(Baker) Diels	EN	D		EN	D	張藝翰				i			\N	\N	\N	\N	\N	
1600	3	Ebenaceae	柿樹科	Ebenaceae	柿樹科	Diospyros	柿樹屬	Diospyros japonica	Diospyros japonica Siebold & Zucc.	山柿	Siebold & Zucc.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1601	3	Ebenaceae	柿樹科	Ebenaceae	柿樹科	Diospyros	柿樹屬	Diospyros kotoensis	Diospyros kotoensis T.Yamaz.	蘭嶼柿	T.Yamaz.	EN	B1ab(iii)		EN	B1ab(iii)	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1193	1	Cyatheaceae	桫欏科	Cyatheaceae	桫欏科	Alsophila	黑桫欏屬	Alsophila acaulis	Alsophila acaulis Makino	韓氏桫欏	Makino	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
1197	1	Cyatheaceae	桫欏科	Cyatheaceae	桫欏科	Alsophila	黑桫欏屬	Alsophila metteniana	Alsophila metteniana Hance	臺灣樹蕨	Hance	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1199	1	Cyatheaceae	桫欏科	Cyatheaceae	桫欏科	Alsophila	黑桫欏屬	Alsophila spinulosa	Alsophila spinulosa (Wall. ex Hook.) R.M.Tryon	臺灣桫欏	(Wall. ex Hook.) R.M.Tryon	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1603	3	Ebenaceae	柿樹科	Ebenaceae	柿樹科	Diospyros	柿樹屬	Diospyros morrisiana	Diospyros morrisiana Hance	山紅柿	Hance	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1604	3	Ebenaceae	柿樹科	Ebenaceae	柿樹科	Diospyros	柿樹屬	Diospyros oldhamii	Diospyros oldhamii Maxim.	俄氏柿	Maxim.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1605	3	Ebenaceae	柿樹科	Ebenaceae	柿樹科	Diospyros	柿樹屬	Diospyros blancoi	Diospyros blancoi A. DC.	毛柿	A. DC.	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	1211
1607	3	Ebenaceae	柿樹科	Ebenaceae	柿樹科	Diospyros	柿樹屬	Diospyros vaccinioides	Diospyros vaccinioides Lindl.	楓港柿	Lindl.	DD	DD-P		DD	DD-P	ECVPT				i			\N	\N	\N	\N	\N	
1608	3	Elaeagnaceae	胡頹子科	Elaeagnaceae	胡頹子科	Elaeagnus	胡頹子屬	Elaeagnus formosana	Elaeagnus formosana Nakai	臺灣胡頹子	Nakai	LC			LC		陳建帆			Endemic	i			\N	\N	\N	\N	\N	
4347	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rubus	懸鉤子屬	Rubus taitoensis var. taitoensis	Rubus taitoensis Hayata var. taitoensis	臺東刺花懸鉤子		LC			LC					Endemic	i			\N	\N	\N	\N	\N	
1612	3	Elaeagnaceae	胡頹子科	Elaeagnaceae	胡頹子科	Elaeagnus	胡頹子屬	Elaeagnus ohashii	Elaeagnus ohashii T.C.Huang	大橋胡頹子	T.C.Huang	EN	B2a, D		EN	B2a, D	陳建帆			Endemic	i			\N	\N	\N	\N	\N	
1613	3	Elaeagnaceae	胡頹子科	Elaeagnaceae	胡頹子科	Elaeagnus	胡頹子屬	Elaeagnus oldhamii	Elaeagnus oldhamii ‘Round’	圓葉椬梧	‘Round’				NA	栽培變種	陳建帆				i			\N	\N	\N	\N	\N	
1614	3	Elaeagnaceae	胡頹子科	Elaeagnaceae	胡頹子科	Elaeagnus	胡頹子屬	Elaeagnus oldhamii	Elaeagnus oldhamii Maxim.	椬梧	Maxim.	DD	DD-P		DD	DD-P	陳建帆				i			\N	\N	\N	\N	\N	
1615	3	Elaeagnaceae	胡頹子科	Elaeagnaceae	胡頹子科	Elaeagnus	胡頹子屬	Elaeagnus tarokoensis	Elaeagnus tarokoensis S.Y.Lu & Yuen P.Yang	太魯閣胡頹子	S.Y.Lu & Yuen P.Yang	VU	D1		VU	D1	陳建帆			Endemic	i			\N	\N	\N	\N	\N	
1660	3	Ericaceae	杜鵑花科	Ericaceae	杜鵑花科	Vaccinium	越橘屬	Vaccinium randaiense	Vaccinium randaiense Hayata	巒大越橘	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1616	3	Elaeagnaceae	胡頹子科	Elaeagnaceae	胡頹子科	Elaeagnus	胡頹子屬	Elaeagnus thunbergii	Elaeagnus thunbergii Serv.	鄧氏胡頹子	Serv.	LC			LC		陳建帆			Endemic	i			\N	\N	\N	\N	\N	
1618	3	Elaeagnaceae	胡頹子科	Elaeagnaceae	胡頹子科	Elaeagnus	胡頹子屬	Elaeagnus umbellata	Elaeagnus umbellata Thunb.	小葉胡頹子	Thunb.	LC			LC		陳建帆				i			\N	\N	\N	\N	\N	
1619	3	Elaeocarpaceae	杜英科	Elaeocarpaceae	杜英科	Elaeocarpus	杜英屬	Elaeocarpus argenteus	Elaeocarpus argenteus Merr.	腺葉杜英	Merr.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1620	3	Elaeocarpaceae	杜英科	Elaeocarpaceae	杜英科	Elaeocarpus	杜英屬	Elaeocarpus japonicus	Elaeocarpus japonicus Siebold & Zucc.	薯豆	Siebold & Zucc.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1625	3	Elaeocarpaceae	杜英科	Elaeocarpaceae	杜英科	Sloanea	猴歡喜屬	Sloanea formosana	Sloanea formosana H.L.Li	猴歡喜	H.L.Li	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1627	3	Elatinaceae	溝繁縷科	Elatinaceae	溝繁縷科	Elatine	溝繁縷屬	Elatine ambigua	Elatine ambigua Wight	短柄花溝繁縷	Wight	DD	DD-P		DD	DD-P	ECVPT				i			\N	\N	\N	\N	\N	
1628	1	Equisetaceae	木賊科	Equisetaceae	木賊科	Equisetum	木賊屬	Equisetum ramosissimum subsp. debile	Equisetum ramosissimum Desf. subsp. debile (Roxb.) Hauke	臺灣木賊	(Roxb.) Hauke	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1631	3	Ericaceae	杜鵑花科	Ericaceae	杜鵑花科	Gaultheria	白珠樹屬	Gaultheria cumingiana	Gaultheria cumingiana Vidal	白珠樹	Vidal	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1632	3	Ericaceae	杜鵑花科	Ericaceae	杜鵑花科	Gaultheria	白珠樹屬	Gaultheria itoana	Gaultheria itoana Hayata	高山白珠樹	Hayata	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1649	3	Ericaceae	杜鵑花科	Ericaceae	杜鵑花科	Rhododendron	杜鵑花屬	Rhododendron ovatum var. ovatum	Rhododendron ovatum Planch. var. ovatum	馬銀花		DD	DD-T		DD	DD-T	ECVPT				i			\N	\N	\N	\N	\N	
1658	3	Ericaceae	杜鵑花科	Ericaceae	杜鵑花科	Vaccinium	越橘屬	Vaccinium kengii	Vaccinium kengii C.E.Chang	鞍馬山越橘	C.E.Chang	NT			NT		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1659	3	Ericaceae	杜鵑花科	Ericaceae	杜鵑花科	Vaccinium	越橘屬	Vaccinium merrillianum	Vaccinium merrillianum Hayata	高山越橘	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1662	3	Ericaceae	杜鵑花科	Ericaceae	杜鵑花科	Vaccinium	越橘屬	Vaccinium wrightii var. wrightii	Vaccinium wrightii A.Gray var. wrightii	大葉越橘		LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1670	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Acalypha	鐵莧屬	Acalypha akoensis	Acalypha akoensis Hayata	屏東鐵莧	Hayata	DD	DD-T		DD	DD-T	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
180	3	Aquifoliaceae	冬青科	Aquifoliaceae	冬青科	Ilex	冬青屬	Ilex bioritsensis	Ilex bioritsensis Hayata	苗栗冬青	Hayata	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3929	3	Polygalaceae	遠志科	Polygalaceae	遠志科	Polygala	遠志屬	Polygala chinensis	Polygala chinensis L.	華南遠志	L.				VU	C1	陳建帆	v			i			\N	\N	\N	\N	\N	
1672	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Acalypha	鐵莧屬	Acalypha aristata	Acalypha aristata Kunth	南美鐵莧	Kunth				NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
1675	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Acalypha	鐵莧屬	Acalypha caturus	Acalypha caturus Blume	蘭嶼鐵莧	Blume	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
1676	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Acalypha	鐵莧屬	Acalypha hontauyuensis	Acalypha hontauyuensis H.Keng.	紅頭鐵莧	H.Keng.	DD	DD-T		DD	DD-T	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
1797	3	Fagaceae	殼斗科	Fagaceae	殼斗科	Quercus	櫟屬	Quercus acutissima	Quercus acutissima Carruth.	麻櫟	Carruth.	NA	歸化種		NA	歸化種	楊智凱				@			\N	\N	\N	\N	\N	
1798	3	Fagaceae	殼斗科	Fagaceae	殼斗科	Quercus	櫟屬	Quercus aliena	Quercus aliena Blume	大槲樹	Blume	CR	B1ab(iii, v)+2ab(iii, v); C1		CR	B1ab(iii,v)+2ab(iii,v); C1	楊智凱				i			\N	\N	\N	\N	\N	
1799	3	Fagaceae	殼斗科	Fagaceae	殼斗科	Quercus	櫟屬	Quercus championii	Quercus championii Benth.	嶺南青剛櫟	Benth.	LC			LC		楊智凱				i			\N	\N	\N	\N	\N	
1813	3	Fagaceae	殼斗科	Fagaceae	殼斗科	Quercus	櫟屬	Quercus pachyloma	Quercus pachyloma Seemen	捲斗櫟	Seemen	LC			LC		楊智凱				i			\N	\N	\N	\N	\N	
1814	3	Fagaceae	殼斗科	Fagaceae	殼斗科	Quercus	櫟屬	Quercus repandifolia	Quercus repandifolia J.C.Liao	波葉櫟	J.C.Liao	VU	D1		VU	D1	楊智凱			Endemic	i			\N	\N	\N	\N	\N	
1815	3	Fagaceae	殼斗科	Fagaceae	殼斗科	Quercus	櫟屬	Quercus salicina	Quercus salicina Blume	白背櫟	Blume	LC			LC		楊智凱				i			\N	\N	\N	\N	\N	
1816	3	Fagaceae	殼斗科	Fagaceae	殼斗科	Quercus	櫟屬	Quercus sessilifolia	Quercus sessilifolia Blume	毽子櫟	Blume	LC			LC		楊智凱				i			\N	\N	\N	\N	\N	
1817	3	Fagaceae	殼斗科	Fagaceae	殼斗科	Quercus	櫟屬	Quercus spinosa	Quercus spinosa David ex Franch.	高山櫟	David ex Franch.	LC			LC		楊智凱				i			\N	\N	\N	\N	\N	
1819	3	Fagaceae	殼斗科	Fagaceae	殼斗科	Quercus	櫟屬	Quercus tarokoensis	Quercus tarokoensis Hayata	太魯閣櫟	Hayata	LC			LC		楊智凱			Endemic	i			\N	\N	\N	\N	\N	
1820	3	Fagaceae	殼斗科	Fagaceae	殼斗科	Quercus	櫟屬	Quercus tatakaensis	Quercus tatakaensis Tomiya	銳葉高山櫟	Tomiya	LC			LC		楊智凱			Endemic	i			\N	\N	\N	\N	\N	
1822	3	Flacourtiaceae	大風子科	Salicaceae	楊柳科	Casearia	嘉賜木屬	Casearia membranacea	Casearia membranacea Hance	薄葉嘉賜木	Hance	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1824	3	Flacourtiaceae	大風子科	Salicaceae	楊柳科	Homalium	天料木屬	Homalium cochinchinensis	Homalium cochinchinensis (Lour.) Druce	天料木	(Lour.) Druce	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
1825	3	Flacourtiaceae	大風子科	Salicaceae	楊柳科	Idesia	山桐子屬	Idesia polycarpa	Idesia polycarpa Maxim.	山桐子	Maxim.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1826	3	Flacourtiaceae	大風子科	Salicaceae	楊柳科	Scolopia	魯花樹屬	Scolopia oldhamii	Scolopia oldhamii Hance	魯花樹	Hance	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1827	3	Flacourtiaceae	大風子科	Salicaceae	楊柳科	Xylosma	柞木屬	Xylosma congesta	Xylosma congesta (Lour.) Merr.	柞木	(Lour.) Merr.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1830	3	Fumariaceae	紫堇科	Papaveraceae	罌粟科	Corydalis	紫蓳屬	Corydalis incisa	Corydalis incisa (Thunb.) Pers.	刻葉紫菫	(Thunb.) Pers.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1831	3	Fumariaceae	紫堇科	Papaveraceae	罌粟科	Corydalis	紫蓳屬	Corydalis koidzumiana	Corydalis koidzumiana Ohwi	密花黃菫	Ohwi	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1832	3	Fumariaceae	紫堇科	Papaveraceae	罌粟科	Corydalis	紫蓳屬	Corydalis ochotensis	Corydalis ochotensis Turcz.	疏花黃菫	Turcz.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1838	3	Fumariaceae	紫堇科	Papaveraceae	罌粟科	Fumaria	煙堇屬	Fumaria officinalis	Fumaria officinalis L.	球果紫菫	L.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
1842	3	Gentianaceae	龍膽科	Gentianaceae	龍膽科	Gentiana	龍膽屬	Gentiana arisanensis	Gentiana arisanensis Hayata	阿里山龍膽	Hayata	LC			LC		陳志雄			Endemic	i			\N	\N	\N	\N	\N	
1844	3	Gentianaceae	龍膽科	Gentianaceae	龍膽科	Gentiana	龍膽屬	Gentiana davidii var. formosana	Gentiana davidii Franch. var. formosana (Hayata) T.N.Ho	臺灣龍膽	(Hayata) T.N.Ho	LC			LC		陳志雄				i			\N	\N	\N	\N	\N	
1845	3	Gentianaceae	龍膽科	Gentianaceae	龍膽科	Gentiana	龍膽屬	Gentiana flavomaculata var. flavomaculata	Gentiana flavomaculata Hayata var. flavomaculata	黃斑龍膽		LC			LC		陳志雄			Endemic	i			\N	\N	\N	\N	\N	
2582	3	Lauraceae	樟科	Lauraceae	樟科	Neolitsea	新木薑子屬	Neolitsea buisanensis	Neolitsea buisanensis Yamam. & Kamik.	武威山新木薑子	Yamam. & Kamik.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
1848	3	Gentianaceae	龍膽科	Gentianaceae	龍膽科	Gentiana	龍膽屬	Gentiana itzershanensis	Gentiana itzershanensis T.S.Liu & Chiu C.Kuo	伊澤山龍膽	T.S.Liu & Chiu C.Kuo	NT			NT		陳志雄			Endemic	i			\N	\N	\N	\N	\N	
1849	3	Gentianaceae	龍膽科	Gentianaceae	龍膽科	Gentiana	龍膽屬	Gentiana kaohsiungensis	Gentiana kaohsiungensis C.H.Chen & J.C.Wang	高雄龍膽	C.H.Chen & J.C.Wang	NT			NT		陳志雄			Endemic	i			\N	\N	\N	\N	\N	
1850	3	Gentianaceae	龍膽科	Gentianaceae	龍膽科	Gentiana	龍膽屬	Gentiana scabrida	Gentiana scabrida Hayata	玉山龍膽	Hayata	LC			LC		陳志雄			Endemic	i			\N	\N	\N	\N	\N	
1851	3	Gentianaceae	龍膽科	Gentianaceae	龍膽科	Gentiana	龍膽屬	Gentiana scabrida var. punctulata	Gentiana scabrida Hayata var. punctulata S.S.Ying	黑斑龍膽	S.S.Ying	LC			LC		陳志雄			Endemic	i			\N	\N	\N	\N	\N	
1854	3	Gentianaceae	龍膽科	Gentianaceae	龍膽科	Gentiana	龍膽屬	Gentiana tentyoensis	Gentiana tentyoensis Masam.	厚葉龍膽	Masam.	CR	B3ac(iii)		CR	B3ac(iii)	陳志雄			Endemic	i			\N	\N	\N	\N	\N	
1860	3	Gentianaceae	龍膽科	Menyanthaceae	睡菜科	Nymphoides	莕菜屬	Nymphoides indica	Nymphoides indica (L.) Kuntze	印度莕菜	(L.) Kuntze	EN	B1b(ii,v)c(ii)		EN	B1b(ii,v)c(ii)	陳志雄				i			\N	\N	\N	\N	\N	
1861	3	Gentianaceae	龍膽科	Menyanthaceae	睡菜科	Nymphoides	莕菜屬	Nymphoides lungtanensis	Nymphoides lungtanensis S.P.Li., T.H.Hsieh & C.C.Lin	龍潭莕菜	S.P.Li., T.H.Hsieh & C.C.Lin	EW			EW		陳志雄			Endemic	i			\N	\N	\N	\N	\N	
1871	3	Gentianaceae	龍膽科	Gentianaceae	龍膽科	Tripterospermum	肺形草屬	Tripterospermum hualienense	Tripterospermum hualienense T.C.Hsu & S.W.Chung	東臺肺形草	T.C.Hsu & S.W.Chung				VU	B1	陳志雄			Endemic	i			\N	\N	\N	\N	\N	2017-12-12
182	3	Aquifoliaceae	冬青科	Aquifoliaceae	冬青科	Ilex	冬青屬	Ilex crenata	Ilex crenata Thunb.	假黃楊	Thunb.	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
1795	3	Fagaceae	殼斗科	Fagaceae	殼斗科	Lithocarpus	石櫟屬	Lithocarpus synbalanos	Lithocarpus synbalanos (Hance) Chun	菱果石櫟	(Hance) Chun	LC			LC		楊智凱				i			\N	\N	\N	\N	\N	
1862	3	Gentianaceae	龍膽科	Menyanthaceae	睡菜科	Nymphoides	莕菜屬	Nymphoides peltata	Nymphoides peltata (S.G.Gmel.) Kuntze	莕菜	(S.G.Gmel.) Kuntze	NA	歸化種		NA	歸化種	陳志雄				@			\N	\N	\N	\N	\N	
1863	3	Gentianaceae	龍膽科	Gentianaceae	龍膽科	Pterygocalyx	翼萼蔓屬	Pterygocalyx volubilis	Pterygocalyx volubilis Maxim.	翼萼蔓	Maxim.	VU	B2ac(iii)		VU	B2ac(iii)	陳志雄				i			\N	\N	\N	\N	\N	
1865	3	Gentianaceae	龍膽科	Gentianaceae	龍膽科	Swertia	當藥屬	Swertia changii	Swertia changii S.Z.Yang, C.F.Chen & C.H.Chen	大漢山當藥	S.Z.Yang, C.F.Chen & C.H.Chen	EN	B2ac(iv)		EN	B2ac(iv)	陳志雄			Endemic	i			\N	\N	\N	\N	\N	
1866	3	Gentianaceae	龍膽科	Gentianaceae	龍膽科	Swertia	當藥屬	Swertia macrosperma	Swertia macrosperma (C.B.Clarke) C.B.Clarke	大籽當藥	(C.B.Clarke) C.B.Clarke	LC			LC		陳志雄				i			\N	\N	\N	\N	\N	
1867	3	Gentianaceae	龍膽科	Gentianaceae	龍膽科	Swertia	當藥屬	Swertia shintenensis	Swertia shintenensis Hayata	新店當藥	Hayata	NT			NT		陳志雄			Endemic	i			\N	\N	\N	\N	\N	
1868	3	Gentianaceae	龍膽科	Gentianaceae	龍膽科	Swertia	當藥屬	Swertia tozanensis	Swertia tozanensis Hayata	高山當藥	Hayata	VU	B2ac(iv)		VU	B2ac(iv)	陳志雄			Endemic	i			\N	\N	\N	\N	\N	
1872	3	Gentianaceae	龍膽科	Gentianaceae	龍膽科	Tripterospermum	肺形草屬	Tripterospermum lanceolatum	Tripterospermum lanceolatum (Hayata) H.Hara ex Satake	玉山肺形草	(Hayata) H.Hara ex Satake	LC			LC		陳志雄			Endemic	i			\N	\N	\N	\N	\N	
1874	3	Gentianaceae	龍膽科	Gentianaceae	龍膽科	Tripterospermum	肺形草屬	Tripterospermum luzonense	Tripterospermum luzonense (Vidal) J.Murata	高山雙蝴蝶	(Vidal) J.Murata	LC			LC		陳志雄				i			\N	\N	\N	\N	\N	
1875	3	Gentianaceae	龍膽科	Gentianaceae	龍膽科	Tripterospermum	肺形草屬	Tripterospermum microphyllum	Tripterospermum microphyllum Harry Sm.	小葉雙蝴蝶	Harry Sm.	NT			NT		陳志雄			Endemic	i			\N	\N	\N	\N	\N	
1876	3	Gentianaceae	龍膽科	Gentianaceae	龍膽科	Tripterospermum	肺形草屬	Tripterospermum taiwanense	Tripterospermum taiwanense (Masam.) Satake	臺灣肺形草	(Masam.) Satake	LC			LC		陳志雄			Endemic	i			\N	\N	\N	\N	\N	
1888	3	Gesneriaceae	苦苣苔科	Gesneriaceae	苦苣苔科	Chirita	雙心皮草屬	Chirita anachoreta	Chirita anachoreta Hance	雙心皮草	Hance	VU	D2		VU	D2	ECVPT				i			\N	\N	\N	\N	\N	
1889	3	Gesneriaceae	苦苣苔科	Gesneriaceae	苦苣苔科	Conandron	苦苣苔屬	Conandron ramondioides	Conandron ramondioides Siebold & Zucc.	苦苣苔	Siebold & Zucc.	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
1891	3	Gesneriaceae	苦苣苔科	Gesneriaceae	苦苣苔科	Epithema	盾座苣苔屬	Epithema taiwanense var. fasciculatum	Epithema taiwanense S.S.Ying var. fasciculatum (C.B. Clarke) Z.Yu Li & M.T. Kao	密花苣苔	(C.B. Clarke) Z.Yu Li & M.T. Kao	VU	D2		VU	D2	ECVPT				i			\N	\N	\N	\N	\N	1211
4328	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rubus	懸鉤子屬	Rubus morii	Rubus morii Hayata	尾葉懸鉤子	Hayata	LC			LC					Endemic	i			\N	\N	\N	\N	\N	
4329	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rubus	懸鉤子屬	Rubus nagasawanus var. arachnoideus	Rubus nagasawanus Koidz. var. arachnoideus (Y.C.Liu & F.Y.Lu) S.S.Ying	灰葉懸鉤子	(Y.C.Liu & F.Y.Lu) S.S.Ying	VU	B2ab(i)		VU	B2ab(i)				Endemic	i			\N	\N	\N	\N	\N	
4331	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rubus	懸鉤子屬	Rubus niveus	Rubus niveus Thunb.	白絨懸鉤子	Thunb.	LC			LC						i			\N	\N	\N	\N	\N	
4335	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rubus	懸鉤子屬	Rubus pectinellus	Rubus pectinellus Maxim.	刺萼寒莓	Maxim.	LC			LC						i			\N	\N	\N	\N	\N	
4337	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rubus	懸鉤子屬	Rubus pungens var. oldhamii	Rubus pungens Camb. var. oldhamii (Miq.) Maxim.	毛刺懸鉤子	(Miq.) Maxim.	LC			LC					Endemic	i			\N	\N	\N	\N	\N	
4338	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rubus	懸鉤子屬	Rubus pungens var. pungens	Rubus pungens Camb. var. pungens	刺懸鉤子		LC			LC						i			\N	\N	\N	\N	\N	
4339	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rubus	懸鉤子屬	Rubus pyrifolius	Rubus pyrifolius Sm.	梨葉懸鉤子	Sm.	LC			LC						i			\N	\N	\N	\N	\N	
4340	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rubus	懸鉤子屬	Rubus ritozanensis	Rubus ritozanensis Sasaki	李棟山懸鉤子	Sasaki	LC			LC					Endemic	i			\N	\N	\N	\N	\N	
4343	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rubus	懸鉤子屬	Rubus rufus	Rubus rufus Focke	棕紅懸鉤子	Focke	NT			NT						i			\N	\N	\N	\N	\N	
4344	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rubus	懸鉤子屬	Rubus sumatranus	Rubus sumatranus Miq.	紅腺懸鉤子	Miq.	EN	A4a; B1ab(iii); D		EN	A4a; B1ab(iii); D					i			\N	\N	\N	\N	\N	
4345	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rubus	懸鉤子屬	Rubus swinhoei	Rubus swinhoei Hance	斯氏懸鉤子	Hance	LC			LC						i			\N	\N	\N	\N	\N	
4351	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rubus	懸鉤子屬	Rubus × parvifraxinifolius 	Rubus × parvifraxinifolius Hayata	小梣葉懸鉤子	Hayata				NA	雜交種					i			\N	\N	\N	\N	\N	
4354	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Sorbus	花楸屬	Sorbus randaiensis	Sorbus randaiensis (Hayata) Koidz.	巒大花楸	(Hayata) Koidz.	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4355	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Spiraea	繡線菊屬	Spiraea formosana	Spiraea formosana Hayata	臺灣繡線菊	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4356	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Spiraea	繡線菊屬	Spiraea hayatana	Spiraea hayatana H.L.Li	假繡線菊	H.L.Li	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4357	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Spiraea	繡線菊屬	Spiraea morrisonicola	Spiraea morrisonicola Hayata	玉山繡線菊	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4359	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Spiraea	繡線菊屬	Spiraea tarokoensis	Spiraea tarokoensis Hayata	太魯閣繡線菊	Hayata	VU	D1		VU	D1	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4360	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Spiraea	繡線菊屬	Spiraea tatakaensis	Spiraea tatakaensis I.S.Chen	塔塔加繡線菊	I.S.Chen	VU	A4a;B1ab(ii);D2;E		VU	A4a; B1ab(ii); D2; E	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
2840	3	Leguminosae	豆科	Fabaceae	豆科	Vigna	豇豆屬	Vigna hosei	Vigna hosei (Craib) Backer	和氏豇豆	(Craib) Backer	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
4361	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Stephanandra	冠蕊木屬	Stephanandra incisa	Stephanandra incisa (Thunb.) Zabel	冠蕊木	(Thunb.) Zabel	VU	D1		VU	D1	ECVPT				i			\N	\N	\N	\N	\N	
4362	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Argostemma	水冠草屬	Argostemma solaniflorum	Argostemma solaniflorum Elmer	水冠草	Elmer	VU	D2		VU	D2	鍾國芳				i			\N	\N	\N	\N	\N	
4363	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Borreria	豐花草屬	Borreria laevis	Borreria laevis (Lamk.) Grieseb.	小破得力	(Lamk.) Grieseb.				NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
4364	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Canthium	朴萊木屬	Canthium gynochodes	Canthium gynochodes Baill.	朴萊木	Baill.	NT			NT		鍾國芳				i			\N	\N	\N	\N	\N	
4400	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Knoxia	諾氏草屬	Knoxia corymbosa	Knoxia corymbosa Willd.	諾氏草	Willd.	NT			NT		鍾國芳				i			\N	\N	\N	\N	\N	
4366	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Coptosapelta	瓢簞藤屬	Coptosapelta diffusa	Coptosapelta diffusa (Champ. ex Benth.) Steenis	瓢簞藤	(Champ. ex Benth.) Steenis	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
4368	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Damnacanthus	伏牛花屬	Damnacanthus indicus	Damnacanthus indicus Gaertn.	伏牛花	Gaertn.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
4372	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Galium	豬殃殃屬	Galium echinocarpum	Galium echinocarpum Hayata	刺果豬殃殃	Hayata	LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
4373	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Galium	豬殃殃屬	Galium formosense	Galium formosense Ohwi	圓葉豬殃殃	Ohwi	LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
4375	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Galium	豬殃殃屬	Galium gracilens	Galium gracilens (A.Gray) Makino	琉球豬殃殃	(A.Gray) Makino	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
4376	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Galium	豬殃殃屬	Galium morii	Galium morii Hayata	森氏豬殃殃	Hayata	VU	D1		VU	D1	鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
4377	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Galium	豬殃殃屬	Galium nankotaizanum	Galium nankotaizanum Ohwi	南湖大山豬殃殃	Ohwi	EN	D		EN	D	鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
2314	3	Guttiferae	金絲桃科	Hypericaceae	金絲桃科	Hypericum	金絲桃屬	Hypericum sampsonii	Hypericum sampsonii Hance	元寶草	Hance	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2315	3	Guttiferae	金絲桃科	Hypericaceae	金絲桃科	Hypericum	金絲桃屬	Hypericum subalatum	Hypericum subalatum Hayata	方莖金絲桃	Hayata	VU	A4, D1		VU	A4; D1	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
2318	3	Haloragaceae	小二仙草科	Haloragaceae	小二仙草科	Haloragis	小二仙草屬	Haloragis micrantha	Haloragis micrantha (Thunb.) R.Br.	小二仙草	(Thunb.) R.Br.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2323	3	Hamamelidaceae	金縷梅科	Hamamelidaceae	金縷梅科	Corylopsis	蠟瓣花屬	Corylopsis pauciflora	Corylopsis pauciflora Siebold & Zucc.	小葉瑞木	Siebold & Zucc.	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
2324	3	Hamamelidaceae	金縷梅科	Hamamelidaceae	金縷梅科	Corylopsis	蠟瓣花屬	Corylopsis stenopetala	Corylopsis stenopetala Hayata	臺灣瑞木	Hayata	EN	D		EN	D	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
2357	1	Hymenophyllaceae	膜蕨科	Hymenophyllaceae	膜蕨科	Crepidomanes	假脈蕨屬	Crepidomanes grande	Crepidomanes grande (Copel.) Ebihara & K.Iwats.	大球稈毛蕨	(Copel.) Ebihara & K.Iwats.				NT		許天銓				i			\N	\N	\N	\N	\N	
2358	1	Hymenophyllaceae	膜蕨科	Hymenophyllaceae	膜蕨科	Crepidomanes	假脈蕨屬	Crepidomanes humile	Crepidomanes humile (G.Forst.) Bosch	厚邊蕨	(G.Forst.) Bosch	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
2359	1	Hymenophyllaceae	膜蕨科	Hymenophyllaceae	膜蕨科	Crepidomanes	假脈蕨屬	Crepidomanes kurzii	Crepidomanes kurzii (Bedd.) Tagawa & K.Iwats.	假脈蕨	(Bedd.) Tagawa & K.Iwats.	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
2360	1	Hymenophyllaceae	膜蕨科	Hymenophyllaceae	膜蕨科	Crepidomanes	假脈蕨屬	Crepidomanes latealatum	Crepidomanes latealatum (Bosch) Copel.	翅柄假脈蕨	(Bosch) Copel.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
2362	1	Hymenophyllaceae	膜蕨科	Hymenophyllaceae	膜蕨科	Crepidomanes	假脈蕨屬	Crepidomanes makinoi	Crepidomanes makinoi (C.Chr.) Copel.	變葉假脈蕨	(C.Chr.) Copel.				LC		許天銓				i			\N	\N	\N	\N	\N	
2365	1	Hymenophyllaceae	膜蕨科	Hymenophyllaceae	膜蕨科	Crepidomanes	假脈蕨屬	Crepidomanes parvifolium	Crepidomanes parvifolium (Baker) K.Iwats.	小葉假脈蕨	(Baker) K.Iwats.				CR	D	許天銓				i			\N	\N	\N	\N	\N	
2368	1	Hymenophyllaceae	膜蕨科	Hymenophyllaceae	膜蕨科	Crepidomanes	假脈蕨屬	Crepidomanes vitiense	Crepidomanes vitiense (Baker) Bostock	斐濟假脈蕨	(Baker) Bostock	VU	D1		NT		許天銓				i			\N	\N	\N	\N	\N	
2389	1	Hymenophyllaceae	膜蕨科	Hymenophyllaceae	膜蕨科	Hymenophyllum	膜蕨屬	Hymenophyllum paniculiflorum	Hymenophyllum paniculiflorum C.Presl	圓錐孢膜蕨	C.Presl				LC		許天銓				i			\N	\N	\N	\N	\N	
2390	1	Hymenophyllaceae	膜蕨科	Hymenophyllaceae	膜蕨科	Hymenophyllum	膜蕨屬	Hymenophyllum pilosissimum	Hymenophyllum pilosissimum C.Chr.	星毛膜蕨	C.Chr.				VU	D2	許天銓				i			\N	\N	\N	\N	\N	
2391	1	Hymenophyllaceae	膜蕨科	Hymenophyllaceae	膜蕨科	Hymenophyllum	膜蕨屬	Hymenophyllum polyanthos	Hymenophyllum polyanthos (Sw.) Sw.	細葉蕗蕨	(Sw.) Sw.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
2392	1	Hymenophyllaceae	膜蕨科	Hymenophyllaceae	膜蕨科	Hymenophyllum	膜蕨屬	Hymenophyllum productum	Hymenophyllum productum Kunze	南洋蕗蕨	Kunze	DD	DD-P		CR	B2ab(iii)	許天銓				i			\N	\N	\N	\N	\N	
2394	1	Hymenophyllaceae	膜蕨科	Hymenophyllaceae	膜蕨科	Hymenophyllum	膜蕨屬	Hymenophyllum simonsianum	Hymenophyllum simonsianum Hook.	寬片膜蕨	Hook.	DD	DD-P		CR	D	許天銓				i			\N	\N	\N	\N	\N	
2396	1	Hymenophyllaceae	膜蕨科	Hymenophyllaceae	膜蕨科	Vandenboschia	瓶蕨屬	Vandenboschia auriculata	Vandenboschia auriculata (Blume) Copel.	瓶蕨	(Blume) Copel.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
2397	1	Hymenophyllaceae	膜蕨科	Hymenophyllaceae	膜蕨科	Vandenboschia	瓶蕨屬	Vandenboschia kalamocarpa	Vandenboschia kalamocarpa (Hayata) Ebihara	華東瓶蕨	(Hayata) Ebihara				LC		許天銓				i			\N	\N	\N	\N	\N	
2398	1	Hymenophyllaceae	膜蕨科	Hymenophyllaceae	膜蕨科	Vandenboschia	瓶蕨屬	Vandenboschia maxima	Vandenboschia maxima (Blume) Copel.	大葉瓶蕨	(Blume) Copel.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
2406	3	Illiciaceae	八角茴香科	Schisandraceae	五味子科	Illicium	八角屬	Illicium anisatum	Illicium anisatum L.	白花八角	L.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2407	3	Illiciaceae	八角茴香科	Schisandraceae	五味子科	Illicium	八角屬	Illicium arborescens	Illicium arborescens Hayata	臺灣八角	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
2408	3	Illiciaceae	八角茴香科	Schisandraceae	五味子科	Illicium	八角屬	Illicium tashiroi	Illicium tashiroi Maxim.	東亞八角	Maxim.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2417	3	Juglandaceae	胡桃科	Juglandaceae	胡桃科	Engelhardia	黃杞屬	Engelhardia roxburghiana	Engelhardia roxburghiana Wall.	黃杞	Wall.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4381	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Galium	豬殃殃屬	Galium tarokoense	Galium tarokoense Hayata	太魯閣豬殃殃	Hayata	EN	D		EN	D	鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
4382	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Galium	豬殃殃屬	Galium trifidum	Galium trifidum L.	小葉四葉葎	L.	NT			NT		鍾國芳				i			\N	\N	\N	\N	\N	
4383	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Gardenia	黃槴屬	Gardenia jasminoides	Gardenia jasminoides Ellis	山黃梔	Ellis	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
4386	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Hedyotis	耳草屬	Hedyotis biflora	Hedyotis biflora (L.) Lam.	雙花耳草	(L.) Lam.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
4388	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Hedyotis	耳草屬	Hedyotis butensis	Hedyotis butensis Masam.	臭涼喉茶	Masam.	DD	DD-P		DD	DD-P	鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
4390	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Hedyotis	耳草屬	Hedyotis corymbosa	Hedyotis corymbosa (L.) Lam.	繖花龍吐珠	(L.) Lam.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
4391	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Hedyotis	耳草屬	Hedyotis diffusa	Hedyotis diffusa Willd.	定經草	Willd.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
4393	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Hedyotis	耳草屬	Hedyotis koana	Hedyotis koana R.J.Wang	蘊璋耳草	R.J.Wang				DD	DD-T	鍾國芳				i			\N	\N	\N	\N	\N	
4394	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Hedyotis	耳草屬	Hedyotis pinifolia	Hedyotis pinifolia Wall. ex G.Don	松葉耳草	Wall. ex G.Don				DD	DD-T	鍾國芳				i			\N	\N	\N	\N	\N	
4395	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Hedyotis	耳草屬	Hedyotis strigulosa var. parvifolia	Hedyotis strigulosa Bartl. ex DC. var. parvifolia (Hook. & Arn.) T.Yamaz.	脈耳草	(Hook. & Arn.) T.Yamaz.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
4396	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Hedyotis	耳草屬	Hedyotis tenelliflora	Hedyotis tenelliflora Blume	纖花耳草	Blume	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
4398	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Hedyotis	耳草屬	Hedyotis verticillata	Hedyotis verticillata (L.) Lam.	粗葉耳草	(L.) Lam.	NT			NT		鍾國芳				i			\N	\N	\N	\N	\N	
4399	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Ixora	仙丹花屬	Ixora philippinensis	Ixora philippinensis Merr.	小仙丹花	Merr.	EN	D		EN	D	鍾國芳				i			\N	\N	\N	\N	\N	
4404	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Lasianthus	雞屎樹屬	Lasianthus chinensis	Lasianthus chinensis (Champ. ex Benth.) Benth.	白果雞屎樹	(Champ. ex Benth.) Benth.	EN	A2acd		EN	A2acd	鍾國芳				i			\N	\N	\N	\N	\N	
4405	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Lasianthus	雞屎樹屬	Lasianthus curtisii	Lasianthus curtisii King & Gamble	柯氏雞屎樹	King & Gamble	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
4409	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Lasianthus	雞屎樹屬	Lasianthus hiiranensis	Lasianthus hiiranensis Hayata	棲蘭山雞屎樹	Hayata	VU	D2		VU	D2	鍾國芳				i			\N	\N	\N	\N	\N	
2931	1	Lindsaeaceae	陵齒蕨科	Lindsaeaceae	陵齒蕨科	Odontosoria	烏蕨屬	Odontosoria biflora	Odontosoria biflora (Kaulf.) C.Chr.	闊片烏蕨	(Kaulf.) C.Chr.	LC			LC		陳正為				i			\N	\N	\N	\N	\N	
2933	1	Lindsaeaceae	陵齒蕨科	Lindsaeaceae	陵齒蕨科	Odontosoria	烏蕨屬	Odontosoria gracilis	Odontosoria gracilis (Tagawa) Ralf Knapp	小烏蕨	(Tagawa) Ralf Knapp				NT		陳正為				i			\N	\N	\N	\N	\N	
2936	1	Lindsaeaceae	陵齒蕨科	Lindsaeaceae	陵齒蕨科	Osmolindsaea	香鱗始蕨屬	Osmolindsaea japonica	Osmolindsaea japonica (Baker) Lehtonen & Christenh.	日本陵齒蕨	(Baker) Lehtonen & Christenh.	LC			LC		陳正為				i			\N	\N	\N	\N	\N	
4017	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Loxogramme	劍蕨屬	Loxogramme chinensis	Loxogramme chinensis Ching	中國劍蕨	Ching	DD	DD-T		DD	DD-T	劉以誠			Endemic	i			\N	\N	\N	\N	\N	
14	3	Acanthaceae	爵床科	Acanthaceae	爵床科	Hygrophila	水蓑衣屬	Hygrophila lancea	Hygrophila lancea (Thunb.) Miq.	水蓑衣	(Thunb.) Miq.	DD	DD-T		DD	DD-T	謝宗欣				i			\N	\N	\N	\N	\N	
4378	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Galium	豬殃殃屬	Galium paradoxum	Galium paradoxum Maxim.	林猪殃殃	Maxim.				NT*		鍾國芳				i			\N	\N	\N	\N	\N	2017-12-12
4413	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Lasianthus	雞屎樹屬	Lasianthus microstachys	Lasianthus microstachys Hayata	薄葉雞屎樹	Hayata	LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
4414	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Lasianthus	雞屎樹屬	Lasianthus obliquinervis var. obliquinervis	Lasianthus obliquinervis Merr. var. obliquinervis	雞屎樹		LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
4523	3	Sabiaceae	清風藤科	Sabiaceae	清風藤科	Meliosma	泡花樹屬	Meliosma rhoifolia	Meliosma rhoifolia Maxim.	山豬肉	Maxim.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1677	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Acalypha	鐵莧屬	Acalypha indica var. indica	Acalypha indica L. var. indica	印度鐵莧		NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
1679	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Acalypha	鐵莧屬	Acalypha longi-acuminata	Acalypha longi-acuminata Hayata	尖尾鐵莧	Hayata	DD	DD-T		DD	DD-T	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
1680	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Acalypha	鐵莧屬	Acalypha matudai	Acalypha matudai Hayata	恆春鐵莧	Hayata	DD	DD-T		DD	DD-T	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
275	3	Aristolochiaceae	馬兜鈴科	Aristolochiaceae	馬兜鈴科	Asarum	細辛屬	Asarum macranthum	Asarum macranthum Hook.f.	大花細辛	Hook.f.	LC			LC		呂長澤			Endemic	i			\N	\N	\N	\N	\N	
1681	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Acalypha	鐵莧屬	Acalypha suirenbiensis	Acalypha suirenbiensis Yamam.	花蓮鐵莧	Yamam.	DD	DD-P		DD	DD-P	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
1682	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Alchornea	山麻桿屬	Alchornea trewioides var. formosae	Alchornea trewioides (Benth.) Müll.Arg. var. formosae (Müll.Arg.) Pax & Hoffm.	臺灣山麻桿	(Müll.Arg.) Pax & Hoffm.	VU	B2ab(iii,v); D1		VU	B2ab(iii,v); D1	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
1683	3	Euphorbiaceae	大戟科	Phyllanthaceae	葉下珠科	Antidesma	五月茶屬	Antidesma hiiranense	Antidesma hiiranense Hayata	南仁五月茶	Hayata	NT			NT		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
1685	3	Euphorbiaceae	大戟科	Phyllanthaceae	葉下珠科	Antidesma	五月茶屬	Antidesma japonicum var. densiflorum	Antidesma japonicum Siebold & Zucc. var. densiflorum Hurus.	密花五月茶	Hurus.	LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
1686	3	Euphorbiaceae	大戟科	Phyllanthaceae	葉下珠科	Antidesma	五月茶屬	Antidesma pentandrum var. barbatum	Antidesma pentandrum (Blanco) Merr. var. barbatum (C.Presl) Merr.	枯里珍	(C.Presl) Merr.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
1687	3	Euphorbiaceae	大戟科	Phyllanthaceae	葉下珠科	Antidesma	五月茶屬	Antidesma pleuricum	Antidesma pleuricum Tul.	蘭嶼枯里珍	Tul.	VU	B2ab(ii,v); D1		VU	B2ab(ii,v); D1	曾彥學				i			\N	\N	\N	\N	\N	
1690	3	Euphorbiaceae	大戟科	Phyllanthaceae	葉下珠科	Breynia	山漆莖屬	Breynia officinalis var. officinalis	Breynia officinalis Hemsl. var. officinalis	紅仔珠		LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
1691	3	Euphorbiaceae	大戟科	Phyllanthaceae	葉下珠科	Bridelia	土密樹屬	Bridelia balansae	Bridelia balansae Tutcher	刺杜密	Tutcher	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
1692	3	Euphorbiaceae	大戟科	Phyllanthaceae	葉下珠科	Bridelia	土密樹屬	Bridelia tomentosa	Bridelia tomentosa Blume	土密樹	Blume	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
1693	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Chamaesyce	地錦草屬	Chamaesyce atoto	Chamaesyce atoto (Forst.f.) Croizat	濱大戟	(Forst.f.) Croizat	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
1694	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Chamaesyce	地錦草屬	Chamaesyce garanbiensis	Chamaesyce garanbiensis (Hayata) H.Hara	鵝鑾鼻大戟	(Hayata) H.Hara	VU	D2		VU	D2	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
1695	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Chamaesyce	地錦草屬	Chamaesyce hirta	Chamaesyce hirta (L.) Millsp.	大飛揚草	(L.) Millsp.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
1696	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Chamaesyce	地錦草屬	Chamaesyce hsinchuensis	Chamaesyce hsinchuensis S.C.Lin & S.M.Chaw	新竹地錦	S.C.Lin & S.M.Chaw	LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
1699	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Chamaesyce	地錦草屬	Chamaesyce maculata	Chamaesyce maculata (L.) Small	斑地錦	(L.) Small	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
1700	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Chamaesyce	地錦草屬	Chamaesyce makinoi	Chamaesyce makinoi (Hayata) H.Hara	小葉大戟	(Hayata) H.Hara	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2455	3	Labiatae	唇形科	Lamiaceae	唇形科	Hyptis	香苦草屬	Hyptis brevipes	Hyptis brevipes Poir.	短柄香苦草	Poir.	NA	歸化種		NA	歸化種	謝宗欣				@			\N	\N	\N	\N	\N	
2457	3	Labiatae	唇形科	Lamiaceae	唇形科	Hyptis	香苦草屬	Hyptis rhomboides	Hyptis rhomboides Mart. & Gal.	頭花香苦草	Mart. & Gal.	NA	歸化種		NA	歸化種	謝宗欣				@			\N	\N	\N	\N	\N	
2459	3	Labiatae	唇形科	Lamiaceae	唇形科	Hyptis	香苦草屬	Hyptis suaveolens	Hyptis suaveolens (L.) Poir.	香苦草	(L.) Poir.	LC			LC		謝宗欣				i			\N	\N	\N	\N	\N	
2460	3	Labiatae	唇形科	Lamiaceae	唇形科	Isodon	香茶菜屬	Isodon amethystoides	Isodon amethystoides (Benth.) H.Hara	香茶菜	(Benth.) H.Hara	LC			LC		謝宗欣				i			\N	\N	\N	\N	\N	
2462	3	Labiatae	唇形科	Lamiaceae	唇形科	Isodon	香茶菜屬	Isodon serra	Isodon serra (Maxim.) Kudo	鋸葉香茶菜	(Maxim.) Kudo	LC			LC		謝宗欣				i			\N	\N	\N	\N	\N	
2463	3	Labiatae	唇形科	Lamiaceae	唇形科	Lamium	野芝麻屬	Lamium amplexicaule	Lamium amplexicaule L.	寶蓋草	L.	CR	B2ab(v)		CR	B2ab(v)	謝宗欣				i			\N	\N	\N	\N	\N	
2464	3	Labiatae	唇形科	Lamiaceae	唇形科	Lamium	野芝麻屬	Lamium hybridum	Lamium hybridum Vill.	雜種野芝麻	Vill.	NA	歸化種		NA	歸化種	謝宗欣				@			\N	\N	\N	\N	\N	
2465	3	Labiatae	唇形科	Lamiaceae	唇形科	Lamium	野芝麻屬	Lamium purpureum	Lamium purpureum L.	圓齒野芝麻	L.				NA	歸化種	謝宗欣				@			\N	\N	\N	\N	\N	
2466	3	Labiatae	唇形科	Lamiaceae	唇形科	Lamium	野芝麻屬	Lamium tuberiferum	Lamium tuberiferum (Makino) Ohwi	塊莖小野芝麻	(Makino) Ohwi	LC			LC		謝宗欣				i			\N	\N	\N	\N	\N	
2467	3	Labiatae	唇形科	Lamiaceae	唇形科	Leonurus	益母草屬	Leonurus japonicus	Leonurus japonicus Houtt.	益母草	Houtt.	LC			LC		謝宗欣				i			\N	\N	\N	\N	\N	
2469	3	Labiatae	唇形科	Lamiaceae	唇形科	Lycopus	地筍屬	Lycopus lucidus	Lycopus lucidus Turcz.	地筍	Turcz.	EN	A1ac		EN	A1ac	謝宗欣				i			\N	\N	\N	\N	\N	
2470	3	Labiatae	唇形科	Lamiaceae	唇形科	Melissa	蜜蜂花屬	Melissa axillaris	Melissa axillaris Bakh.f.	蜜蜂花	Bakh.f.	LC			LC		謝宗欣				i			\N	\N	\N	\N	\N	
2475	3	Labiatae	唇形科	Lamiaceae	唇形科	Mosla	乾汗草屬	Mosla scabra	Mosla scabra (Thunb.) C.Y.Wu & H.W.Li	石薺薴	(Thunb.) C.Y.Wu & H.W.Li	LC			LC		謝宗欣				i			\N	\N	\N	\N	\N	
2477	3	Labiatae	唇形科	Lamiaceae	唇形科	Origanum	野薄荷屬	Origanum vulgare	Origanum vulgare L.	野薄荷	L.	LC			LC		謝宗欣				i			\N	\N	\N	\N	\N	
2478	3	Labiatae	唇形科	Lamiaceae	唇形科	Orthosiphon	貓鬚草屬	Orthosiphon aristatus	Orthosiphon aristatus (Blume) Miq.	貓鬚草	(Blume) Miq.	NA	歸化種		NA	歸化種	謝宗欣				@			\N	\N	\N	\N	\N	
2480	3	Labiatae	唇形科	Lamiaceae	唇形科	Paraphlomis	假糙蘇屬	Paraphlomis javanica	Paraphlomis javanica (Blume) Prain	假糙蘇	(Blume) Prain	LC			LC		謝宗欣				i			\N	\N	\N	\N	\N	
2482	3	Labiatae	唇形科	Lamiaceae	唇形科	Perilla	紫蘇屬	Perilla frutescens	Perilla frutescens (L.) Britt.	紫蘇	(L.) Britt.	LC			NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
2490	3	Labiatae	唇形科	Lamiaceae	唇形科	Rubiteucris	野藿香屬	Rubiteucris palmata	Rubiteucris palmata (Benth. ex Hook.f.) Kudo	掌葉野藿香	(Benth. ex Hook.f.) Kudo	LC			LC		謝宗欣				i			\N	\N	\N	\N	\N	
2491	3	Labiatae	唇形科	Lamiaceae	唇形科	Salvia	鼠尾草屬	Salvia arisanensis	Salvia arisanensis Hayata	阿里山紫花鼠尾草	Hayata	LC			LC		謝宗欣			Endemic	i			\N	\N	\N	\N	\N	
2492	3	Labiatae	唇形科	Lamiaceae	唇形科	Salvia	鼠尾草屬	Salvia coccinea	Salvia coccinea Juss. ex Murray	紅花鼠尾草	Juss. ex Murray	NA	歸化種		NA	歸化種	謝宗欣				@			\N	\N	\N	\N	\N	
2494	3	Labiatae	唇形科	Lamiaceae	唇形科	Salvia	鼠尾草屬	Salvia formosana var. matsudae	Salvia formosana (Murata) T.Yamaz. var. matsudae (Kudo) T.C.Huang & J.T.Wu	蕨葉紫花鼠尾草	(Kudo) T.C.Huang & J.T.Wu	LC			LC		謝宗欣			Endemic	i			\N	\N	\N	\N	\N	
2495	3	Labiatae	唇形科	Lamiaceae	唇形科	Salvia	鼠尾草屬	Salvia hayatana	Salvia hayatana Makino ex Hayata	早田氏鼠尾草	Makino ex Hayata	VU	D2　		VU	D2　	謝宗欣			Endemic	i			\N	\N	\N	\N	\N	
2496	3	Labiatae	唇形科	Lamiaceae	唇形科	Salvia	鼠尾草屬	Salvia japonica	Salvia japonica Thunb.	日本紫花鼠尾草	Thunb.	LC			LC		謝宗欣				i			\N	\N	\N	\N	\N	
2497	3	Labiatae	唇形科	Lamiaceae	唇形科	Salvia	鼠尾草屬	Salvia keitaoensis	Salvia keitaoensis Hayata	隱葯鼠尾草	Hayata	LC			LC		謝宗欣			Endemic	i			\N	\N	\N	\N	\N	
2498	3	Labiatae	唇形科	Lamiaceae	唇形科	Salvia	鼠尾草屬	Salvia lyrata	Salvia lyrata L.	琴葉鼠尾草	L.				NA	歸化種	謝宗欣				@			\N	\N	\N	\N	\N	
1713	3	Euphorbiaceae	大戟科	Putranjivaceae	非洲核果木科	Drypetes	鐵色屬	Drypetes littoralis	Drypetes littoralis (C.B.Rob.) Merr.	鐵色	(C.B.Rob.) Merr.	VU	D1		VU	D1	曾彥學				i			\N	\N	\N	\N	\N	
507	3	Begoniaceae	秋海棠科	Begoniaceae	秋海棠科	Begonia	秋海棠屬	Begonia taiwaniana	Begonia taiwaniana Hayata	臺灣秋海棠	Hayata	LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
562	3	Boraginaceae	紫草科	Heliotropiaceae	天芹菜科	Heliotropium	天芹菜屬	Heliotropium indicum	Heliotropium indicum L.	狗尾草	L.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
619	3	Campanulaceae	桔梗科	Campanulaceae	桔梗科	Peracarpa	山桔梗屬	Peracarpa carnosa	Peracarpa carnosa (Wall.) Hook.f. & Thomson	山桔梗	(Wall.) Hook.f. & Thomson	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
667	3	Caryophyllaceae	石竹科	Caryophyllaceae	石竹科	Cerastium	卷耳屬	Cerastium holosteoides var. hallaisanense	Cerastium holosteoides Fr. var. hallaisanense (Nakai) Mizush.	卷耳	(Nakai) Mizush.	LC			LC		呂長澤				i			\N	\N	\N	\N	\N	
1688	3	Euphorbiaceae	大戟科	Phyllanthaceae	葉下珠科	Bischofia	重陽木屬	Bischofia javanica	Bischofia javanica Blume	茄冬	Blume	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
1035	3	Compositae	菊科	Asteraceae	菊科	Wedelia	蟛蜞菊屬	Wedelia prostrata var. robusta	Wedelia prostrata (Hook. & Arn.) Hemsl. var. robusta Makino	大天蓬草舅	Makino	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
1084	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Jacquemontia	娥房藤屬	Jacquemontia tamnifolia	Jacquemontia tamnifolia (L.) Griseb.	長梗毛娥房藤	(L.) Griseb.	NA	歸化種		NA	歸化種	楊勝任				@			\N	\N	\N	\N	\N	
951	3	Compositae	菊科	Asteraceae	菊科	Kalimeris	馬蘭屬	Kalimeris hispida	Kalimeris hispida (Thunb.) Nees	濱狗娃花	(Thunb.) Nees				NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
1179	3	Cucurbitaceae	葫蘆科	Cucurbitaceae	葫蘆科	Trichosanthes	括樓屬	Trichosanthes homophylla	Trichosanthes homophylla Hayata	芋葉括樓	Hayata	LC			LC		劉和義			Endemic	i			\N	\N	\N	\N	\N	
1184	3	Cucurbitaceae	葫蘆科	Cucurbitaceae	葫蘆科	Zehneria	馬㼎兒屬	Zehneria japonica	Zehneria japonica (Thunb.) H.Y.Liu	馬瓝兒	(Thunb.) H.Y.Liu	LC			LC		劉和義				i			\N	\N	\N	\N	\N	
1444	1	Dennstaedtiaceae	碗蕨科	Dennstaedtiaceae	碗蕨科	Microlepia	鱗蓋蕨屬	Microlepia speluncae	Microlepia speluncae (L.) Moore	熱帶鱗蓋蕨	(L.) Moore	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
1448	1	Dennstaedtiaceae	碗蕨科	Dennstaedtiaceae	碗蕨科	Microlepia	鱗蓋蕨屬	Microlepia trapeziformis	Microlepia trapeziformis (Roxb.) Kuhn	針毛鱗蓋蕨	(Roxb.) Kuhn	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
1521	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris hasseltii	Dryopteris hasseltii (Blume) C.Chr.	哈氏假複葉耳蕨	(Blume) C.Chr.	LC			LC		呂碧鳳				i			\N	\N	\N	\N	\N	
2306	3	Guttiferae	金絲桃科	Hypericaceae	金絲桃科	Hypericum	金絲桃屬	Hypericum geminiflorum	Hypericum geminiflorum Hemsl.	雙花金絲桃	Hemsl.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1563	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris yoroii	Dryopteris yoroii Seriz.	上先型鱗毛蕨	Seriz.	EN	B2ac(iv)		EN	B2ac(iv)	呂碧鳳			Endemic	i			\N	\N	\N	\N	\N	
1195	1	Cyatheaceae	桫欏科	Cyatheaceae	桫欏科	Alsophila	黑桫欏屬	Alsophila lepifera	Alsophila lepifera J.Sm. ex Hook.	筆筒樹	J.Sm. ex Hook.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1196	1	Cyatheaceae	桫欏科	Cyatheaceae	桫欏科	Alsophila	黑桫欏屬	Alsophila loheri	Alsophila loheri (Christ) R.M.Tryon	南洋桫欏	(Christ) R.M.Tryon	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
1654	3	Ericaceae	杜鵑花科	Ericaceae	杜鵑花科	Vaccinium	越橘屬	Vaccinium bracteatum	Vaccinium bracteatum Thunb.	米飯花	Thunb.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1657	3	Ericaceae	杜鵑花科	Ericaceae	杜鵑花科	Vaccinium	越橘屬	Vaccinium japonicum var. lasiostemon	Vaccinium japonicum Miq. var. lasiostemon Hayata	毛蕊花	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1706	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Chamaesyce	地錦草屬	Chamaesyce thymifolia	Chamaesyce thymifolia (L.) Millsp.	千根草	(L.) Millsp.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
1752	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Melanolepis	蟲屎屬	Melanolepis multiglandulosa	Melanolepis multiglandulosa (Reinw.) Rchb.f. & Zoll.	蟲屎	(Reinw.) Rchb.f. & Zoll.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
1812	3	Fagaceae	殼斗科	Fagaceae	殼斗科	Quercus	櫟屬	Quercus myrsinifolia	Quercus myrsinifolia Blume	黑櫟	Blume	DD	DD-P		DD	DD-P	楊智凱				i			\N	\N	\N	\N	\N	
2447	3	Labiatae	唇形科	Lamiaceae	唇形科	Coleus	鞘蕊屬	Coleus amboinicus	Coleus amboinicus Lour.	到手香	Lour.	NA	歸化種		NA	歸化種	謝宗欣				@			\N	\N	\N	\N	\N	
2451	3	Labiatae	唇形科	Lamiaceae	唇形科	Elsholtzia	香薷屬	Elsholtzia ciliata	Elsholtzia ciliata (Thunb.) Hylander	香薷	(Thunb.) Hylander	DD	DD-P		DD	DD-P	謝宗欣				i			\N	\N	\N	\N	\N	
2501	3	Labiatae	唇形科	Lamiaceae	唇形科	Salvia	鼠尾草屬	Salvia plebeia	Salvia plebeia R.Br.	節毛鼠尾草	R.Br.	LC			LC		謝宗欣				i			\N	\N	\N	\N	\N	
2502	3	Labiatae	唇形科	Lamiaceae	唇形科	Salvia	鼠尾草屬	Salvia scapiformis	Salvia scapiformis Hance	卵葉鼠尾草	Hance	LC			LC		謝宗欣				i			\N	\N	\N	\N	\N	
2547	3	Lauraceae	樟科	Lauraceae	樟科	Lindera	釣樟屬	Lindera aggregata	Lindera aggregata (Sims) Kosterm. f. playfairii (Hemsl.) J.C.Liao	小葉烏藥	(Sims) Kosterm. f. playfairii (Hemsl.) J.C.Liao	NA			NA	品型	曾彥學				i			\N	\N	\N	\N	\N	
2548	3	Lauraceae	樟科	Lauraceae	樟科	Lindera	釣樟屬	Lindera akoensis	Lindera akoensis Hayata	內苳子	Hayata	LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2591	3	Lauraceae	樟科	Lauraceae	樟科	Phoebe	雅楠屬	Phoebe formosana	Phoebe formosana (Hayata) Hayata	臺灣雅楠	(Hayata) Hayata	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2592	3	Lauraceae	樟科	Lauraceae	樟科	Sassafras	檫樹屬	Sassafras randaiense	Sassafras randaiense (Hayata) Rehder	臺灣檫樹	(Hayata) Rehder	NT			NT		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2641	3	Leguminosae	豆科	Fabaceae	豆科	Chamaecrista	假含羞草屬	Chamaecrista mimosoides	Chamaecrista mimosoides (L.) Greene	假含羞草	(L.) Greene	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2643	3	Leguminosae	豆科	Fabaceae	豆科	Chamaecrista	假含羞草屬	Chamaecrista nomame	Chamaecrista nomame (Siebold) H.Ohashi	豆茶決明	(Siebold) H.Ohashi	DD	DD-P		DD	DD-P	曾彥學				i			\N	\N	\N	\N	\N	
2678	3	Leguminosae	豆科	Fabaceae	豆科	Dendrolobium	木山螞蝗屬	Dendrolobium umbellatum	Dendrolobium umbellatum (L.) Benth.	白木蘇花	(L.) Benth.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2679	3	Leguminosae	豆科	Fabaceae	豆科	Derris	魚藤屬	Derris canarensis	Derris canarensis (Dalzell) Baker	蘭嶼魚藤	(Dalzell) Baker	EN*	B2ab(iii)		EN*	B2ab(iii)	曾彥學				i			\N	\N	\N	\N	\N	
2726	3	Leguminosae	豆科	Fabaceae	豆科	Glycine	大豆屬	Glycine tabacina	Glycine tabacina (Labill.) Benth	澎湖大豆	(Labill.) Benth	VU	D2		VU	D2	曾彥學				i			\N	\N	\N	\N	\N	
2954	1	Lomariopsidaceae	羅蔓藤蕨科	Dryopteridaceae	鱗毛蕨科	Bolbitis	實蕨屬	Bolbitis subcordata	Bolbitis subcordata (Copel.) Ching	海南實蕨	(Copel.) Ching	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4320	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rubus	懸鉤子屬	Rubus howii	Rubus howii Merr. & Chun.	裂葉懸鉤子	Merr. & Chun.				DD						i			\N	\N	\N	\N	\N	2017-12-12
3036	3	Malvaceae	錦葵科	Malvaceae	錦葵科	Abutilon	莔麻屬	Abutilon hulseanum	Abutilon hulseanum (Torr. & A.Gray) Torr. ex A.Gray 	疏花莔麻	(Torr. & A.Gray) Torr. ex A.Gray				NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
3038	3	Malvaceae	錦葵科	Malvaceae	錦葵科	Abutilon	莔麻屬	Abutilon indicum var. indicum	Abutilon indicum (L.) Sweet var. indicum	冬葵子		LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
3125	3	Menispermaceae	防己科	Menispermaceae	防己科	Stephania	千金藤屬	Stephania tetrandra	Stephania tetrandra S.Moore	石蟾蜍	S.Moore	VU	A3, D1		VU	A3, D1	楊勝任				i			\N	\N	\N	\N	\N	
3187	3	Myricaceae	楊梅科	Myricaceae	楊梅科	Myrica	楊梅屬	Myrica adenophora	Myrica adenophora Hance	青楊梅	Hance	EN	A4d, D		EN	A4d, D	ECVPT				i			\N	\N	\N	\N	\N	
3188	3	Myricaceae	楊梅科	Myricaceae	楊梅科	Myrica	楊梅屬	Myrica rubra	Myrica rubra (Lour.) Siebold & Zucc.	楊梅	(Lour.) Siebold & Zucc.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3208	3	Myrsinaceae	紫金牛科	Primulaceae	報春花科	Ardisia	紫金牛屬	Ardisia violacea	Ardisia violacea (T.Suzuki) W.Z.Fang & K.Yao	裡菫紫金牛	(T.Suzuki) W.Z.Fang & K.Yao	NT			NT		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
3268	3	Oleaceae	木犀科	Oleaceae	木犀科	Ligustrum	女貞屬	Ligustrum sinense	Ligustrum sinense Lour.	小實女貞	Lour.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3868	3	Phytolaccaceae	商陸科	Phytolaccaceae	商陸科	Phytolacca	商陸屬	Phytolacca americana	Phytolacca americana L.	美洲商陸	L.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
3912	3	Plantaginaceae	車前科	Plantaginaceae	車前科	Plantago	車前屬	Plantago asiatica	Plantago asiatica L.	車前草	L.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3915	3	Plantaginaceae	車前科	Plantaginaceae	車前科	Plantago	車前屬	Plantago major	Plantago major L.	大車前草	L.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2484	3	Labiatae	唇形科	Lamiaceae	唇形科	Platostoma	仙草屬	Platostoma palustre	Platostoma palustre (Blume) A.J.Paton	仙草	(Blume) A.J.Paton	LC			LC		謝宗欣				i			\N	\N	\N	\N	\N	
3961	3	Polygonaceae	蓼科	Polygonaceae	蓼科	Persicaria	春蓼屬	Persicaria muricata	Persicaria muricata (Meisn.) Nemoto	小花蓼	(Meisn.) Nemoto	LC			LC		許再文				i			\N	\N	\N	\N	\N	
4006	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Lepisorus	瓦韋屬	Lepisorus tosaensis	Lepisorus tosaensis (Makino) H.Ito	擬瓦韋	(Makino) H.Ito	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
4189	3	Ranunculaceae	毛茛科	Ranunculaceae	毛茛科	Clematis	鐵線蓮屬	Clematis uncinata var. uncinata	Clematis uncinata Champ. ex Benth. var. uncinata	柱果鐵線蓮		LC			LC		楊宗愈				i			\N	\N	\N	\N	\N	
4229	3	Rhamnaceae	鼠李科	Rhamnaceae	鼠李科	Sageretia	雀梅藤屬	Sageretia thea var. taiwaniana	Sageretia thea (Osbeck) Johnst. var. taiwaniana (Masam.) Y.C.Liu & C.M.Wang	臺灣雀梅藤	(Masam.) Y.C.Liu & C.M.Wang	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4274	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Potentilla	翻白草屬	Potentilla tugitakensis	Potentilla tugitakensis Masam.	雪山翻白草	Masam.	EN	C2a(i)		EN	C2a(i)	張坤城			Endemic	i			\N	\N	\N	\N	\N	
4275	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Prinsepia	假甹莢屬	Prinsepia scandens	Prinsepia scandens Hayata	假皂莢	Hayata	LC			LC		張坤城			Endemic	i			\N	\N	\N	\N	\N	
4323	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rubus	懸鉤子屬	Rubus lambertianus	Rubus lambertianus Ser. ex DC.	高梁泡	Ser. ex DC.	LC			LC						i			\N	\N	\N	\N	\N	
4370	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Diodia	鈕扣草屬	Diodia teres	Diodia teres Walt.	圓莖鈕釦草	Walt.				NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
4371	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Diodia	鈕扣草屬	Diodia virginiana	Diodia virginiana L.	維州鈕釦草	L.	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
2945	3	Loganiaceae	馬錢科	Loganiaceae	馬錢科	Geniostema	僞木荔枝屬	Geniostema rupestre	Geniostema rupestre J.R.Forst. & G.Forst.	偽木荔枝	J.R.Forst. & G.Forst.	VU	D1		VU	D1	ECVPT				i			\N	\N	\N	\N	\N	
4410	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Lasianthus	雞屎樹屬	Lasianthus japonicus var. japonicus	Lasianthus japonicus Miq. var. japonicus	日本雞屎樹		LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
4457	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Rubia	茜草屬	Rubia akane var. erecta	Rubia akane Nakai var. erecta Masam.	直立紅藤草	Masam.	LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
4545	3	Sapindaceae	無患子科	Sapindaceae	無患子科	Euphoria	龍眼屬	Euphoria longana	Euphoria longana Lam.	龍眼	Lam.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
4547	3	Sapindaceae	無患子科	Sapindaceae	無患子科	Koelreuteria	欒樹屬	Koelreuteria henryi	Koelreuteria henryi Dummer	臺灣欒樹	Dummer	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4587	1	Schizaeaceae	海金沙科	Lygodiaceae	海金沙科	Lygodium	海金沙屬	Lygodium microphyllum	Lygodium microphyllum (Cav.) R.Br.	小葉海金沙	(Cav.) R.Br.	VU	D1		VU	D1	ECVPT				i			\N	\N	\N	\N	\N	
4589	3	Scrophulariaceae	玄參科	Orobanchaceae	列當科	Alectra	黑蒴屬	Alectra arvensis	Alectra arvensis (Benth.) Merr.	黑蒴	(Benth.) Merr.	VU	B1ab(iii)		LC		許天銓				i			\N	\N	\N	\N	\N	1211
4630	3	Scrophulariaceae	玄參科	Mazaceae	通泉草科	Mazus	通泉草屬	Mazus fauriei	Mazus fauriei Bonati	佛氏通泉草	Bonati	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1043	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Argyreia	朝顏屬	Argyreia akoensis	Argyreia akoensis S.Z.Yang, P.H.Chen & G.W.Staples	屏東朝顏	S.Z.Yang, P.H.Chen & G.W.Staples				CR	B1a+2a; D1; D	楊勝任			Endemic	i			\N	\N	\N	\N	\N	2017-12-12
2321	3	Haloragaceae	小二仙草科	Haloragaceae	小二仙草科	Myriophyllum	聚藻屬	Myriophyllum spicatum	Myriophyllum spicatum L.	聚藻	L.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4631	3	Scrophulariaceae	玄參科	Mazaceae	通泉草科	Mazus	通泉草屬	Mazus goodenifolius	Mazus goodenifolius (Hornem.) Pennell	薄葉通泉草	(Hornem.) Pennell	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4878	1	Thelypteridaceae	金星蕨科	Thelypteridaceae	金星蕨科	Cyclosorus	毛蕨屬	Cyclosorus latipinnus	Cyclosorus latipinnus (Benth.) Tardieu	微縮小毛蕨	(Benth.) Tardieu	LC			LC		張藝翰			Endemic	i			\N	\N	\N	\N	\N	
4920	3	Thymelaeaceae	瑞香科	Thymelaeaceae	瑞香科	Daphne	瑞香屬	Daphne kiusiana var. atrocaulis	Daphne kiusiana Miq. var. atrocaulis (Rehder) Maekawa	白花瑞香	(Rehder) Maekawa	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4922	3	Thymelaeaceae	瑞香科	Thymelaeaceae	瑞香科	Stellera	狼毒屬	Stellera formosana	Stellera formosana (Hayata) H.L.Li	矮瑞香	(Hayata) H.L.Li	NT			NT		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4978	3	Umbelliferae	繖形科	Apiaceae	繖形科	Chaerophyllum	細葉芹屬	Chaerophyllum taiwanianum	Chaerophyllum taiwanianum (Masam.) K.F.Chung	臺灣山薰香	(Masam.) K.F.Chung	VU	D2		VU	D2	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
5023	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Droguetia	單蕊麻屬	Droguetia iners subsp. urticoides	Droguetia iners (Forssk.) Schweinf. subsp. urticoides (Wight) Friis & Wilmot-Dear	單蕊麻	(Wight) Friis & Wilmot-Dear	NT			NT		曾妤馨				i			\N	\N	\N	\N	\N	
5058	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Pilea	冷水麻屬	Pilea funkikensis	Pilea funkikensis Hayata	奮起湖冷水麻	Hayata	LC			LC		曾妤馨			Endemic	i			\N	\N	\N	\N	\N	
5060	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Pilea	冷水麻屬	Pilea matsudai	Pilea matsudai Yamam.	細尾冷水麻	Yamam.	LC			LC		曾妤馨			Endemic	i			\N	\N	\N	\N	\N	
5101	3	Verbenaceae	馬鞭草科	Lamiaceae	唇形科	Clerodendrum	海州常山屬	Clerodendrum chinense	Clerodendrum chinense (Osbeck) Mabb.	臭茉莉	(Osbeck) Mabb.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
5103	3	Verbenaceae	馬鞭草科	Lamiaceae	唇形科	Clerodendrum	海州常山屬	Clerodendrum inerme	Clerodendrum inerme (L.) Gaertn.	苦林盤	(L.) Gaertn.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2488	3	Labiatae	唇形科	Lamiaceae	唇形科	Prunella	夏枯草屬	Prunella vulgaris subsp. asiatica	Prunella vulgaris L. subsp. asiatica (Nakai) H.Hara	夏枯草	(Nakai) H.Hara	LC			LC		謝宗欣				i			\N	\N	\N	\N	\N	
2536	3	Lauraceae	樟科	Lauraceae	樟科	Cinnamomum	樟屬	Cinnamomum micranthum	Cinnamomum micranthum (Hayata) Hayata	冇樟	(Hayata) Hayata	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
4871	1	Thelypteridaceae	金星蕨科	Thelypteridaceae	金星蕨科	Cyclosorus	毛蕨屬	Cyclosorus aridus	Cyclosorus aridus (D.Don) Tagawa	密腺小毛蕨	(D.Don) Tagawa	NT			LC		張藝翰				i			\N	\N	\N	\N	\N	
4918	3	Thymelaeaceae	瑞香科	Thymelaeaceae	瑞香科	Daphne	瑞香屬	Daphne arisanensis	Daphne arisanensis Hayata	臺灣瑞香	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
479	1	Azollaceae	滿江紅科	Salviniaceae	槐葉萍科	Azolla	滿江紅屬	Azolla pinnata	Azolla pinnata R.Br.	滿江紅	R.Br.	DD	DD-P		DD	DD-P	ECVPT				i			\N	\N	\N	\N	\N	
482	3	Balanophoraceae	蛇菰科	Balanophoraceae	蛇菰科	Balanophora	蛇菰屬	Balanophora japonica	Balanophora japonica Makino	日本蛇菰	Makino				CR	B2ac; C2a; D1	胡哲明				i			\N	\N	\N	\N	\N	
664	3	Caryophyllaceae	石竹科	Caryophyllaceae	石竹科	Cerastium	卷耳屬	Cerastium fontanum var. angustifolium	Cerastium fontanum Baumg. var. angustifolium (M.Mizush.) H.Hara	玉山卷耳	(M.Mizush.) H.Hara	LC			LC		呂長澤			Endemic	i			\N	\N	\N	\N	\N	
880	3	Compositae	菊科	Asteraceae	菊科	Dichrocephala	魚眼草屬	Dichrocephala integrifolia	Dichrocephala integrifolia (L.f.) Kuntze	茯苓菜	(L.f.) Kuntze	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
952	3	Compositae	菊科	Asteraceae	菊科	Lactuca	萵苣屬	Lactuca serriola	Lactuca serriola L.	刺萵苣	L.				NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
1593	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Polystichum	耳蕨屬	Polystichum stenophyllum	Polystichum stenophyllum H.Christ	芽胞耳蕨	H.Christ	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
1599	3	Ebenaceae	柿樹科	Ebenaceae	柿樹科	Diospyros	柿樹屬	Diospyros ferrea	Diospyros ferrea (Willd.) Bakh.f.	象牙樹	(Willd.) Bakh.f.	VU	A4d, C1, D1		VU	A4d, C1, D1	ECVPT				i			\N	\N	\N	\N	\N	
1780	3	Fagaceae	殼斗科	Fagaceae	殼斗科	Castanopsis	栲屬	Castanopsis uraiana	Castanopsis uraiana (Hayata) Kaneh. & Hatus.	烏來柯	(Hayata) Kaneh. & Hatus.	LC			LC		楊智凱				i			\N	\N	\N	\N	\N	
2374	1	Hymenophyllaceae	膜蕨科	Hymenophyllaceae	膜蕨科	Hymenophyllum	膜蕨屬	Hymenophyllum acutum	Hymenophyllum acutum (C.Presl) Ebihara & K.Iwats.	疏毛毛葉蕨	(C.Presl) Ebihara & K.Iwats.				NT		許天銓				i			\N	\N	\N	\N	\N	
4778	3	Sterculiaceae	梧桐科	Malvaceae	錦葵科	Melochia	野路葵屬	Melochia corchorifolia	Melochia corchorifolia L.	野路葵	L.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4783	3	Styracaceae	安息香科	Styracaceae	安息香科	Alniphyllum	假赤楊屬	Alniphyllum pterospermum	Alniphyllum pterospermum Matsum.	假赤楊	Matsum.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4977	3	Umbelliferae	繖形科	Apiaceae	繖形科	Chaerophyllum	細葉芹屬	Chaerophyllum nanhuense	Chaerophyllum nanhuense (Chih H.Chen & J.C.Wang) K.F.Chung	南湖山薰香	(Chih H.Chen & J.C.Wang) K.F.Chung	EN	C2a(ii)b		EN	C2a(ii)b	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
119	3	Amaranthaceae	莧科	Amaranthaceae	莧科	Amaranthus	莧屬	Amaranthus caudatus	Amaranthus caudatus L.	尾穗莧	L.				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
62	3	Actinidiaceae	獼猴桃科	Actinidiaceae	獼猴桃科	Actinidia	獼猴桃屬	Actinidia callosa var. discolor	Actinidia callosa Lindl. var. discolor C.F.Liang	異色獼猴桃	C.F.Liang				NT		許再文				i			\N	\N	\N	\N	\N	
63	3	Actinidiaceae	獼猴桃科	Actinidiaceae	獼猴桃科	Actinidia	獼猴桃屬	Actinidia chinensis var. setosa	Actinidia chinensis Planch. var. setosa H.L.Li	臺灣羊桃	H.L.Li	LC			LC		許再文			Endemic	i			\N	\N	\N	\N	\N	
64	3	Actinidiaceae	獼猴桃科	Actinidiaceae	獼猴桃科	Actinidia	獼猴桃屬	Actinidia latifolia	Actinidia latifolia (Gardn. & Champ.) Merr.	闊葉獼猴桃	(Gardn. & Champ.) Merr.	NT			NT		許再文				i			\N	\N	\N	\N	\N	
66	3	Actinidiaceae	獼猴桃科	Actinidiaceae	獼猴桃科	Saurauia	水冬瓜屬	Saurauia tristyla var. oldhamii	Saurauia tristyla DC. var. oldhamii (Hemsl.) Finet & Gagnep.	水冬瓜	(Hemsl.) Finet & Gagnep.	LC			LC		許再文				i			\N	\N	\N	\N	\N	
67	1	Adiantaceae	鐵線蕨科	Pteridaceae	鳳尾蕨科	Acrostichum	鹵蕨屬	Acrostichum aureum	Acrostichum aureum L.	鹵蕨	L.	VU	D1+2		VU	D1+2	劉以誠				i			\N	\N	\N	\N	\N	
33	3	Acanthaceae	爵床科	Acanthaceae	爵床科	Nelsonia	瘤子草屬	Nelsonia canescens	Nelsonia canescens (Lam.) Spreng.	瘤子草	(Lam.) Spreng.				NA	歸化種	謝宗欣				@			\N	\N	\N	\N	\N	
68	1	Adiantaceae	鐵線蕨科	Pteridaceae	鳳尾蕨科	Adiantum	鐵線蕨屬	Adiantum capillus-junonis	Adiantum capillus-junonis Rupr.	團羽鐵線蕨	Rupr.	CR	C2b		CR	C2b	劉以誠				i			\N	\N	\N	\N	\N	
69	1	Adiantaceae	鐵線蕨科	Pteridaceae	鳳尾蕨科	Adiantum	鐵線蕨屬	Adiantum capillus-veneris	Adiantum capillus-veneris L.	鐵線蕨	L.	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
71	1	Adiantaceae	鐵線蕨科	Pteridaceae	鳳尾蕨科	Adiantum	鐵線蕨屬	Adiantum caudatum	Adiantum caudatum L.	鞭葉鐵線蕨	L.	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
72	1	Adiantaceae	鐵線蕨科	Pteridaceae	鳳尾蕨科	Adiantum	鐵線蕨屬	Adiantum ciliatum	Adiantum ciliatum Blume	馬來鐵線蕨	Blume	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
163	3	Apocynaceae	夾竹桃科	Apocynaceae	夾竹桃科	Cerbera	海檬果屬	Cerbera manghas	Cerbera manghas L.	海檬果	L.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1718	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Euphorbia	大戟屬	Euphorbia jolkini	Euphorbia jolkini Boiss.	岩大戟	Boiss.	VU	D1		VU	D1	曾彥學				i			\N	\N	\N	\N	\N	
1719	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Euphorbia	大戟屬	Euphorbia peplus	Euphorbia peplus L.	荸艾類大戟	L.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
734	3	Chloranthaceae	金粟蘭科	Chloranthaceae	金粟蘭科	Chloranthus	金粟蘭屬	Chloranthus oldhami	Chloranthus oldhami Solms.	臺灣及己	Solms.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
735	3	Chloranthaceae	金粟蘭科	Chloranthaceae	金粟蘭科	Sarcandra	草珊瑚屬	Sarcandra glabra	Sarcandra glabra (Thunb.) Nakai	草珊瑚	(Thunb.) Nakai	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
737	3	Combretaceae	使君子科	Combretaceae	使君子科	Terminalia	欖仁屬	Terminalia catappa	Terminalia catappa L.	欖仁	L.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
763	3	Compositae	菊科	Asteraceae	菊科	Acmella	金鈕扣屬	Acmella brachyglossa	Acmella brachyglossa Cass.	短舌花金鈕釦	Cass.	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
764	3	Compositae	菊科	Asteraceae	菊科	Acmella	金鈕扣屬	Acmella ciliata	Acmella ciliata (Kunth) Cass.	天文草	(Kunth) Cass.	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
766	3	Compositae	菊科	Asteraceae	菊科	Acmella	金鈕扣屬	Acmella paniculata	Acmella paniculata (Wall. ex DC.) R.K.Jansen	金鈕釦	(Wall. ex DC.) R.K.Jansen	VU	D1		VU	D1	鍾國芳				i			\N	\N	\N	\N	\N	
770	3	Compositae	菊科	Asteraceae	菊科	Ageratina	假藿香薊屬	Ageratina adenophora	Ageratina adenophora (Spreng.) R.M.King & H.Rob.	假藿香薊	(Spreng.) R.M.King & H.Rob.	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
1495	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Cyrtomium	貫眾屬	Cyrtomium falcatum subsp. australe	Cyrtomium falcatum (L.f.) C.Presl subsp. australe S.Matsumoto ex S.Matsumoto & Ebihara	濱海全緣貫眾蕨	S.Matsumoto ex S.Matsumoto & Ebihara				LC		張藝翰				i			\N	\N	\N	\N	\N	
1720	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Euphorbia	大戟屬	Euphorbia shouanensis	Euphorbia shouanensis H.Keng	霞山大戟	H.Keng	EN	D		EN	D	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
1721	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Euphorbia	大戟屬	Euphorbia tarokoensis	Euphorbia tarokoensis Hayata	太魯閣大戟	Hayata	EN	B2ab(i, ii)		EN	B2ab(i,ii)	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
1722	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Euphorbia	大戟屬	Euphorbia tirucalli	Euphorbia tirucalli L.	綠珊瑚	L.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
1724	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Excoecaria	土沉香屬	Excoecaria formosana	Excoecaria formosana (Hayata) Hayata	臺灣土沉香	(Hayata) Hayata	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
1730	3	Euphorbiaceae	大戟科	Phyllanthaceae	葉下珠科	Glochidion	饅頭果屬	Glochidion kusukusense	Glochidion kusukusense Hay.	高士佛饅頭果	Hay.				LC		曾彥學				i			\N	\N	\N	\N	\N	
1731	3	Euphorbiaceae	大戟科	Phyllanthaceae	葉下珠科	Glochidion	饅頭果屬	Glochidion ovalifolium	Glochidion ovalifolium F.Y.Lu & Y.S.Hsu	卵葉饅頭果	F.Y.Lu & Y.S.Hsu	NT			NT		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
1732	3	Euphorbiaceae	大戟科	Phyllanthaceae	葉下珠科	Glochidion	饅頭果屬	Glochidion philippicum	Glochidion philippicum (Cavan.) C.B.Rob.	菲律賓饅頭果	(Cavan.) C.B.Rob.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
1734	3	Euphorbiaceae	大戟科	Phyllanthaceae	葉下珠科	Glochidion	饅頭果屬	Glochidion rubrum	Glochidion rubrum Blume	細葉饅頭果	Blume	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
1735	3	Euphorbiaceae	大戟科	Phyllanthaceae	葉下珠科	Glochidion	饅頭果屬	Glochidion zeylanicum var. lanceolatum	Glochidion zeylanicum (Gaertn.) A.Juss. var. lanceolatum (Hayata) M.J.Deng & J.C.Wang	披針葉饅頭果	(Hayata) M.J.Deng & J.C.Wang	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
1736	3	Euphorbiaceae	大戟科	Phyllanthaceae	葉下珠科	Glochidion	饅頭果屬	Glochidion zeylanicum var. tomentosum	Glochidion zeylanicum (Gaertn.) A.Juss. var. tomentosum Trimem	赤血仔	Trimem	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
1737	3	Euphorbiaceae	大戟科	Phyllanthaceae	葉下珠科	Glochidion	饅頭果屬	Glochidion zeylanicum var. zeylanicum	Glochidion zeylanicum (Gaertn.) A.Juss. var. zeylanicum	錫蘭饅頭果		LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
1741	3	Euphorbiaceae	大戟科	Putranjivaceae	非洲核果木科	Liodendron	假黃楊屬	Liodendron formosanum	Liodendron formosanum (Kaneh. & Sasaki) H.Keng	臺灣假黃楊	(Kaneh. & Sasaki) H.Keng	NT			NT		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
1742	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Macaranga	血桐屬	Macaranga sinensis	Macaranga sinensis Müll.Arg.	紅肉橙蘭	Müll.Arg.	NT*	D1		NT*	D1	曾彥學				i			\N	\N	\N	\N	\N	
1743	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Macaranga	血桐屬	Macaranga tanarius	Macaranga tanarius (L.) Müll.Arg.	血桐	(L.) Müll.Arg.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
1745	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Mallotus	野桐屬	Mallotus paniculatus var. formosanus	Mallotus paniculatus (Lam.) Müll.Arg. var. formosanus (Hayata) Hurus.	臺灣白匏子	(Hayata) Hurus.	LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
1746	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Mallotus	野桐屬	Mallotus paniculatus var. paniculatus	Mallotus paniculatus (Lam.) Müll.Arg. var. paniculatus	白匏子		LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
183	3	Aquifoliaceae	冬青科	Aquifoliaceae	冬青科	Ilex	冬青屬	Ilex ficoidea	Ilex ficoidea Hemsl.	臺灣糊樗	Hemsl.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1747	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Mallotus	野桐屬	Mallotus philippensis	Mallotus philippensis (Lam.) Müll.Arg.	粗糠柴	(Lam.) Müll.Arg.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
1750	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Manihot	木薯屬	Manihot esculenta	Manihot esculenta Crantz	樹薯	Crantz				NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2329	3	Hamamelidaceae	金縷梅科	Altingiaceae	蕈樹科	Liquidambar	楓香屬	Liquidambar formosana	Liquidambar formosana Hance	楓香	Hance	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2510	3	Labiatae	唇形科	Lamiaceae	唇形科	Scutellaria	黃芩屬	Scutellaria taiwanensis	Scutellaria taiwanensis C.Y.Wu	臺灣黃芩	C.Y.Wu	VU	D1+2		VU	D1+2	謝宗欣			Endemic	i			\N	\N	\N	\N	\N	
4693	3	Simaroubaceae	苦木科	Simaroubaceae	苦木科	Brucea	鴉膽子屬	Brucea javanica	Brucea javanica (L.) Merr.	鴉膽子	(L.) Merr.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4694	3	Simaroubaceae	苦木科	Simaroubaceae	苦木科	Picrasma	苦樹屬	Picrasma quassioides	Picrasma quassioides Benn.	苦樹	Benn.	VU	D1		VU	D1	ECVPT				i			\N	\N	\N	\N	\N	
4724	3	Solanaceae	茄科	Solanaceae	茄科	Cyphomandra	樹茄屬	Cyphomandra betacea	Cyphomandra betacea (Cav.) Stendt.	樹番茄	(Cav.) Stendt.				NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
2514	3	Labiatae	唇形科	Lamiaceae	唇形科	Suzukia	鈴木草屬	Suzukia luchuensis	Suzukia luchuensis Kudo	琉球鈴木草	Kudo	VU	D1+2		VU	D1+2	謝宗欣				i			\N	\N	\N	\N	\N	
2515	3	Labiatae	唇形科	Lamiaceae	唇形科	Suzukia	鈴木草屬	Suzukia shikikunensis	Suzukia shikikunensis Kudo	鈴木草	Kudo	LC			LC		謝宗欣			Endemic	i			\N	\N	\N	\N	\N	
2516	3	Labiatae	唇形科	Lamiaceae	唇形科	Teucrium	香科科屬	Teucrium bidentatum	Teucrium bidentatum Hemsl.	二齒香科科	Hemsl.	LC			LC		謝宗欣				i			\N	\N	\N	\N	\N	
2518	3	Labiatae	唇形科	Lamiaceae	唇形科	Teucrium	香科科屬	Teucrium viscidum	Teucrium viscidum Blume	血見愁	Blume	LC			LC		謝宗欣				i			\N	\N	\N	\N	\N	
2519	3	Lardizabalaceae	木通科	Lardizabalaceae	木通科	Akebia	木通屬	Akebia longeracemosa	Akebia longeracemosa Matsum.	長序木通	Matsum.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2521	3	Lardizabalaceae	木通科	Lardizabalaceae	木通科	Stauntonia	野木瓜屬	Stauntonia hexaphylla	Stauntonia hexaphylla (Thunb.) Dcene.	石月	(Thunb.) Dcene.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2522	3	Lardizabalaceae	木通科	Lardizabalaceae	木通科	Stauntonia	野木瓜屬	Stauntonia obovata	Stauntonia obovata Hemsl.	鈍葯野木瓜	Hemsl.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2524	3	Lauraceae	樟科	Lauraceae	樟科	Beilschmiedia	瓊楠屬	Beilschmiedia erythrophloia	Beilschmiedia erythrophloia Hayata	瓊楠	Hayata	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2525	3	Lauraceae	樟科	Lauraceae	樟科	Beilschmiedia	瓊楠屬	Beilschmiedia tsangii	Beilschmiedia tsangii Merr.	華河瓊楠	Merr.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2526	3	Lauraceae	樟科	Lauraceae	樟科	Cassytha	無根草屬	Cassytha filiformis	Cassytha filiformis L.	無根草	L.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2527	3	Lauraceae	樟科	Lauraceae	樟科	Cinnamomum	樟屬	Cinnamomum austrosinense	Cinnamomum austrosinense H.T.Chang	牡丹葉桂皮	H.T.Chang	EN	C2a(i)		EN	C2a(i)	曾彥學				i			\N	\N	\N	\N	\N	
2528	3	Lauraceae	樟科	Lauraceae	樟科	Cinnamomum	樟屬	Cinnamomum brevipedunculatum	Cinnamomum brevipedunculatum C.E.Chang	小葉樟	C.E.Chang	VU	C2a(i)		VU	C2a(i)	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2530	3	Lauraceae	樟科	Lauraceae	樟科	Cinnamomum	樟屬	Cinnamomum camphora var. camphora	Cinnamomum camphora (L.) J.Presl. var. camphora	樟樹		LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2531	3	Lauraceae	樟科	Lauraceae	樟科	Cinnamomum	樟屬	Cinnamomum camphora var. nominale	Cinnamomum camphora (L.) J.Presl. var. nominale Hayata ex Matsum. & Hayata	栳樟	Hayata ex Matsum. & Hayata	LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2532	3	Lauraceae	樟科	Lauraceae	樟科	Cinnamomum	樟屬	Cinnamomum insulari-montanum	Cinnamomum insulari-montanum Hayata	臺灣肉桂	Hayata	LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2533	3	Lauraceae	樟科	Lauraceae	樟科	Cinnamomum	樟屬	Cinnamomum kanehirae	Cinnamomum kanehirae Hayata	牛樟	Hayata	EN	A1acd		EN	A1acd	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
132	3	Amaranthaceae	莧科	Amaranthaceae	莧科	Digera	瘤果莧	Digera muricata	Digera muricata (L.) Mart.	瘤果莧	(L.) Mart.				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
2452	3	Labiatae	唇形科	Lamiaceae	唇形科	Elsholtzia	香薷屬	Elsholtzia strobilifera	Elsholtzia strobilifera Benth.	球花香薷	Benth.	LC			LC		謝宗欣				i			\N	\N	\N	\N	\N	
2537	3	Lauraceae	樟科	Lauraceae	樟科	Cinnamomum	樟屬	Cinnamomum osmophloeum	Cinnamomum osmophloeum Kaneh.	土肉桂	Kaneh.	NT			NT		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2538	3	Lauraceae	樟科	Lauraceae	樟科	Cinnamomum	樟屬	Cinnamomum reticulatum	Cinnamomum reticulatum Hayata	土樟	Hayata	NT*	B2, C1		NT*	B2; C1	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2437	3	Labiatae	唇形科	Lamiaceae	唇形科	Ajuga	筋骨草屬	Ajuga pygmaea	Ajuga pygmaea A.Gray	矮筋骨草	A.Gray	VU	D1+2		VU	D1+2	謝宗欣				i			\N	\N	\N	\N	\N	
2541	3	Lauraceae	樟科	Lauraceae	樟科	Cryptocarya	厚殼桂屬	Cryptocarya chinensis	Cryptocarya chinensis (Hance) Hemsl.	厚殼桂	(Hance) Hemsl.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2544	3	Lauraceae	樟科	Lauraceae	樟科	Dehaasia	腰果楠屬	Dehaasia incrassata	Dehaasia incrassata (Jack.) Kosterm.	腰果楠	(Jack.) Kosterm.	CR	D		CR	D	曾彥學				i			\N	\N	\N	\N	\N	
2545	3	Lauraceae	樟科	Lauraceae	樟科	Endiandra	三蕊楠屬	Endiandra coriacea	Endiandra coriacea Merr.	三蕊楠	Merr.	CR	C2a(i)		CR	C2a(i)	曾彥學				i			\N	\N	\N	\N	\N	
2546	3	Lauraceae	樟科	Lauraceae	樟科	Lindera	釣樟屬	Lindera aggregata	Lindera aggregata (Sims) Kosterm.	天臺烏藥	(Sims) Kosterm.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2549	3	Lauraceae	樟科	Lauraceae	樟科	Lindera	釣樟屬	Lindera communis	Lindera communis Hemsl.	香葉樹	Hemsl.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2550	3	Lauraceae	樟科	Lauraceae	樟科	Lindera	釣樟屬	Lindera erythrocarpa	Lindera erythrocarpa Makino	鐵釘樹	Makino	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2552	3	Lauraceae	樟科	Lauraceae	樟科	Lindera	釣樟屬	Lindera megaphylla	Lindera megaphylla Hemsl.	大香葉樹	Hemsl.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2553	3	Lauraceae	樟科	Lauraceae	樟科	Lindera	釣樟屬	Lindera thunbergii	Lindera thunbergii (Sieb. & Zucc.) Makino	脈葉釣樟	(Sieb. & Zucc.) Makino	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2555	3	Lauraceae	樟科	Lauraceae	樟科	Litsea	木薑子屬	Litsea acutivena	Litsea acutivena Hayata	銳脈木薑子	Hayata	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2557	3	Lauraceae	樟科	Lauraceae	樟科	Litsea	木薑子屬	Litsea akoensis var. chitouchiaoensis	Litsea akoensis Hayata var. chitouchiaoensis J.C.Liao	竹頭角木薑子	J.C.Liao	LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2558	3	Lauraceae	樟科	Lauraceae	樟科	Litsea	木薑子屬	Litsea akoensis var. sasakii	Litsea akoensis Hayata var. sasakii (Kamik.) J.C.Liao	狹葉木薑子	(Kamik.) J.C.Liao	NT			NT		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2559	3	Lauraceae	樟科	Lauraceae	樟科	Litsea	木薑子屬	Litsea coreana	Litsea coreana H.Lév.	鹿皮斑木薑子	H.Lév.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2560	3	Lauraceae	樟科	Lauraceae	樟科	Litsea	木薑子屬	Litsea cubeba	Litsea cubeba (Lour.) Per.	山胡椒	(Lour.) Per.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
5173	1	Vittariaceae	書帶蕨科	Pteridaceae	鳳尾蕨科	Antrophyum	車前蕨屬	Antrophyum obovatum	Antrophyum obovatum Baker	車前蕨	Baker	LC			LC		陳正為				i			\N	\N	\N	\N	\N	
5175	1	Vittariaceae	書帶蕨科	Pteridaceae	鳳尾蕨科	Antrophyum	車前蕨屬	Antrophyum sessilifolium	Antrophyum sessilifolium (Cav.) Spreng.	蘭嶼車前蕨	(Cav.) Spreng.	NT			NT		陳正為				i			\N	\N	\N	\N	\N	
5182	1	Vittariaceae	書帶蕨科	Pteridaceae	鳳尾蕨科	Vaginularia	針葉蕨屬	Vaginularia junghuhnii	Vaginularia junghuhnii Mett.	連孢一條線蕨	Mett.	NT			NT		陳正為				i			\N	\N	\N	\N	\N	
5183	1	Vittariaceae	書帶蕨科	Pteridaceae	鳳尾蕨科	Vaginularia	針葉蕨屬	Vaginularia trichoidea	Vaginularia trichoidea Fée	一條線蕨	Fée	DD	DD-P		CR	B1b(ii,iii)c(ii,iv)+2b(ii,iii)c(ii,iv); C2b; D	陳正為				i			\N	\N	\N	\N	\N	
5123	3	Verbenaceae	馬鞭草科	Lamiaceae	唇形科	Vitex	牡荊屬	Vitex negundo	Vitex negundo L.	黃荊	L.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
11	3	Acanthaceae	爵床科	Acanthaceae	爵床科	Hygrophila	水蓑衣屬	Hygrophila corymbosa	Hygrophila corymbosa (Blume) Lindau	繖花水蓑衣	(Blume) Lindau				NA	歸化種	謝宗欣				@			\N	\N	\N	\N	\N	
17	3	Acanthaceae	爵床科	Acanthaceae	爵床科	Hygrophila	水蓑衣屬	Hygrophila salicifolia	Hygrophila salicifolia (Vahl) Nees	柳葉水蓑衣	(Vahl) Nees	NT*	C2a(i)		NT*	C2a(i)	謝宗欣				i			\N	\N	\N	\N	\N	
23	3	Acanthaceae	爵床科	Acanthaceae	爵床科	Justicia	爵床屬	Justicia procumbens var. hayatae	Justicia procumbens L. var. hayatae (Yamam.) Ohwi	早田氏爵床	(Yamam.) Ohwi	VU	D2		VU	D2	謝宗欣			Endemic	i			\N	\N	\N	\N	\N	
29	3	Acanthaceae	爵床科	Acanthaceae	爵床科	Lepidagathis	鱗球花屬	Lepidagathis formosensis	Lepidagathis formosensis C.B.Clarke ex Hayata	臺灣鱗球花	C.B.Clarke ex Hayata	LC			LC		謝宗欣				i			\N	\N	\N	\N	\N	
34	3	Acanthaceae	爵床科	Acanthaceae	爵床科	Peristrophe	九頭獅子草屬	Peristrophe japonica	Peristrophe japonica (Thunb.) Bremek.	九頭獅子草	(Thunb.) Bremek.	LC			LC		謝宗欣				i			\N	\N	\N	\N	\N	
40	3	Acanthaceae	爵床科	Acanthaceae	爵床科	Rungia	明萼草屬	Rungia taiwanensis	Rungia taiwanensis T.Yamaz.	臺灣明萼草	T.Yamaz.	LC			LC		謝宗欣			Endemic	i			\N	\N	\N	\N	\N	
45	3	Acanthaceae	爵床科	Acanthaceae	爵床科	Strobilanthes	馬藍屬	Strobilanthes formosana	Strobilanthes formosana S.Moore	臺灣馬藍	S.Moore	LC			LC		謝宗欣			Endemic	i			\N	\N	\N	\N	\N	
49	3	Acanthaceae	爵床科	Acanthaceae	爵床科	Strobilanthes	馬藍屬	Strobilanthes rankanensis	Strobilanthes rankanensis Hayata	蘭崁馬藍	Hayata	LC			LC		謝宗欣			Endemic	i			\N	\N	\N	\N	\N	
4819	3	Tamaricaceae	檉柳科	Tamaricaceae	檉柳科	Tamarix	檉柳屬	Tamarix aphylla	Tamarix aphylla (L.) H.Karst.	無葉檉柳	(L.) H.Karst.				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
1116	3	Crassulaceae	景天科	Crassulaceae	景天科	Sedum	佛甲草屬	Sedum erythrospermum	Sedum erythrospermum Hayata	紅子佛甲草	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1122	3	Crassulaceae	景天科	Crassulaceae	景天科	Sedum	佛甲草屬	Sedum parvisepalum	Sedum parvisepalum Yamam.	尖萼佛甲草	Yamam.	DD	DD-P		DD	DD-P	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1135	3	Cruciferae	十字花科	Brassicaceae	十字花科	Cardamine	碎米薺屬	Cardamine agyokumontana	Cardamine agyokumontana Hayata	阿玉碎米薺	Hayata	DD	DD-P		DD	DD-P	許再文			Endemic	i			\N	\N	\N	\N	\N	
184	3	Aquifoliaceae	冬青科	Aquifoliaceae	冬青科	Ilex	冬青屬	Ilex formosana	Ilex formosana Maxim.	糊樗	Maxim.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1148	3	Cruciferae	十字花科	Brassicaceae	十字花科	Neslia	球果薺屬	Neslia paniculata	Neslia paniculata (L.) Desv.	球果薺	(L.) Desv.	NA	歸化種		NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
1751	3	Euphorbiaceae	大戟科	Phyllanthaceae	葉下珠科	Margaritaria	紫黃屬	Margaritaria indica	Margaritaria indica (Daiz.) Airy Shaw	紫黃	(Daiz.) Airy Shaw	VU	B2ab(i,ii)		VU	B2ab(i,ii)	曾彥學				i			\N	\N	\N	\N	\N	
1753	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Mercurialis	山靛屬	Mercurialis leiocarpa	Mercurialis leiocarpa Siebold & Zucc.	山靛	Siebold & Zucc.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
1755	3	Euphorbiaceae	大戟科	Phyllanthaceae	葉下珠科	Phyllanthus	油柑屬	Phyllanthus debilis	Phyllanthus debilis Klen ex Willd.	銳葉小返魂	Klen ex Willd.	LC			NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
1756	3	Euphorbiaceae	大戟科	Phyllanthaceae	葉下珠科	Phyllanthus	油柑屬	Phyllanthus embergeri	Phyllanthus embergeri Haic. & Rossign.	擬葉下珠	Haic. & Rossign.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
1757	3	Euphorbiaceae	大戟科	Phyllanthaceae	葉下珠科	Phyllanthus	油柑屬	Phyllanthus hookeri	Phyllanthus hookeri Müll.Arg.	疣果葉下珠	Müll.Arg.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
1758	3	Euphorbiaceae	大戟科	Phyllanthaceae	葉下珠科	Phyllanthus	油柑屬	Phyllanthus multiflorus	Phyllanthus multiflorus Willd.	多花油柑	Willd.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
1764	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Ricinus	蓖麻屬	Ricinus communis	Ricinus communis L.	蓖麻	L.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
1771	3	Fagaceae	殼斗科	Fagaceae	殼斗科	Castanopsis	栲屬	Castanopsis cuspidata var. carlesii	Castanopsis cuspidata (Thunb.) Schottky var. carlesii (Hemsl.) T.Yamaz.	長尾尖葉櫧	(Hemsl.) T.Yamaz.	LC			LC		楊智凱				i			\N	\N	\N	\N	\N	
1775	3	Fagaceae	殼斗科	Fagaceae	殼斗科	Castanopsis	栲屬	Castanopsis fargesii	Castanopsis fargesii Franch.	火燒柯	Franch.	LC			LC		楊智凱				i			\N	\N	\N	\N	\N	
1776	3	Fagaceae	殼斗科	Fagaceae	殼斗科	Castanopsis	栲屬	Castanopsis formosana	Castanopsis formosana (Skan) Hayata	臺灣苦櫧	(Skan) Hayata	LC			LC		楊智凱				i			\N	\N	\N	\N	\N	
1777	3	Fagaceae	殼斗科	Fagaceae	殼斗科	Castanopsis	栲屬	Castanopsis indica	Castanopsis indica (Rox.) A.DC.	印度苦櫧	(Rox.) A.DC.	NT			NT		楊智凱				i			\N	\N	\N	\N	\N	
1778	3	Fagaceae	殼斗科	Fagaceae	殼斗科	Castanopsis	栲屬	Castanopsis kawakamii	Castanopsis kawakamii Hayata	大葉苦櫧	Hayata	NT			NT		楊智凱				i			\N	\N	\N	\N	\N	
1779	3	Fagaceae	殼斗科	Fagaceae	殼斗科	Castanopsis	栲屬	Castanopsis kusanoi	Castanopsis kusanoi Hayata	細刺苦櫧	Hayata	LC			LC		楊智凱			Endemic	i			\N	\N	\N	\N	\N	
1786	3	Fagaceae	殼斗科	Fagaceae	殼斗科	Lithocarpus	石櫟屬	Lithocarpus formosanus	Lithocarpus formosanus (Skan ex Forbes & Hemsl.) Hayata	臺灣石櫟	(Skan ex Forbes & Hemsl.) Hayata	CR	D		CR	D	楊智凱			Endemic	i			\N	\N	\N	\N	\N	
1787	3	Fagaceae	殼斗科	Fagaceae	殼斗科	Lithocarpus	石櫟屬	Lithocarpus glaber	Lithocarpus glaber (Thunb.) Nakai	子彈石櫟	(Thunb.) Nakai	LC			LC		楊智凱				i			\N	\N	\N	\N	\N	
1788	3	Fagaceae	殼斗科	Fagaceae	殼斗科	Lithocarpus	石櫟屬	Lithocarpus hancei	Lithocarpus hancei (Benth.) Rehder	三斗石櫟	(Benth.) Rehder	LC			LC		楊智凱	v			i			\N	\N	\N	\N	\N	
1790	3	Fagaceae	殼斗科	Fagaceae	殼斗科	Lithocarpus	石櫟屬	Lithocarpus kawakamii	Lithocarpus kawakamii (Hayata) Hayata	大葉石櫟	(Hayata) Hayata	LC			LC		楊智凱			Endemic	i			\N	\N	\N	\N	\N	
1791	3	Fagaceae	殼斗科	Fagaceae	殼斗科	Lithocarpus	石櫟屬	Lithocarpus konishii	Lithocarpus konishii (Hayata) Hayata	油葉石櫟	(Hayata) Hayata	LC			LC		楊智凱			Endemic	i			\N	\N	\N	\N	\N	
3873	2	Pinaceae	松科	Pinaceae	松科	Keteleeria	油杉屬	Keteleeria davidiana var. formosana	Keteleeria davidiana (Franchet) Beissner var. formosana Hayata	臺灣油杉	Hayata	CR	B2b(ii,v)		CR	B2b(ii,v)	許再文			Endemic	i			\N	\N	\N	\N	\N	
3881	2	Pinaceae	松科	Pinaceae	松科	Pseudotsuga	黃杉屬	Pseudotsuga wilsoniana	Pseudotsuga wilsoniana Hayata	臺灣黃杉	Hayata	LC			LC		許再文			Endemic	i			\N	\N	\N	\N	\N	
3886	3	Piperaceae	胡椒科	Piperaceae	胡椒科	Peperomia	椒草屬	Peperomia reflexa	Peperomia reflexa (L.f.) A.Dietr.	小椒草	(L.f.) A.Dietr.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3891	3	Piperaceae	胡椒科	Piperaceae	胡椒科	Piper	胡椒屬	Piper interruptum var. multinervum	Piper interruptum Opiz var. multinervum C.DC.	多脈風藤	C.DC.	DD	DD-P		DD	DD-P	ECVPT				i			\N	\N	\N	\N	\N	
3899	3	Pittosporaceae	海桐科	Pittosporaceae	海桐科	Pittosporum	海桐屬	Pittosporum daphniphylloides	Pittosporum daphniphylloides Hayata	大葉海桐	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
3903	3	Pittosporaceae	海桐科	Pittosporaceae	海桐科	Pittosporum	海桐屬	Pittosporum pentandrum	Pittosporum pentandrum (Blanco) Merr.	七里香	(Blanco) Merr.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3904	3	Pittosporaceae	海桐科	Pittosporaceae	海桐科	Pittosporum	海桐屬	Pittosporum tobira	Pittosporum tobira W.T.Aiton	海桐	W.T.Aiton	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3905	1	Plagiogyriaceae	瘤足蕨科	Plagiogyriaceae	瘤足蕨科	Plagiogyria	瘤足蕨屬	Plagiogyria adnata	Plagiogyria adnata (Blume) Bedd.	瘤足蕨	(Blume) Bedd.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3910	1	Plagiogyriaceae	瘤足蕨科	Plagiogyriaceae	瘤足蕨科	Plagiogyria	瘤足蕨屬	Plagiogyria koidzumii	Plagiogyria koidzumii Tagawa	小泉氏瘤足蕨	Tagawa	CR	C2a(i)		CR	C2a(i)	ECVPT				i			\N	\N	\N	\N	\N	
2623	3	Leguminosae	豆科	Fabaceae	豆科	Bauhinia	羊蹄甲屬	Bauhinia variegata	Bauhinia variegata L.	羊蹄甲	L.				NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
3134	3	Moraceae	桑科	Moraceae	桑科	Broussonetia	構樹屬	Broussonetia papyrifera	Broussonetia papyrifera (L.) L'Hér. ex Vent.	構樹	(L.) L'Hér. ex Vent.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
57	3	Aceraceae	槭樹科	Sapindaceae	無患子科	Acer	槭屬	Acer morrisonense	Acer morrisonense Hayata	臺灣紅榨槭	Hayata	LC			LC		許再文			Endemic	i			\N	\N	\N	\N	\N	
2483	3	Labiatae	唇形科	Lamiaceae	唇形科	Platostoma	仙草屬	Platostoma hispidum	Platostoma hispidum (L.) A.J.Paton	頂頭花	(L.) A.J.Paton	DD	DD-P		CR	D	謝宗欣	V			i			\N	\N	\N	\N	\N	2017-12-12
185	3	Aquifoliaceae	冬青科	Aquifoliaceae	冬青科	Ilex	冬青屬	Ilex goshiensis	Ilex goshiensis Hayata	圓葉冬青	Hayata	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1877	3	Geraniaceae	牻牛兒苗科	Geraniaceae	牻牛兒苗科	Erodium	牻牛兒苗屬	Erodium cicutarium	Erodium cicutarium (L.) L'Her.	芹葉牻牛兒苗	(L.) L'Her.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
428	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Deparia	假鱗毛蕨屬	Deparia allantodioides	Deparia allantodioides (Bedd.) M.Kato	亞蹄蓋蕨	(Bedd.) M.Kato	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
473	1	Athyriaceae	蹄蓋蕨科	Cystopteridaceae	冷蕨科	Gymnocarpium	羽節蕨屬	Gymnocarpium remote-pinnatum	Gymnocarpium remote-pinnatum (Hayata) Ching	細裂羽節蕨	(Hayata) Ching	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
1081	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Ipomoea	牽牛花屬	Ipomoea wrightii	Ipomoea wrightii A.Gray	槭葉小牽牛	A.Gray	NA	歸化種		NA	歸化種	楊勝任				@			\N	\N	\N	\N	\N	
1085	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Lepistemon	鮮蕊藤屬	Lepistemon binectariferum var. trichocarpum	Lepistemon binectariferum (Wall.) Kuntze var. trichocarpum (Gagnep.) Ooststr.	鮮蕊藤	(Gagnep.) Ooststr.	NT			NT		楊勝任				i			\N	\N	\N	\N	\N	
1125	3	Crassulaceae	景天科	Crassulaceae	景天科	Sedum	佛甲草屬	Sedum stellariaefolium	Sedum stellariaefolium Franch.	火焰草	Franch.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1178	3	Cucurbitaceae	葫蘆科	Cucurbitaceae	葫蘆科	Trichosanthes	括樓屬	Trichosanthes cucumeroides	Trichosanthes cucumeroides (Ser.) Maxim. ex Franch. & Sav.	王瓜	(Ser.) Maxim. ex Franch. & Sav.	LC			LC		劉和義				i			\N	\N	\N	\N	\N	
1443	1	Dennstaedtiaceae	碗蕨科	Dennstaedtiaceae	碗蕨科	Microlepia	鱗蓋蕨屬	Microlepia sinostrigosa	Microlepia sinostrigosa Ching	中華鱗蓋蕨	Ching	DD	DD-T		DD	DD-T	張藝翰				i			\N	\N	\N	\N	\N	
1445	1	Dennstaedtiaceae	碗蕨科	Dennstaedtiaceae	碗蕨科	Microlepia	鱗蓋蕨屬	Microlepia strigosa	Microlepia strigosa (Thunb.) C.Presl	粗毛鱗蓋蕨	(Thunb.) C.Presl	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
1652	3	Ericaceae	杜鵑花科	Ericaceae	杜鵑花科	Rhododendron	杜鵑花屬	Rhododendron rubropilosum var. taiwanalpinum	Rhododendron rubropilosum Hayata var. taiwanalpinum (Ohwi) S.Y.Lu, Yuen P.Yang & Y.H.Tseng	臺灣高山杜鵑	(Ohwi) S.Y.Lu, Yuen P.Yang & Y.H.Tseng	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
2367	1	Hymenophyllaceae	膜蕨科	Hymenophyllaceae	膜蕨科	Crepidomanes	假脈蕨屬	Crepidomanes schmidtianum var. latifrons	Crepidomanes schmidtianum (Zenker ex Taschner) K.Iwats. var. latifrons (Bosch) K.Iwats.	寬葉瓶蕨	(Bosch) K.Iwats.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
2446	3	Labiatae	唇形科	Lamiaceae	唇形科	Clinopodium	風輪菜屬	Clinopodium laxiflorum var. taiwanianum	Clinopodium laxiflorum (Hayata) Mori var. taiwanianum T.H.Hsieh & T.C.Huang	臺灣風輪菜	T.H.Hsieh & T.C.Huang	NT			NT		謝宗欣			Endemic	i			\N	\N	\N	\N	\N	
2588	3	Lauraceae	樟科	Lauraceae	樟科	Neolitsea	新木薑子屬	Neolitsea sericea var. aurata	Neolitsea sericea (Blume) Koidz. var. aurata (Hayata) Hatus.	金新木薑子	(Hayata) Hatus.	EN	B1ab(iii,v); C2a(ii)		EN	B1ab(iii,v); C2a(ii)	曾彥學				i			\N	\N	\N	\N	\N	
2724	3	Leguminosae	豆科	Fabaceae	豆科	Glycine	大豆屬	Glycine dolichocarpa	Glycine dolichocarpa Tateishi & H.Ohashi	扁豆莢大豆	Tateishi & H.Ohashi	VU	D2		VU	D2	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
3073	1	Marattiaceae	觀音座蓮舅科	Marattiaceae	觀音座蓮舅科	Angiopteris	觀音座蓮屬	Angiopteris × itoi 	Angiopteris × itoi (W.C.Shieh) J.M.Camus	伊藤氏原始觀音座蓮	(W.C.Shieh) J.M.Camus	NA	雜交種		NA	雜交種	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
3186	3	Myoporaceae	苦藍盤科	Scrophulariaceae	玄參科	Myoporum	苦藍盤屬	Myoporum bontioides	Myoporum bontioides (Siebold & Zucc.) A.Gray	苦藍盤	(Siebold & Zucc.) A.Gray	EN	D		EN	D	ECVPT				i			\N	\N	\N	\N	\N	
3263	3	Oleaceae	木犀科	Oleaceae	木犀科	Jasminum	素英屬	Jasminum sinense	Jasminum sinense Hemsl.	華素馨	Hemsl.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3307	3	Onagraceae	柳葉菜科	Onagraceae	柳葉菜科	Oenothera	待宵草屬	Oenothera stricta	Oenothera stricta Ledeb. ex Link	待宵草	Ledeb. ex Link	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
3911	1	Plagiogyriaceae	瘤足蕨科	Plagiogyriaceae	瘤足蕨科	Plagiogyria	瘤足蕨屬	Plagiogyria stenoptera	Plagiogyria stenoptera (Hance) Diels	耳形瘤足蕨	(Hance) Diels	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3959	3	Polygonaceae	蓼科	Polygonaceae	蓼科	Persicaria	春蓼屬	Persicaria maackiana	Persicaria maackiana (Regel) Nakai ex T.Mori	長戟葉蓼	(Regel) Nakai ex T.Mori	CR	A2d		CR	A2d	許再文				i			\N	\N	\N	\N	\N	
4005	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Lepisorus	瓦韋屬	Lepisorus thunbergianus	Lepisorus thunbergianus (Kaulf.) Ching	瓦韋	(Kaulf.) Ching	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
4085	3	Primulaceae	報春花科	Primulaceae	報春花科	Lysimachia	珍珠菜屬	Lysimachia mauritiana	Lysimachia mauritiana Lam.	茅毛珍珠菜	Lam.	LC			LC		楊宗愈				i			\N	\N	\N	\N	\N	
4086	3	Primulaceae	報春花科	Primulaceae	報春花科	Lysimachia	珍珠菜屬	Lysimachia nigropunctata	Lysimachia nigropunctata Masam.	黑點珍珠菜	Masam.	LC			LC		楊宗愈			Endemic	i			\N	\N	\N	\N	\N	
4135	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Pteris	鳳尾蕨屬	Pteris multifida	Pteris multifida Poir.	鳳尾蕨	Poir.	LC			LC		趙怡姍				i			\N	\N	\N	\N	\N	
4186	3	Ranunculaceae	毛茛科	Ranunculaceae	毛茛科	Clematis	鐵線蓮屬	Clematis terniflora var. garanbiensis	Clematis terniflora DC. var. garanbiensis (Hayata) M.C.Chang	鵝鑾鼻鐵線蓮	(Hayata) M.C.Chang	VU	D2		VU	D2	楊宗愈			Endemic	i			\N	\N	\N	\N	\N	
4227	3	Rhamnaceae	鼠李科	Rhamnaceae	鼠李科	Rhamnus	鼠李屬	Rhamnus pilushanensis	Rhamnus pilushanensis Y.C.Liu & C.M.Wang	畢祿山鼠李	Y.C.Liu & C.M.Wang	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4272	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Potentilla	翻白草屬	Potentilla matsumurae var. pilosa	Potentilla matsumurae Th.Wolf. var. pilosa Koidz.	高山翻白草	Koidz.	LC			LC		張坤城			Endemic	i			\N	\N	\N	\N	\N	
4295	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rhaphiolepis	石斑木屬	Rhaphiolepis indica var. tashiroi	Rhaphiolepis indica (L.) Lindl. ex Ker var. tashiroi Hayata ex Matsum. & Hayata	石斑木	Hayata ex Matsum. & Hayata	LC			LC		張坤城			Endemic	i			\N	\N	\N	\N	\N	
2285	1	Grammitidaceae	禾葉蕨科	Polypodiaceae	水龍骨科	Prosaptia	穴子蕨屬	Prosaptia pectinata	Prosaptia pectinata T.Moore	篦齒穴子蕨	T.Moore				CR	C2a(i)	許天銓				i			\N	\N	\N	\N	\N	
4464	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Spermacoce	擬鴨舌癀舅屬	Spermacoce assurgens	Spermacoce assurgens Ruiz & Pavon	光葉鴨舌癀舅	Ruiz & Pavon	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
4546	3	Sapindaceae	無患子科	Sapindaceae	無患子科	Eurycorymbus	賽欒華屬	Eurycorymbus cavaleriei	Eurycorymbus cavaleriei (H.Lév.) Rehder & Hand.-Mazz	賽欒華	(H.Lév.) Rehder & Hand.-Mazz	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4592	3	Scrophulariaceae	玄參科	Orobanchaceae	列當科	Centranthera	胡麻屬	Centranthera cochinchinensis	Centranthera cochinchinensis (Lour.) Merr.	胡麻草	(Lour.) Merr.	EN	B2b(iii + iv)		NT		許天銓				i			\N	\N	\N	\N	\N	
4775	3	Sterculiaceae	梧桐科	Malvaceae	錦葵科	Helicteres	山芝麻屬	Helicteres augustifolia	Helicteres augustifolia L.	山芝麻	L.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4829	3	Theaceae	茶科	Theaceae	茶科	Camellia	山茶屬	Camellia formosensis	Camellia formosensis (Masam. & Suzuki) M.H.Su, C.F.Hsieh & C.H.Tsou	臺灣山茶	(Masam. & Suzuki) M.H.Su, C.F.Hsieh & C.H.Tsou	NT			NT		蘇夢淮			Endemic	i			\N	\N	\N	\N	\N	
4930	3	Tiliaceae	田麻科	Malvaceae	錦葵科	Corchorus	黃麻屬	Corchorus aestuans var. brevicaulis	Corchorus aestuans L. var. brevicaulis (Hosok.) T.S.Liu & H.C.Lo	短莖繩黃麻	(Hosok.) T.S.Liu & H.C.Lo	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4824	3	Theaceae	茶科	Pentaphylacaceae	五列木科	Adinandra	楊桐屬	Adinandra formosana var. obtusissima	Adinandra formosana Hayata var. obtusissima (Hayata) H.Keng	鈍葉楊桐	(Hayata) H.Keng	DD	DD-T		DD	DD-T	蘇夢淮			Endemic	i			\N	\N	\N	\N	\N	
1038	3	Compositae	菊科	Asteraceae	菊科	Youngia	黃鵪菜屬	Youngia japonica subsp. formosana	Youngia japonica (L.) DC. subsp. formosana (Hayata) Kitam.	臺灣黃鵪菜	(Hayata) Kitam.	LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
1491	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Arachniodes	複葉耳蕨屬	Arachniodes quadripinnata	Arachniodes quadripinnata (Hayata) Seriz.	毛苞擬複葉耳蕨	(Hayata) Seriz.	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
1622	3	Elaeocarpaceae	杜英科	Elaeocarpaceae	杜英科	Elaeocarpus	杜英屬	Elaeocarpus sphaericus var. hayatae	Elaeocarpus sphaericus (Gaertn.) Schumann var. hayatae (Kaneh. & Sasaki) C.E.Chang	球果杜英	(Kaneh. & Sasaki) C.E.Chang	NT			NT		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1772	3	Fagaceae	殼斗科	Fagaceae	殼斗科	Castanopsis	栲屬	Castanopsis cuspidata var. carlesii fo. sessilis	Castanopsis cuspidata (Thunb.) Schottky var. carlesii (Hemsl.) T.Yamaz. fo. sessilis (Nakai) J.C.Liao	白校欑	(Nakai) J.C.Liao	NA			NA	品型	楊智凱			Endemic	i			\N	\N	\N	\N	\N	
2366	1	Hymenophyllaceae	膜蕨科	Hymenophyllaceae	膜蕨科	Crepidomanes	假脈蕨屬	Crepidomanes rupicola	Crepidomanes rupicola (Racib.) Copel.	石生假脈蕨	(Racib.) Copel.				NT		許天銓				i			\N	\N	\N	\N	\N	
2568	3	Lauraceae	樟科	Lauraceae	樟科	Litsea	木薑子屬	Litsea perrottetii	Litsea perrottetii (Blume) Fern-Vill.	佩羅特木薑子	(Blume) Fern-Vill.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2733	3	Leguminosae	豆科	Fabaceae	豆科	Hylodesmum	長柄山螞蝗屬	Hylodesmum podocarpum subsp. Podocarpum	Hylodesmum podocarpum (DC.) H.Ohashi & R.R.Mill subsp. Podocarpum	圓菱葉山螞蝗		VU*	B2ab(i)		VU*	B2ab(i)	曾彥學				i			\N	\N	\N	\N	\N	
3215	3	Myrsinaceae	紫金牛科	Primulaceae	報春花科	Maesa	山桂花屬	Maesa perlaria var. formosana	Maesa perlaria (Lour.) Merr. var. formosana (Mez) Yuen P.Yang	臺灣山桂花	(Mez) Yuen P.Yang	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3252	3	Nymphaeaceae	睡蓮科	Nymphaeaceae	睡蓮科	Nymphaea	睡蓮屬	Nymphaea stellata	Nymphaea stellata Willd.	藍睡蓮	Willd.	DD	DD-P		DD	DD-P	ECVPT				i			\N	\N	\N	\N	\N	
3918	3	Plumbaginaceae	藍雪科	Plumbaginaceae	藍雪科	Limonium	石蓯蓉屬	Limonium wrightii	Limonium wrightii (Hance) Kuntze	烏芙蓉	(Hance) Kuntze	CR	A1acd+2acd+3cd+4acd; B1ab(i,ii,iii,iv)+2ab(i,ii,iii,iv); C1		CR	A1acd+2acd+3cd+4acd; B1ab(i,ii,iii,iv)+2ab(i,ii,iii,iv); C1	ECVPT				i			\N	\N	\N	\N	\N	
4011	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Leptochilus	薄唇蕨屬	Leptochilus insignis	Leptochilus insignis (Blume) Fraser-Jenk.	箭葉星蕨	(Blume) Fraser-Jenk.	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
4294	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rhaphiolepis	石斑木屬	Rhaphiolepis indica var. hiiranensis	Rhaphiolepis indica (L.) Lindl. ex Ker var. hiiranensis (Kaneh.) H.L.Li	恆春石斑木	(Kaneh.) H.L.Li	LC			LC		張坤城			Endemic	i			\N	\N	\N	\N	\N	
4346	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rubus	懸鉤子屬	Rubus taitoensis var. aculeatiflorus	Rubus taitoensis Hayata var. aculeatiflorus (Hayata) H.Ohashi & C.F.Hsieh	刺花懸鉤子	(Hayata) H.Ohashi & C.F.Hsieh	LC			LC					Endemic	i			\N	\N	\N	\N	\N	
4416	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Lasianthus	雞屎樹屬	Lasianthus obliquinervis var. taitoensis	Lasianthus obliquinervis Merr. var. taitoensis (Simizu) T.S.Liu & J.M.Chao	臺東雞屎樹	(Simizu) T.S.Liu & J.M.Chao	LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
4538	1	Salviniaceae	槐葉萍科	Salviniaceae	槐葉萍科	Salvinia	槐葉蘋屬	Salvinia molesta	Salvinia molesta D.S.Mitch.	人厭槐葉蘋	D.S.Mitch.				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
4786	3	Styracaceae	安息香科	Styracaceae	安息香科	Styrax	安息香屬	Styrax japonica var. kotoensis	Styrax japonica Siebold ＆ Zucc. var. kotoensis (Hayata) Masam. ＆ Suzuki	蘭嶼野茉莉	(Hayata) Masam. ＆ Suzuki	VU	D1		VU	D1	ECVPT				i			\N	\N	\N	\N	\N	
4973	3	Umbelliferae	繖形科	Apiaceae	繖形科	Apium	芹屬	Apium leptophyllum	Apium leptophyllum (Pers.) F.Muell ex Benth.	薄葉芹菜	(Pers.) F.Muell ex Benth.	NA	雜交種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
315	1	Aspidiaceae	三叉蕨科	Tectariaceae	三叉蕨科	Tectaria	叉蕨屬	Tectaria coadunata	Tectaria coadunata (Wall. ex Hook. & Grev.) C.Chr.	陰地三叉蕨	(Wall. ex Hook. & Grev.) C.Chr.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
317	1	Aspidiaceae	三叉蕨科	Tectariaceae	三叉蕨科	Tectaria	叉蕨屬	Tectaria devexa	Tectaria devexa (Kunze) Copel.	薄葉三叉蕨	(Kunze) Copel.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
318	1	Aspidiaceae	三叉蕨科	Tectariaceae	三叉蕨科	Tectaria	叉蕨屬	Tectaria dissecta	Tectaria dissecta (G.Forst.) Lellinger	薄葉擬肋毛蕨	(G.Forst.) Lellinger	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
424	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Cornopteris	角蕨屬	Cornopteris opaca	Cornopteris opaca (D.Don) Tagawa	黑葉貞蕨	(D.Don) Tagawa	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
425	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Cornopteris	角蕨屬	Cornopteris philippinensis	Cornopteris philippinensis M.Kato	菲律賓貞蕨	M.Kato	DD	DD-T		DD	DD-T	劉以誠				i			\N	\N	\N	\N	\N	
426	1	Athyriaceae	蹄蓋蕨科	Cystopteridaceae	冷蕨科	Cystopteris	冷蕨屬	Cystopteris fragilis	Cystopteris fragilis (L.) Bernh.	冷蕨	(L.) Bernh.	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
427	1	Athyriaceae	蹄蓋蕨科	Cystopteridaceae	冷蕨科	Cystopteris	冷蕨屬	Cystopteris moupinensis	Cystopteris moupinensis Franch.	寬葉冷蕨	Franch.	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
430	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Deparia	假鱗毛蕨屬	Deparia formosana	Deparia formosana (Rosenst.) R.Sano	假腸蕨	(Rosenst.) R.Sano	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
433	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Deparia	假鱗毛蕨屬	Deparia petersenii	Deparia petersenii (Kunze) M.Kato	假蹄蓋蕨	(Kunze) M.Kato	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
434	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Deparia	假鱗毛蕨屬	Deparia subfluvialis	Deparia subfluvialis (Hayata) M.Kato	波氏蹄蓋蕨	(Hayata) M.Kato				LC		劉以誠				i			\N	\N	\N	\N	\N	
439	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Diplazium	雙蓋蕨屬	Diplazium amamianum	Diplazium amamianum Tagawa	奄美雙蓋蕨	Tagawa	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
440	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Diplazium	雙蓋蕨屬	Diplazium asperum	Diplazium asperum Blume	粗柄雙蓋蕨	Blume	DD	DD-P		DD	DD-P	劉以誠				i			\N	\N	\N	\N	\N	
1505	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris alpestris	Dryopteris alpestris Tagawa	腺鱗毛蕨	Tagawa	LC			LC		呂碧鳳				i			\N	\N	\N	\N	\N	
442	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Diplazium	雙蓋蕨屬	Diplazium chioui	Diplazium chioui T.C.Hsu	邱氏雙蓋蕨	T.C.Hsu				NT		許天銓				i			\N	\N	\N	\N	\N	
444	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Diplazium	雙蓋蕨屬	Diplazium crassiusculum	Diplazium crassiusculum Ching	厚葉雙蓋蕨	Ching	VU	D1+2		VU	D1+2	劉以誠				i			\N	\N	\N	\N	\N	
445	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Diplazium	雙蓋蕨屬	Diplazium dilatatum	Diplazium dilatatum Blume	廣葉鋸齒雙蓋蕨	Blume	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
446	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Diplazium	雙蓋蕨屬	Diplazium doederleinii	Diplazium doederleinii (Luerss.) Makino	德氏雙蓋蕨	(Luerss.) Makino	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
448	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Diplazium	雙蓋蕨屬	Diplazium donianum var. donianum	Diplazium donianum (Mett.) Tardieu var. donianum	細柄雙蓋蕨		LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
452	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Diplazium	雙蓋蕨屬	Diplazium kappanensis	Diplazium kappanensis Hayata	角板山雙蓋蕨	Hayata	DD	DD-T		DD	DD-T	劉以誠				i			\N	\N	\N	\N	\N	
454	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Diplazium	雙蓋蕨屬	Diplazium ketagalaniorum	Diplazium ketagalaniorum T.C.Hsu	凱達格蘭雙蓋蕨	T.C.Hsu				NT		許天銓				i			\N	\N	\N	\N	\N	
456	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Diplazium	雙蓋蕨屬	Diplazium laxifrons	Diplazium laxifrons Rosenst.	疏葉雙蓋蕨	Rosenst.	DD	DD-T		DD	DD-T	劉以誠				i			\N	\N	\N	\N	\N	
457	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Diplazium	雙蓋蕨屬	Diplazium lobatum	Diplazium lobatum (Tagawa) Tagawa	裂葉雙蓋蕨	(Tagawa) Tagawa	NT			NT		劉以誠				i			\N	\N	\N	\N	\N	
458	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Diplazium	雙蓋蕨屬	Diplazium maonense	Diplazium maonense Ching	馬鞍山雙蓋蕨	Ching	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
460	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Diplazium	雙蓋蕨屬	Diplazium mettenianum	Diplazium mettenianum (Miq.) C.Chr.	深山雙蓋蕨	(Miq.) C.Chr.	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
461	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Diplazium	雙蓋蕨屬	Diplazium okinawaensis	Diplazium okinawaensis Tagawa	琉球雙蓋蕨	Tagawa	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
462	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Diplazium	雙蓋蕨屬	Diplazium okudairae	Diplazium okudairae Makino	假耳羽雙蓋蕨	Makino	DD	DD-T		DD	DD-T	劉以誠				i			\N	\N	\N	\N	\N	
463	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Diplazium	雙蓋蕨屬	Diplazium petri	Diplazium petri Tardieu	廣葉深山雙蓋蕨	Tardieu	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
464	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Diplazium	雙蓋蕨屬	Diplazium phaeolepis	Diplazium phaeolepis Tagawa	褐鱗雙蓋蕨	Tagawa				LC		劉以誠				i			\N	\N	\N	\N	\N	
465	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Diplazium	雙蓋蕨屬	Diplazium proliferum	Diplazium proliferum (Lam.) Thouars	多生菜蕨	(Lam.) Thouars				DD	DD-P	劉以誠				i?			\N	\N	\N	\N	\N	
364	1	Aspleniaceae	鐵角蕨科	Aspleniaceae	鐵角蕨科	Asplenium	鐵角蕨屬	Asplenium serricula	Asplenium serricula Fée	蘭嶼鐵角蕨	Fée	NT			NT		張藝翰				i			\N	\N	\N	\N	\N	
466	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Diplazium	雙蓋蕨屬	Diplazium pullingeri	Diplazium pullingeri (Baker) J.Sm.	樸氏雙蓋蕨	(Baker) J.Sm.	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
468	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Diplazium	雙蓋蕨屬	Diplazium taiwanense	Diplazium taiwanense Tagawa	臺灣雙蓋蕨	Tagawa	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
470	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Diplazium	雙蓋蕨屬	Diplazium viridissimum	Diplazium viridissimum Christ	擬德氏雙蓋蕨	Christ	LC			LC		劉以誠			Endemic	i			\N	\N	\N	\N	\N	
478	1	Azollaceae	滿江紅科	Salviniaceae	槐葉萍科	Azolla	滿江紅屬	Azolla filiculoides	Azolla filiculoides Lam.	細葉滿江紅	Lam.				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
480	3	Balanophoraceae	蛇菰科	Balanophoraceae	蛇菰科	Balanophora	蛇菰屬	Balanophora fungosa	Balanophora fungosa J.R.Forst. & G.Forst.	粗穗蛇菰	J.R.Forst. & G.Forst.	VU	D2		VU	D2	胡哲明				i			\N	\N	\N	\N	\N	
481	3	Balanophoraceae	蛇菰科	Balanophoraceae	蛇菰科	Balanophora	蛇菰屬	Balanophora harlandii	Balanophora harlandii Hook.f.	筆頭蛇菰	Hook.f.	LC			LC		胡哲明				i			\N	\N	\N	\N	\N	
487	3	Balsaminaceae	鳳仙花科	Balsaminaceae	鳳仙花科	Impatiens	鳳仙花屬	Impatiens devolii	Impatiens devolii T.C.Huang	棣慕華鳳仙花	T.C.Huang	VU	D2		VU	D2	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
488	3	Balsaminaceae	鳳仙花科	Balsaminaceae	鳳仙花科	Impatiens	鳳仙花屬	Impatiens tayemonii	Impatiens tayemonii Hayata	黃花鳳仙花	Hayata	VU	B2b(ii, iii)c(iv)		VU	B2b(ii,iii)c(iv)	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
2714	3	Leguminosae	豆科	Fabaceae	豆科	Erythrina	刺桐屬	Erythrina variegata	Erythrina variegata L.	刺桐	L.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
489	3	Balsaminaceae	鳳仙花科	Balsaminaceae	鳳仙花科	Impatiens	鳳仙花屬	Impatiens uniflora	Impatiens uniflora Hayata	紫花鳳仙花	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
491	3	Basellaceae	落葵科	Basellaceae	落葵科	Anredera	落葵薯屬	Anredera cordifolia	Anredera cordifolia (Ten.) Steenis	洋落葵	(Ten.) Steenis	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
492	3	Basellaceae	落葵科	Basellaceae	落葵科	Basella	落葵屬	Basella alba	Basella alba L.	落葵	L.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
493	3	Begoniaceae	秋海棠科	Begoniaceae	秋海棠科	Begonia	秋海棠屬	Begonia aptera	Begonia aptera Blume	圓果秋海棠	Blume	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
496	3	Begoniaceae	秋海棠科	Begoniaceae	秋海棠科	Begonia	秋海棠屬	Begonia chitoensis	Begonia chitoensis T.S.Liu & M.J.Lai	溪頭秋海棠	T.S.Liu & M.J.Lai	LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
497	3	Begoniaceae	秋海棠科	Begoniaceae	秋海棠科	Begonia	秋海棠屬	Begonia chuyunshanensis	Begonia chuyunshanensis C.I Peng & Y.K.Chen	出雲山秋海棠	C.I Peng & Y.K.Chen	VU	D1		VU	D1	鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
545	1	Blechnaceae	烏毛蕨科	Blechnaceae	烏毛蕨科	Woodwardia	狗脊屬	Woodwardia unigemmata	Woodwardia unigemmata (Makino) Nakai	生芽狗脊蕨	(Makino) Nakai	LC			LC		張和明				i			\N	\N	\N	\N	\N	
1793	3	Fagaceae	殼斗科	Fagaceae	殼斗科	Lithocarpus	石櫟屬	Lithocarpus nantoensis	Lithocarpus nantoensis (Hayata) Hayata	南投石櫟	(Hayata) Hayata	VU	D1		VU	D1	楊智凱			Endemic	i			\N	\N	\N	\N	\N	
380	1	Aspleniaceae	鐵角蕨科	Aspleniaceae	鐵角蕨科	Hymenasplenium	膜葉鐵角蕨屬	Hymenasplenium cheilosorum	Hymenasplenium cheilosorum (Kunze ex Mett.) Tagawa	薄葉孔雀鐵角蕨	(Kunze ex Mett.) Tagawa	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
382	1	Aspleniaceae	鐵角蕨科	Aspleniaceae	鐵角蕨科	Hymenasplenium	膜葉鐵角蕨屬	Hymenasplenium obliquissimum	Hymenasplenium obliquissimum (Hayata) Sugimoto	蔭濕膜葉鐵角蕨	(Hayata) Sugimoto				LC		張藝翰				i			\N	\N	\N	\N	\N	
383	1	Aspleniaceae	鐵角蕨科	Aspleniaceae	鐵角蕨科	Hymenasplenium	膜葉鐵角蕨屬	Hymenasplenium subnormale	Hymenasplenium subnormale (Copel.) Nakaike	小鐵角蕨	(Copel.) Nakaike	DD	DD-T		DD	DD-T	張藝翰				i			\N	\N	\N	\N	\N	
384	1	Aspleniaceae	鐵角蕨科	Aspleniaceae	鐵角蕨科	Hymenasplenium	膜葉鐵角蕨屬	Hymenasplenium unilaterale	Hymenasplenium unilaterale (Lam.) Hayata	單邊鐵角蕨	(Lam.) Hayata	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
388	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Anisocampium	安蕨屬	Anisocampium cumingianum	Anisocampium cumingianum C.Presl	安蕨	C.Presl	NT			NT		劉以誠				i			\N	\N	\N	\N	\N	
499	3	Begoniaceae	秋海棠科	Begoniaceae	秋海棠科	Begonia	秋海棠屬	Begonia formosana	Begonia formosana (Hayata) Masam.	水鴨腳	(Hayata) Masam.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
501	3	Begoniaceae	秋海棠科	Begoniaceae	秋海棠科	Begonia	秋海棠屬	Begonia lukuana	Begonia lukuana Y.C.Liu & C.H.Ou	鹿谷秋海棠	Y.C.Liu & C.H.Ou	VU	D2		VU	D2	鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
502	3	Begoniaceae	秋海棠科	Begoniaceae	秋海棠科	Begonia	秋海棠屬	Begonia nantoensis	Begonia nantoensis M.J.Lai & N.J.Chung	南投秋海棠	M.J.Lai & N.J.Chung	LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
504	3	Begoniaceae	秋海棠科	Begoniaceae	秋海棠科	Begonia	秋海棠屬	Begonia pinglinensis	Begonia pinglinensis C.I Peng	坪林秋海棠	C.I Peng	NT			NT		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
505	3	Begoniaceae	秋海棠科	Begoniaceae	秋海棠科	Begonia	秋海棠屬	Begonia ravenii	Begonia ravenii C.I Peng & Y.K.Chen	岩生秋海棠	C.I Peng & Y.K.Chen	NT			NT		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
506	3	Begoniaceae	秋海棠科	Begoniaceae	秋海棠科	Begonia	秋海棠屬	Begonia semperflorens-cultorum	Begonia semperflorens-cultorum Hort.	四季秋海棠	Hort.				NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
509	3	Begoniaceae	秋海棠科	Begoniaceae	秋海棠科	Begonia	秋海棠屬	Begonia wutaiana	Begonia wutaiana C.I Peng & Y.K.Chen	霧臺秋海棠	C.I Peng & Y.K.Chen	VU	D1+2		VU	D1+2	鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
510	3	Begoniaceae	秋海棠科	Begoniaceae	秋海棠科	Begonia	秋海棠屬	Begonia × buimontana 	Begonia × buimontana Yamam.	武威山秋海棠	Yamam.	NA	雜交種		NA	雜交種	鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
511	3	Begoniaceae	秋海棠科	Begoniaceae	秋海棠科	Begonia	秋海棠屬	Begonia × chungii 	Begonia × chungii C.I Peng & S.M.Ku	鍾氏秋海棠	C.I Peng & S.M.Ku				NA	雜交種	鍾國芳				i			\N	\N	\N	\N	\N	
512	3	Begoniaceae	秋海棠科	Begoniaceae	秋海棠科	Begonia	秋海棠屬	Begonia × taipeiensis 	Begonia × taipeiensis C.I Peng	臺北秋海棠	C.I Peng	NA	雜交種		NA	雜交種	鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
513	3	Berberidaceae	小蘗科	Berberidaceae	小檗科	Berberis	小檗屬	Berberis aristatoserrulata	Berberis aristatoserrulata Hayata	長葉小檗	Hayata	VU	D1		DD	DD-P	鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
516	3	Berberidaceae	小蘗科	Berberidaceae	小檗科	Berberis	小檗屬	Berberis hayatana	Berberis hayatana Mizush.	早田氏小檗	Mizush.				NT		鍾國芳				i			\N	\N	\N	\N	\N	
521	3	Berberidaceae	小蘗科	Berberidaceae	小檗科	Berberis	小檗屬	Berberis pengii	Berberis pengii C.C.Yu & K.F.Chung	南臺灣小檗	C.C.Yu & K.F.Chung				NT		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
522	3	Berberidaceae	小蘗科	Berberidaceae	小檗科	Berberis	小檗屬	Berberis ravenii	Berberis ravenii C.C.Yu & K.F.Chung	神武小檗	C.C.Yu & K.F.Chung				DD		鍾國芳				i			\N	\N	\N	\N	\N	
532	3	Betulaceae	樺木科	Betulaceae	樺木科	Carpinus	千金榆屬	Carpinus rankanensis	Carpinus rankanensis Hayata	蘭邯千金榆	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
542	1	Blechnaceae	烏毛蕨科	Blechnaceae	烏毛蕨科	Woodwardia	狗脊屬	Woodwardia japonica	Woodwardia japonica (L.f.) Sm.	日本狗脊蕨	(L.f.) Sm.	LC			LC		張和明				i			\N	\N	\N	\N	\N	
543	1	Blechnaceae	烏毛蕨科	Blechnaceae	烏毛蕨科	Woodwardia	狗脊屬	Woodwardia kempii	Woodwardia kempii Copel.	細葉狗脊蕨	Copel.	VU	D1		DD	DD-T	張和明				i			\N	\N	\N	\N	\N	
546	3	Bombacaceae	木棉科	Malvaceae	錦葵科	Bombax	木棉屬	Bombax ceiba	Bombax ceiba L.	木棉	L.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
551	3	Boraginaceae	紫草科	Cordiaceae	破布子科	Cordia	破布子屬	Cordia dichotoma	Cordia dichotoma G.Forst.	破布子	G.Forst.	LC			NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
552	3	Boraginaceae	紫草科	Boraginaceae	紫草科	Cynoglossum	琉璃草屬	Cynoglossum alpestre	Cynoglossum alpestre Ohwi	高山倒提壺	Ohwi	NT			NT		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
553	3	Boraginaceae	紫草科	Boraginaceae	紫草科	Cynoglossum	琉璃草屬	Cynoglossum furcatum	Cynoglossum furcatum Wall.	琉璃草	Wall.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4964	3	Ulmaceae	榆科	Ulmaceae	榆科	Ulmus	榆屬	Ulmus parvifolia	Ulmus parvifolia Jacq.	紅雞油	Jacq.	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
554	3	Boraginaceae	紫草科	Boraginaceae	紫草科	Cynoglossum	琉璃草屬	Cynoglossum lanceolatum	Cynoglossum lanceolatum Forssk.	小花倒提壺	Forssk.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
555	3	Boraginaceae	紫草科	Ehretiaceae	厚殼樹科	Ehretia	厚殼樹屬	Ehretia acuminata	Ehretia acuminata R.Br.	厚殼樹	R.Br.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
594	3	Cabombaceae	蓴科	Cabombaceae	蓴科	Cabomba	穗蓴屬	Cabomba caroliniana	Cabomba caroliniana A.Gray	白花穗蓴	A.Gray				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
596	3	Cactaceae	仙人掌科	Cactaceae	仙人掌科	Cereus	六角柱屬	Cereus repandus	Cereus repandus (L.) Mill.	六角柱	(L.) Mill.				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
597	3	Cactaceae	仙人掌科	Cactaceae	仙人掌科	Hylocereus	量天尺屬	Hylocereus undatus	Hylocereus undatus (Haw.) Britton & Rose	三角柱	(Haw.) Britton & Rose				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
598	3	Cactaceae	仙人掌科	Cactaceae	仙人掌科	Opuntia	仙人掌屬	Opuntia dillenii	Opuntia dillenii (Ker) Haw.	仙人掌	(Ker) Haw.				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
601	3	Callitricheaceae	水馬齒科	Plantaginaceae	車前科	Callitriche	水馬齒屬	Callitriche palustris var. palustris	Callitriche palustris L. var. palustris	水馬齒					NT		陳建帆	v			i			\N	\N	\N	\N	\N	
602	3	Callitricheaceae	水馬齒科	Plantaginaceae	車前科	Callitriche	水馬齒屬	Callitriche peploides	Callitriche peploides Nutt.	凹果水馬齒	Nutt.	NA	歸化種		NA	歸化種	陳建帆				@			\N	\N	\N	\N	\N	
604	3	Callitricheaceae	水馬齒科	Plantaginaceae	車前科	Callitriche	水馬齒屬	Callitriche verna	Callitriche verna L.	水馬齒	L.	LC			LC		陳建帆				i			\N	\N	\N	\N	\N	
605	3	Campanulaceae	桔梗科	Campanulaceae	桔梗科	Adenophora	沙參屬	Adenophora morrisonensis subsp. Morrisonensis	Adenophora morrisonensis Hayata subsp. Morrisonensis	玉山沙參		LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
606	3	Campanulaceae	桔梗科	Campanulaceae	桔梗科	Adenophora	沙參屬	Adenophora morrisonensis subsp. uehatae	Adenophora morrisonensis Hayata subsp. uehatae (Yamam.) Lammers	高山沙參	(Yamam.) Lammers	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
607	3	Campanulaceae	桔梗科	Campanulaceae	桔梗科	Adenophora	沙參屬	Adenophora triphylla	Adenophora triphylla (Thunb.) A.DC.	輪葉沙參	(Thunb.) A.DC.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
608	3	Campanulaceae	桔梗科	Campanulaceae	桔梗科	Campanula	桔梗屬	Campanula dimorphantha	Campanula dimorphantha Schweinf.	桔梗	Schweinf.	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
610	3	Campanulaceae	桔梗科	Campanulaceae	桔梗科	Codonopsis	山奶草屬	Codonopsis kawakamii	Codonopsis kawakamii Hayata	玉山山奶草	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
611	3	Campanulaceae	桔梗科	Campanulaceae	桔梗科	Cyclocodon	土黨參屬	Cyclocodon lancifolius	Cyclocodon lancifolius (Roxb.) Kurz	臺灣土黨參	(Roxb.) Kurz	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
612	3	Campanulaceae	桔梗科	Campanulaceae	桔梗科	Hippobroma	馬醉草屬	Hippobroma longiflora	Hippobroma longiflora (L.) G.Don	馬醉草	(L.) G.Don	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
613	3	Campanulaceae	桔梗科	Campanulaceae	桔梗科	Lobelia	山梗菜屬	Lobelia alsinoides subsp. hancei	Lobelia alsinoides Lam. subsp. hancei (H.Hara) Lammers	短柄半邊蓮	(H.Hara) Lammers	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
614	3	Campanulaceae	桔梗科	Campanulaceae	桔梗科	Lobelia	山梗菜屬	Lobelia chinensis	Lobelia chinensis Lour.	半邊蓮	Lour.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
615	3	Campanulaceae	桔梗科	Campanulaceae	桔梗科	Lobelia	山梗菜屬	Lobelia cliffortiana	Lobelia cliffortiana L.	克氏半邊蓮	L.				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
617	3	Campanulaceae	桔梗科	Campanulaceae	桔梗科	Lobelia	山梗菜屬	Lobelia seguinii	Lobelia seguinii H.Lév. & Vaniot	大本山梗菜	H.Lév. & Vaniot	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
618	3	Campanulaceae	桔梗科	Campanulaceae	桔梗科	Lobelia	山梗菜屬	Lobelia zeylanica	Lobelia zeylanica L.	圓葉山梗菜	L.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
626	3	Capparaceae	山柑科	Capparaceae	山柑科	Capparis	山柑屬	Capparis lanceolaris	Capparis lanceolaris DC.	蘭嶼山柑	DC.	CR	B1ab(ii,v); C1		CR	B1ab(ii,v); C1	ECVPT				i			\N	\N	\N	\N	\N	
632	3	Capparaceae	山柑科	Cleomaceae	白花菜科	Cleome	白花菜屬	Cleome rutidosperma	Cleome rutidosperma DC.	平伏莖白花菜	DC.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
633	3	Capparaceae	山柑科	Cleomaceae	白花菜科	Cleome	白花菜屬	Cleome viscosa	Cleome viscosa L.	向天黃	L.	LC			NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
636	3	Caprifoliaceae	忍冬科	Caprifoliaceae	忍冬科	Lonicera	忍冬屬	Lonicera acuminata	Lonicera acuminata Wall.	阿里山忍冬	Wall.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
641	3	Caprifoliaceae	忍冬科	Caprifoliaceae	忍冬科	Lonicera	忍冬屬	Lonicera macrantha	Lonicera macrantha (D.Don) Spreng.	大花忍冬	(D.Don) Spreng.	VU	D2		VU	D2	ECVPT				i			\N	\N	\N	\N	\N	
642	3	Caprifoliaceae	忍冬科	Caprifoliaceae	忍冬科	Lonicera	忍冬屬	Lonicera oiwakensis	Lonicera oiwakensis Hayata	追分忍冬	Hayata	VU	D1		VU	D1	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
643	3	Caprifoliaceae	忍冬科	Adoxaceae	五福花科	Sambucus	接骨木屬	Sambucus chinensis	Sambucus chinensis Lindl.	冇骨消	Lindl.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
644	3	Caprifoliaceae	忍冬科	Adoxaceae	五福花科	Viburnum	莢蒾屬	Viburnum aboricolum	Viburnum aboricolum Hayata	著生珊瑚樹	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
645	3	Caprifoliaceae	忍冬科	Adoxaceae	五福花科	Viburnum	莢蒾屬	Viburnum betulifolium	Viburnum betulifolium Batal.	樺葉莢蒾	Batal.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
648	3	Caprifoliaceae	忍冬科	Adoxaceae	五福花科	Viburnum	莢蒾屬	Viburnum formosanum	Viburnum formosanum Hayata	紅子莢蒾	Hayata	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
649	3	Caprifoliaceae	忍冬科	Adoxaceae	五福花科	Viburnum	莢蒾屬	Viburnum integrifolium	Viburnum integrifolium Hayata	玉山糯米樹	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
650	3	Caprifoliaceae	忍冬科	Adoxaceae	五福花科	Viburnum	莢蒾屬	Viburnum japonicum	Viburnum japonicum (Thunb.) Spreng.	日本莢蒾	(Thunb.) Spreng.	DD	DD-T		DD	DD-T	ECVPT				i			\N	\N	\N	\N	\N	
652	3	Caprifoliaceae	忍冬科	Adoxaceae	五福花科	Viburnum	莢蒾屬	Viburnum odoratissimum	Viburnum odoratissimum Ker	珊瑚樹	Ker	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
653	3	Caprifoliaceae	忍冬科	Adoxaceae	五福花科	Viburnum	莢蒾屬	Viburnum parvifolium	Viburnum parvifolium Hayata	小葉莢蒾	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
655	3	Caprifoliaceae	忍冬科	Adoxaceae	五福花科	Viburnum	莢蒾屬	Viburnum propinquum	Viburnum propinquum Hemsl.	高山莢蒾	Hemsl.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
656	3	Caprifoliaceae	忍冬科	Adoxaceae	五福花科	Viburnum	莢蒾屬	Viburnum sphaerocarpum	Viburnum sphaerocarpum Y.C.Liu & C.H.Ou	球果莢蒾	Y.C.Liu & C.H.Ou	DD	DD-T		DD	DD-T	ECVPT				i			\N	\N	\N	\N	\N	
657	3	Caprifoliaceae	忍冬科	Adoxaceae	五福花科	Viburnum	莢蒾屬	Viburnum sympodiale	Viburnum sympodiale Graebn.	假繡球	Graebn.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
535	1	Blechnaceae	烏毛蕨科	Blechnaceae	烏毛蕨科	Blechnidium	烏毛蕨屬	Blechnidium melanopus	Blechnidium melanopus (Hook.) T.Moore	雉尾烏毛蕨	(Hook.) T.Moore	LC			LC		張和明				i			\N	\N	\N	\N	\N	
536	1	Blechnaceae	烏毛蕨科	Blechnaceae	烏毛蕨科	Blechnopsis	副烏毛蕨屬	Blechnopsis orientalis	Blechnopsis orientalis (L.) C.Presl	烏毛蕨	(L.) C.Presl	LC			LC		張和明				i			\N	\N	\N	\N	\N	
658	3	Caprifoliaceae	忍冬科	Adoxaceae	五福花科	Viburnum	莢蒾屬	Viburnum taitoense	Viburnum taitoense Hayata	臺東莢蒾	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
659	3	Caprifoliaceae	忍冬科	Adoxaceae	五福花科	Viburnum	莢蒾屬	Viburnum urceolatum	Viburnum urceolatum Siebold & Zucc.	壺花莢蒾	Siebold & Zucc.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
662	3	Caryophyllaceae	石竹科	Caryophyllaceae	石竹科	Arenaria	無心菜屬	Arenaria subpilosa	Arenaria subpilosa (Hayata) Ohwi	亞毛無心菜	(Hayata) Ohwi	LC			LC		呂長澤			Endemic	i			\N	\N	\N	\N	\N	
272	3	Aristolochiaceae	馬兜鈴科	Aristolochiaceae	馬兜鈴科	Asarum	細辛屬	Asarum crassusepalum	Asarum crassusepalum S.F.Huang	鴛鴦湖細辛	S.F.Huang	VU	D1+2		VU	D1+2	呂長澤			Endemic	i			\N	\N	\N	\N	\N	
665	3	Caryophyllaceae	石竹科	Caryophyllaceae	石竹科	Cerastium	卷耳屬	Cerastium formosanum	Cerastium formosanum Ohwi	臺灣卷耳	Ohwi	DD	DD-T		DD	DD-T	呂長澤			Endemic	i			\N	\N	\N	\N	\N	
666	3	Caryophyllaceae	石竹科	Caryophyllaceae	石竹科	Cerastium	卷耳屬	Cerastium glomeratum	Cerastium glomeratum Thuill.	球序卷耳	Thuill.				NA	歸化種	呂長澤				@			\N	\N	\N	\N	\N	
668	3	Caryophyllaceae	石竹科	Caryophyllaceae	石竹科	Cerastium	卷耳屬	Cerastium parvipetalum	Cerastium parvipetalum Hosok.	小瓣卷耳	Hosok.	LC			LC		呂長澤			Endemic	i			\N	\N	\N	\N	\N	
669	3	Caryophyllaceae	石竹科	Caryophyllaceae	石竹科	Cucubalus	狗筋蔓屬	Cucubalus baccifer	Cucubalus baccifer L.	狗筋蔓	L.	LC			LC		呂長澤				i			\N	\N	\N	\N	\N	
670	3	Caryophyllaceae	石竹科	Caryophyllaceae	石竹科	Dianthus	石竹屬	Dianthus palinensis	Dianthus palinensis S.S.Ying	巴陵石竹	S.S.Ying	VU	D1+2		VU	D1+2	呂長澤			Endemic	i			\N	\N	\N	\N	\N	
675	3	Caryophyllaceae	石竹科	Caryophyllaceae	石竹科	Drymaria	荷蓮豆草屬	Drymaria cordata	Drymaria cordata (L.) Willd. ex Schult.	荷蓮豆草	(L.) Willd. ex Schult.	LC			NA	歸化種	呂長澤				@			\N	\N	\N	\N	\N	
676	3	Caryophyllaceae	石竹科	Caryophyllaceae	石竹科	Drymaria	荷蓮豆草屬	Drymaria villosa	Drymaria villosa Cham. & Schltdl.	毛荷蓮豆草	Cham. & Schltdl.				NA	歸化種	呂長澤				@			\N	\N	\N	\N	\N	
677	3	Caryophyllaceae	石竹科	Caryophyllaceae	石竹科	Moehringia	種阜草屬	Moehringia trinervia	Moehringia trinervia (L.) Clairv.	三脈種阜草	(L.) Clairv.	LC			LC		呂長澤				i			\N	\N	\N	\N	\N	
678	3	Caryophyllaceae	石竹科	Caryophyllaceae	石竹科	Polycarpaea	白鼓釘屬	Polycarpaea corymbosa	Polycarpaea corymbosa (L.) Lam.	白鼓釘	(L.) Lam.	DD	DD-P		DD	DD-P	呂長澤				i			\N	\N	\N	\N	\N	
680	3	Caryophyllaceae	石竹科	Caryophyllaceae	石竹科	Sagina	瓜槌草屬	Sagina japonica	Sagina japonica (Sw. ex Steud.) Ohwi	瓜槌草	(Sw. ex Steud.) Ohwi	LC			LC		呂長澤				i			\N	\N	\N	\N	\N	
689	3	Caryophyllaceae	石竹科	Caryophyllaceae	石竹科	Spergula	大爪草屬	Spergula arvensis	Spergula arvensis L.	大爪草	L.	NA	歸化種		NA	歸化種	呂長澤				@			\N	\N	\N	\N	\N	
691	3	Caryophyllaceae	石竹科	Caryophyllaceae	石竹科	Stellaria	繁縷屬	Stellaria alsine var. undulata	Stellaria alsine Grimm. var. undulata (Thunb.) Ohwi	天蓬草	(Thunb.) Ohwi	LC			LC		呂長澤				i			\N	\N	\N	\N	\N	
692	3	Caryophyllaceae	石竹科	Caryophyllaceae	石竹科	Stellaria	繁縷屬	Stellaria aquatica	Stellaria aquatica (L.) Scop.	鵝兒腸	(L.) Scop.	LC			LC		呂長澤				i			\N	\N	\N	\N	\N	
693	3	Caryophyllaceae	石竹科	Caryophyllaceae	石竹科	Stellaria	繁縷屬	Stellaria arisanensis	Stellaria arisanensis (Hayata) Hayata	阿里山繁縷	(Hayata) Hayata	LC			LC		呂長澤			Endemic	i			\N	\N	\N	\N	\N	
696	3	Caryophyllaceae	石竹科	Caryophyllaceae	石竹科	Stellaria	繁縷屬	Stellaria saxatilis	Stellaria saxatilis Buch.-Ham. ex D.Don	疏花繁縷	Buch.-Ham. ex D.Don	LC			LC		呂長澤				i			\N	\N	\N	\N	\N	
697	3	Casuarinaceae	木麻黃科	Casuarinaceae	木麻黃科	Casuarina	木麻黃屬	Casuarina equisetfolia	Casuarina equisetfolia L.	木麻黃	L.				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
698	3	Cecropiaceae	錐頭麻科	Urticaceae	蕁麻科	Poikilospermum	錐頭麻屬	Poikilospermum acuminata	Poikilospermum acuminata (Trécul) Merr.	錐頭麻	(Trécul) Merr.	EN	B1ab(iii)		EN	B1ab(iii)	ECVPT				i			\N	\N	\N	\N	\N	
699	3	Celastraceae	衛矛科	Celastraceae	衛矛科	Celastrus	南蛇藤屬	Celastrus hindsii	Celastrus hindsii Benth.	南華南蛇藤	Benth.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
568	3	Boraginaceae	紫草科	Heliotropiaceae	天芹菜科	Tournefortia	紫丹屬	Tournefortia argentea	Tournefortia argentea L.f.	白水木	L.f.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
569	3	Boraginaceae	紫草科	Heliotropiaceae	天芹菜科	Tournefortia	紫丹屬	Tournefortia sarmentosa	Tournefortia sarmentosa Lam.	冷飯藤	Lam.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
700	3	Celastraceae	衛矛科	Celastraceae	衛矛科	Celastrus	南蛇藤屬	Celastrus kusanoi	Celastrus kusanoi Hayata	大葉南蛇藤	Hayata	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
702	3	Celastraceae	衛矛科	Celastraceae	衛矛科	Celastrus	南蛇藤屬	Celastrus punctatus	Celastrus punctatus Thunb.	光果南蛇藤	Thunb.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
704	3	Celastraceae	衛矛科	Celastraceae	衛矛科	Euonymus	衛矛屬	Euonymus cochinchinensis	Euonymus cochinchinensis Pierre	交趾衛矛	Pierre	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
706	3	Celastraceae	衛矛科	Celastraceae	衛矛科	Euonymus	衛矛屬	Euonymus japonicus	Euonymus japonicus Thunb.	日本衛矛	Thunb.	CR	B2b(iv)c(iv); C2b		CR	B2b(iv)c(iv); C2b	ECVPT				i			\N	\N	\N	\N	\N	
708	3	Celastraceae	衛矛科	Celastraceae	衛矛科	Euonymus	衛矛屬	Euonymus oxyphyllus	Euonymus oxyphyllus Miq.	垂絲衛矛	Miq.	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
709	3	Celastraceae	衛矛科	Celastraceae	衛矛科	Euonymus	衛矛屬	Euonymus pallidifolia	Euonymus pallidifolia Hayata	淡綠葉衛矛	Hayata	EN	B2ab(iv)		EN	B2ab(iv)	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
710	3	Celastraceae	衛矛科	Celastraceae	衛矛科	Euonymus	衛矛屬	Euonymus spraguei	Euonymus spraguei Hayata	刺果衛矛	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
715	3	Celastraceae	衛矛科	Celastraceae	衛矛科	Microtropis	假衛矛屬	Microtropis fokienensis	Microtropis fokienensis Dunn	福建賽衛矛	Dunn	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
716	3	Celastraceae	衛矛科	Celastraceae	衛矛科	Microtropis	假衛矛屬	Microtropis japonica	Microtropis japonica (Franch. & Sav.) Hallier f.	日本賽衛矛	(Franch. & Sav.) Hallier f.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
717	3	Celastraceae	衛矛科	Dipentodontaceae	十齒花科	Perrottetia	核子木屬	Perrottetia arisanensis	Perrottetia arisanensis Hayata	佩羅特木	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
718	3	Celastraceae	衛矛科	Celastraceae	衛矛科	Tripterygium	雷公藤屬	Tripterygium wilfordii	Tripterygium wilfordii Hook.f.	雷公藤	Hook.f.	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
721	3	Ceratophyllaceae	金魚藻科	Ceratophyllaceae	金魚藻科	Ceratophyllum	金魚藻屬	Ceratophyllum kossinskyi	Ceratophyllum kossinskyi Kuzen.-Proch	細金魚藻	Kuzen.-Proch	DD	DD-P		DD	DD-P	ECVPT				i			\N	\N	\N	\N	\N	
722	3	Ceratophyllaceae	金魚藻科	Ceratophyllaceae	金魚藻科	Ceratophyllum	金魚藻屬	Ceratophyllum oryzetorum	Ceratophyllum oryzetorum Kom.	五角金魚藻	Kom.	DD	DD-P		DD	DD-P	ECVPT				i			\N	\N	\N	\N	\N	
726	3	Chenopodiaceae	藜科	Amaranthaceae	莧科	Chenopodium	藜屬	Chenopodium acuminatum subsp. virgatum	Chenopodium acuminatum Willd. subsp. virgatum (Thunb.) Kitam.	變葉藜	(Thunb.) Kitam.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
776	3	Compositae	菊科	Asteraceae	菊科	Ainsliaea	鬼督郵屬	Ainsliaea macroclinidioides	Ainsliaea macroclinidioides Hayata	阿里山鬼督郵	Hayata	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
777	3	Compositae	菊科	Asteraceae	菊科	Ainsliaea	鬼督郵屬	Ainsliaea secundiflora	Ainsliaea secundiflora Hayata	中原氏鬼督郵	Hayata	VU	B2ab(ii, iii, v); D1+2		VU	B2ab(ii,iii,v); D1+2	鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
778	3	Compositae	菊科	Asteraceae	菊科	Ambrosia	豬草屬	Ambrosia artemisiifolia	Ambrosia artemisiifolia L.	豬草	L.	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
783	3	Compositae	菊科	Asteraceae	菊科	Anaphalis	籟簫屬	Anaphalis royleana	Anaphalis royleana DC.	能高籟簫	DC.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
785	3	Compositae	菊科	Asteraceae	菊科	Artemisia	蒿屬	Artemisia annua	Artemisia annua L.	黃花蒿	L.	RE			RE		鍾國芳				i			\N	\N	\N	\N	\N	
786	3	Compositae	菊科	Asteraceae	菊科	Artemisia	蒿屬	Artemisia anomala	Artemisia anomala S.Moore	珍珠蒿	S.Moore	NT			NT		鍾國芳				i			\N	\N	\N	\N	\N	
787	3	Compositae	菊科	Asteraceae	菊科	Artemisia	蒿屬	Artemisia capillaris	Artemisia capillaris Thunb.	茵陳蒿	Thunb.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
789	3	Compositae	菊科	Asteraceae	菊科	Artemisia	蒿屬	Artemisia fukudo	Artemisia fukudo Makino	濱艾	Makino	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
845	3	Compositae	菊科	Asteraceae	菊科	Centipeda	石胡荽屬	Centipeda minima	Centipeda minima (L.) A.Br. & Asch.	石胡荽	(L.) A.Br. & Asch.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
847	3	Compositae	菊科	Asteraceae	菊科	Chromolaena	香澤蘭屬	Chromolaena odorata	Chromolaena odorata (L.) R.M.King & H.Rob.	香澤蘭	(L.) R.M.King & H.Rob.	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
848	3	Compositae	菊科	Asteraceae	菊科	Cichorium	菊苣屬	Cichorium intybus	Cichorium intybus L.	菊苣	L.	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
850	3	Compositae	菊科	Asteraceae	菊科	Cirsium	薊屬	Cirsium brevicaule	Cirsium brevicaule A.Gray	雞觴刺	A.Gray	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
853	3	Compositae	菊科	Asteraceae	菊科	Cirsium	薊屬	Cirsium japonicum var. australe	Cirsium japonicum DC. var. australe Kitam.	南國小薊	Kitam.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
857	3	Compositae	菊科	Asteraceae	菊科	Cirsium	薊屬	Cirsium morii	Cirsium morii Hayata	森氏蓟	Hayata	LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
858	3	Compositae	菊科	Asteraceae	菊科	Cirsium	薊屬	Cirsium suzukii	Cirsium suzukii Kitam.	鈴木氏蓟	Kitam.	LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
859	3	Compositae	菊科	Asteraceae	菊科	Clibadium	蘇利南野菊屬	Clibadium surinamense	Clibadium surinamense L.	蘇利南野菊	L.	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
860	3	Compositae	菊科	Asteraceae	菊科	Conyza	假蓬屬	Conyza aegyptiaca	Conyza aegyptiaca (L.) Aiton	埃及假蓬	(L.) Aiton	EN*	B2ab(ii, v)c(iv); D		EN*	B2ab(ii, v)c(iv); D	鍾國芳				i			\N	\N	\N	\N	\N	
862	3	Compositae	菊科	Asteraceae	菊科	Conyza	假蓬屬	Conyza canadensis var. canadensis	Conyza canadensis (L.) Cronq. var. canadensis	加拿大蓬		NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
864	3	Compositae	菊科	Asteraceae	菊科	Conyza	假蓬屬	Conyza japonica	Conyza japonica (Thunb.) Less.	日本假蓬	(Thunb.) Less.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
865	3	Compositae	菊科	Asteraceae	菊科	Conyza	假蓬屬	Conyza leucantha	Conyza leucantha (D.Don) Ludlow & P.H.Raven	粘毛假蓬	(D.Don) Ludlow & P.H.Raven	NT*	C2a(i)		NT*	C2a(i)	鍾國芳				i			\N	\N	\N	\N	\N	
867	3	Compositae	菊科	Asteraceae	菊科	Coreopsis	金雞菊屬	Coreopsis tinctoria	Coreopsis tinctoria Nutt.	波斯菊	Nutt.				NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
869	3	Compositae	菊科	Asteraceae	菊科	Cotula	山莞荽屬	Cotula australis	Cotula australis (Sieber ex Spreng.) Hook.f.	南方山芫荽	(Sieber ex Spreng.) Hook.f.				NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
873	3	Compositae	菊科	Asteraceae	菊科	Crepidiastrum	假黃鵪菜屬	Crepidiastrum taiwanianum	Crepidiastrum taiwanianum Nakai	臺灣假黃鵪菜	Nakai	NT			NT		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
874	3	Compositae	菊科	Asteraceae	菊科	Crossostephium	蘄艾屬	Crossostephium chinense	Crossostephium chinense (L.) Makino	蘄艾	(L.) Makino	VU	B2ab(v)		VU	B2ab(v)	鍾國芳				i			\N	\N	\N	\N	\N	
875	3	Compositae	菊科	Asteraceae	菊科	Dendranthema	菊屬	Dendranthema arisanense	Dendranthema arisanense (Hayata) Y.Ling & C.Shih	阿里山油菊	(Hayata) Y.Ling & C.Shih	LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
877	3	Compositae	菊科	Asteraceae	菊科	Dendranthema	菊屬	Dendranthema indicum	Dendranthema indicum (L.) Des Moul.	油菊	(L.) Des Moul.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
586	3	Butomaceae	花藺科	Alismataceae	澤瀉科	Limnocharis	水罌粟屬	Limnocharis flava	Limnocharis flava (L.) Buch.	黃花藺	(L.) Buch.				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
3094	3	Melastomataceae	野牡丹科	Melastomataceae	野牡丹科	Osbeckia	金錦香屬	Osbeckia chinensis	Osbeckia chinensis L.	金錦香	L.	LC			LC		陳建帆				i			\N	\N	\N	\N	\N	
2542	3	Lauraceae	樟科	Lauraceae	樟科	Cryptocarya	厚殼桂屬	Cryptocarya concinna	Cryptocarya concinna Hance	土楠	Hance	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
878	3	Compositae	菊科	Asteraceae	菊科	Dendranthema	菊屬	Dendranthema lavandulifolium var. tomentellum	Dendranthema lavandulifolium (Fisch. ex Trautv.) Y.Ling & C.Shih var. tomentellum (Hand.-Mazz.) Y.Ling & C.Shih	新竹油菊	(Hand.-Mazz.) Y.Ling & C.Shih	EN	D		EN	D	鍾國芳				i			\N	\N	\N	\N	\N	
881	3	Compositae	菊科	Asteraceae	菊科	Echinops	漏盧屬	Echinops grijsii	Echinops grijsii Hance	漏盧	Hance	CR	C2a(i, ii)		CR	C2a(i, ii)	鍾國芳				i			\N	\N	\N	\N	\N	
882	3	Compositae	菊科	Asteraceae	菊科	Eclipta	鱧腸屬	Eclipta prostrata	Eclipta prostrata (L.) L.	鱧腸	(L.) L.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
883	3	Compositae	菊科	Asteraceae	菊科	Eclipta	鱧腸屬	Eclipta zippeliana	Eclipta zippeliana Blume	毛鱧腸	Blume	LC			NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
884	3	Compositae	菊科	Asteraceae	菊科	Elephantopus	地膽草屬	Elephantopus mollis	Elephantopus mollis Kunth	地膽草	Kunth	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
890	3	Compositae	菊科	Asteraceae	菊科	Epaltes	鵝不食草屬	Epaltes australis	Epaltes australis Less.	鵝不食草	Less.	EN*	C2b; D		EN*	C2b; D	鍾國芳				i			\N	\N	\N	\N	\N	
892	3	Compositae	菊科	Asteraceae	菊科	Erechtites	饑荒草屬	Erechtites hieraciifolius var. hieraciifolius	Erechtites hieraciifolius (L.) Raf. ex DC. var. hieraciifolius	饑荒草		NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
690	3	Caryophyllaceae	石竹科	Caryophyllaceae	石竹科	Spergularia	牛漆姑草屬	Spergularia marina	Spergularia marina (L.) Griseb.	擬漆姑	(L.) Griseb.				NT		ECVPT				i			\N	\N	\N	\N	\N	
893	3	Compositae	菊科	Asteraceae	菊科	Erechtites	饑荒草屬	Erechtites valerianifolia	Erechtites valerianifolia (Link ex Wolf) Less. ex DC.	飛機草	(Link ex Wolf) Less. ex DC.	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
894	3	Compositae	菊科	Asteraceae	菊科	Erigeron	飛蓬屬	Erigeron annuus	Erigeron annuus (L.) Pers.	白頂飛蓬	(L.) Pers.	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
895	3	Compositae	菊科	Asteraceae	菊科	Erigeron	飛蓬屬	Erigeron bellioides	Erigeron bellioides DC.	類雛菊飛蓬	DC.				NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
898	3	Compositae	菊科	Asteraceae	菊科	Eupatorium	澤蘭屬	Eupatorium amabile	Eupatorium amabile Kitam.	腺葉澤蘭	Kitam.	LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
900	3	Compositae	菊科	Asteraceae	菊科	Eupatorium	澤蘭屬	Eupatorium clematideum var. clematideum	Eupatorium clematideum (Wall. ex DC.) Sch.Bip. var. clematideum	田代氏澤蘭		LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
902	3	Compositae	菊科	Asteraceae	菊科	Eupatorium	澤蘭屬	Eupatorium formosanum	Eupatorium formosanum Hayata	臺灣澤蘭	Hayata	LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
903	3	Compositae	菊科	Asteraceae	菊科	Eupatorium	澤蘭屬	Eupatorium hualienense	Eupatorium hualienense C.H.Ou, S.W.Chung & C.I Peng	花蓮澤蘭	C.H.Ou, S.W.Chung & C.I Peng	NT			NT		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
906	3	Compositae	菊科	Asteraceae	菊科	Eupatorium	澤蘭屬	Eupatorium shimadaiKitam.	Eupatorium shimadaiKitam.	島田氏澤蘭		LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
907	3	Compositae	菊科	Asteraceae	菊科	Farfugium	山菊屬	Farfugium japonicum var. formosanum	Farfugium japonicum (L.) Kitam. var. formosanum (Hayata) Kitam.	臺灣山菊	(Hayata) Kitam.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
908	3	Compositae	菊科	Asteraceae	菊科	Farfugium	山菊屬	Farfugium japonicum var. japonicum	Farfugium japonicum (L.) Kitam. var. japonicum	山菊		NT			NT		鍾國芳				i			\N	\N	\N	\N	\N	
909	3	Compositae	菊科	Asteraceae	菊科	Flaveria	黃頂菊屬	Flaveria bidentis	Flaveria bidentis (L.) Kuntze	黃頂菊	(L.) Kuntze				NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
910	3	Compositae	菊科	Asteraceae	菊科	Flaveria	黃頂菊屬	Flaveria linearis	Flaveria linearis Lag.	線葉黃頂菊	Lag.				NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
912	3	Compositae	菊科	Asteraceae	菊科	Galinsoga	小米菊屬	Galinsoga parviflora	Galinsoga parviflora Cav.	小米菊	Cav.	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
913	3	Compositae	菊科	Asteraceae	菊科	Galinsoga	小米菊屬	Galinsoga quadriradiata	Galinsoga quadriradiata Ruiz & Pav.	粗毛小米菊	Ruiz & Pav.	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
915	3	Compositae	菊科	Asteraceae	菊科	Glossocardia	香茹屬	Glossocardia bidens	Glossocardia bidens (Retz.) Veldkamp	香茹	(Retz.) Veldkamp	VU	C2b		VU	C2b	鍾國芳				i			\N	\N	\N	\N	\N	
918	3	Compositae	菊科	Asteraceae	菊科	Gnaphalium	鼠麴草屬	Gnaphalium hypoleucum var. amoyense	Gnaphalium hypoleucum DC. var. amoyense (Hance) Hand.-Mazz.	假秋鼠麴草	(Hance) Hand.-Mazz.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
920	3	Compositae	菊科	Asteraceae	菊科	Gnaphalium	鼠麴草屬	Gnaphalium involucratum var. ramosum	Gnaphalium involucratum Forst. var. ramosum DC.	分枝鼠麴草	DC.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
921	3	Compositae	菊科	Asteraceae	菊科	Gnaphalium	鼠麴草屬	Gnaphalium involucratum var. simplex	Gnaphalium involucratum Forst. var. simplex DC.	細葉鼠麴草	DC.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
922	3	Compositae	菊科	Asteraceae	菊科	Gnaphalium	鼠麴草屬	Gnaphalium japonicum	Gnaphalium japonicum Thunb.	父子草	Thunb.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
923	3	Compositae	菊科	Asteraceae	菊科	Gnaphalium	鼠麴草屬	Gnaphalium luteoalbum subsp. affine	Gnaphalium luteoalbum L. subsp. affine (D.Don) Koster	鼠麴草	(D.Don) Koster	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
925	3	Compositae	菊科	Asteraceae	菊科	Gnaphalium	鼠麴草屬	Gnaphalium pensylvanicum	Gnaphalium pensylvanicum Willd.	匙葉鼠麴草	Willd.	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
927	3	Compositae	菊科	Asteraceae	菊科	Gnaphalium	鼠麴草屬	Gnaphalium purpureum	Gnaphalium purpureum L.	鼠麴舅	L.	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
928	3	Compositae	菊科	Asteraceae	菊科	Gnaphalium	鼠麴草屬	Gnaphalium spicatum	Gnaphalium spicatum Lam.	裏白鼠麴草	Lam.	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
930	3	Compositae	菊科	Asteraceae	菊科	Guizotia	小油菊屬	Guizotia abyssinica	Guizotia abyssinica (L.f.) Cass.	小油菊	(L.f.) Cass.				NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
931	3	Compositae	菊科	Asteraceae	菊科	Gymnocoronis	光冠水菊屬	Gymnocoronis spilanthoides	Gymnocoronis spilanthoides (D.Don ex Hook. & Arn.) DC.	光冠水菊	(D.Don ex Hook. & Arn.) DC.				NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
932	3	Compositae	菊科	Asteraceae	菊科	Gynura	三七草屬	Gynura bicolor	Gynura bicolor (Roxb. & Willd.) DC.	紅鳳菜	(Roxb. & Willd.) DC.	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
934	3	Compositae	菊科	Asteraceae	菊科	Gynura	三七草屬	Gynura elliptica	Gynura elliptica Yabe & Hayata	蘭嶼木耳菜	Yabe & Hayata	VU	D2		VU	D2	鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
936	3	Compositae	菊科	Asteraceae	菊科	Helianthus	向日葵屬	Helianthus debilis subsp. cucumerifolius	Helianthus debilis Nuttall subsp. cucumerifolius (Torrey & A.Gray) Heiser	瓜葉向日葵	(Torrey & A.Gray) Heiser				NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
939	3	Compositae	菊科	Asteraceae	菊科	Hypochaeris	貓兒菊屬	Hypochaeris chillensis	Hypochaeris chillensis (Kunth) Britton	智利貓兒菊	(Kunth) Britton				NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
943	3	Compositae	菊科	Asteraceae	菊科	Ixeridium	小苦蕒屬	Ixeridium laevigatum	Ixeridium laevigatum (Blume) J.H.Pak & Kawano	刀傷草	(Blume) J.H.Pak & Kawano	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
944	3	Compositae	菊科	Asteraceae	菊科	Ixeridium	小苦蕒屬	Ixeridium transnokoense	Ixeridium transnokoense (Y. Sasaki) J.H.Pak & Kawano	能高刀傷草	(Y. Sasaki) J.H.Pak & Kawano	LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
945	3	Compositae	菊科	Asteraceae	菊科	Ixeris	苦蕒菜屬	Ixeris chinensis	Ixeris chinensis (Thunb.) Nakai	兔仔菜	(Thunb.) Nakai	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
948	3	Compositae	菊科	Asteraceae	菊科	Ixeris	苦蕒菜屬	Ixeris repens	Ixeris repens (L.) A.Gray	濱剪刀股	(L.) A.Gray	NT*	D1		NT*	D1	鍾國芳				i			\N	\N	\N	\N	\N	
949	3	Compositae	菊科	Asteraceae	菊科	Ixeris	苦蕒菜屬	Ixeris stolonifera	Ixeris stolonifera A.Gray	蔓苦藚	A.Gray	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
950	3	Compositae	菊科	Asteraceae	菊科	Ixeris	苦蕒菜屬	Ixeris tamagawaensis	Ixeris tamagawaensis (Makino) Kitam.	澤苦菜	(Makino) Kitam.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
953	3	Compositae	菊科	Asteraceae	菊科	Lagenophora	瓶頭草屬	Lagenophora lanata	Lagenophora lanata A.Cunn.	瓶頭草	A.Cunn.	EN*	B2ab(iii)		EN*	B2ab(iii)	鍾國芳				i			\N	\N	\N	\N	\N	
954	3	Compositae	菊科	Asteraceae	菊科	Laggera	六角草屬	Laggera alata	Laggera alata (D.Don) Sch.Bip. ex Oliv.	六角草	(D.Don) Sch.Bip. ex Oliv.	VU*	D1		VU*	D1	鍾國芳				i			\N	\N	\N	\N	\N	
956	3	Compositae	菊科	Asteraceae	菊科	Lapsanastrum	稻搓菜屬	Lapsanastrum takasei	Lapsanastrum takasei (Sasaki) J.H.Pak & K.Bremer	臺灣稻槎菜	(Sasaki) J.H.Pak & K.Bremer	LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
957	3	Compositae	菊科	Asteraceae	菊科	Leontopodium	薄雪草屬	Leontopodium microphyllum	Leontopodium microphyllum Hayata	玉山薄雪草	Hayata	LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
958	3	Compositae	菊科	Asteraceae	菊科	Leucanthemum	濱菊屬	Leucanthemum vulgare	Leucanthemum vulgare H.J.Lam.	法國菊	H.J.Lam.	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
964	3	Compositae	菊科	Asteraceae	菊科	Mikania	蔓澤蘭屬	Mikania cordata	Mikania cordata (Burm.f.) B.L.Rob.	蔓澤蘭	(Burm.f.) B.L.Rob.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
969	3	Compositae	菊科	Asteraceae	菊科	Paraprenanthes	假福王草屬	Paraprenanthes sororia	Paraprenanthes sororia (Miq.) C.Shih	山苦藚	(Miq.) C.Shih	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
970	3	Compositae	菊科	Asteraceae	菊科	Parasenecio	蟹甲草屬	Parasenecio hwangshanica	Parasenecio hwangshanica (Ling) C.I Peng & S.W.Chung	黃山蟹甲草	(Ling) C.I Peng & S.W.Chung	VU	D1		VU	D1	鍾國芳				i			\N	\N	\N	\N	\N	
980	3	Compositae	菊科	Asteraceae	菊科	Pluchea	闊苞菊屬	Pluchea indica	Pluchea indica (L.) Less.	鯽魚膽	(L.) Less.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
981	3	Compositae	菊科	Asteraceae	菊科	Pluchea	闊苞菊屬	Pluchea pteropoda	Pluchea pteropoda Hemsl.	光梗闊苞菊	Hemsl.	VU	D1		VU	D1	鍾國芳				i			\N	\N	\N	\N	\N	
982	3	Compositae	菊科	Asteraceae	菊科	Pluchea	闊苞菊屬	Pluchea sagittalis	Pluchea sagittalis (Lam.) Cabera	翼莖闊苞菊	(Lam.) Cabera	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
983	3	Compositae	菊科	Asteraceae	菊科	Praxelis	貓腥草屬	Praxelis clematidea	Praxelis clematidea (Griseb.) R.M.King & H.Rob.	貓腥草	(Griseb.) R.M.King & H.Rob.				NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
992	3	Compositae	菊科	Asteraceae	菊科	Saussurea	青木香屬	Saussurea japonica	Saussurea japonica (Thunb.) DC.	鳳毛菊	(Thunb.) DC.	DD	DD-P		DD	DD-P	鍾國芳				i			\N	\N	\N	\N	\N	
2850	3	Leguminosae	豆科	Fabaceae	豆科	Zornia	丁葵草屬	Zornia cantoniensis	Zornia cantoniensis Mohlenbr.	丁葵草	Mohlenbr.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
1001	3	Compositae	菊科	Asteraceae	菊科	Senecio	黃菀屬	Senecio scandens var. incisus	Senecio scandens Buch.-Ham. ex D.Don. var. incisus Franch.	裂葉蔓黃菀	Franch.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
1002	3	Compositae	菊科	Asteraceae	菊科	Senecio	黃菀屬	Senecio taitungensis	Senecio taitungensis S.S.Ying	臺東黃菀	S.S.Ying	LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
1003	3	Compositae	菊科	Asteraceae	菊科	Senecio	黃菀屬	Senecio tarokoensis	Senecio tarokoensis C.I Peng	太魯閣千里光	C.I Peng	EN	B1ab(ii, iv, v); D		EN	B1ab(ii, iv, v); D	鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
1004	3	Compositae	菊科	Asteraceae	菊科	Senecio	黃菀屬	Senecio vulgaris	Senecio vulgaris L.	歐洲黃菀	L.	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
1005	3	Compositae	菊科	Asteraceae	菊科	Sigesbeckia	豨薟屬	Sigesbeckia orientalis	Sigesbeckia orientalis L.	豨薟	L.	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
1007	3	Compositae	菊科	Asteraceae	菊科	Solidago	一枝黃花屬	Solidago virgaurea var. leiocarpa	Solidago virgaurea L. var. leiocarpa (Benth.) A.Gray	一枝黃花	(Benth.) A.Gray	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
1008	3	Compositae	菊科	Asteraceae	菊科	Soliva	假吐金菊屬	Soliva anthemifolia	Soliva anthemifolia (Juss.) R.Br. ex Less.	假吐金菊	(Juss.) R.Br. ex Less.	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
1009	3	Compositae	菊科	Asteraceae	菊科	Soliva	假吐金菊屬	Soliva pterosperma	Soliva pterosperma (Juss.) Less.	翅果假吐金菊	(Juss.) Less.	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
1011	3	Compositae	菊科	Asteraceae	菊科	Sonchus	苦苣菜屬	Sonchus asper	Sonchus asper (L.) Hill	鬼苦苣菜	(L.) Hill	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
1013	3	Compositae	菊科	Asteraceae	菊科	Sphaeranthus	戴星草屬	Sphaeranthus africanus	Sphaeranthus africanus L.	戴星草	L.	VU*	D1+2		VU*	D1+2	鍾國芳				i			\N	\N	\N	\N	\N	
1016	3	Compositae	菊科	Asteraceae	菊科	Syneilesis	破傘菊屬	Syneilesis subglabrata	Syneilesis subglabrata (Yamam. & Sasaki) Kitam.	高山破傘菊	(Yamam. & Sasaki) Kitam.	NT			NT		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
1017	3	Compositae	菊科	Asteraceae	菊科	Tagetes	孔雀草屬	Tagetes minuta	Tagetes minuta L.	印加孔雀草	L.	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
1024	3	Compositae	菊科	Asteraceae	菊科	Vernonia	斑鳩菊屬	Vernonia cinerea var. cinerea	Vernonia cinerea (L.) Less. var. cinerea	一枝香		LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
1025	3	Compositae	菊科	Asteraceae	菊科	Vernonia	斑鳩菊屬	Vernonia cinerea var. parviflora	Vernonia cinerea (L.) Less. var. parviflora (Reinw.) DC.	小花斑鳩菊	(Reinw.) DC.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
1026	3	Compositae	菊科	Asteraceae	菊科	Vernonia	斑鳩菊屬	Vernonia elliptica	Vernonia elliptica DC.	光耀藤	DC.	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
1027	3	Compositae	菊科	Asteraceae	菊科	Vernonia	斑鳩菊屬	Vernonia gratiosa	Vernonia gratiosa Hance	過山龍	Hance	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
1028	3	Compositae	菊科	Asteraceae	菊科	Vernonia	斑鳩菊屬	Vernonia maritima	Vernonia maritima Merr.	濱斑鳩菊	Merr.	VU	D2		VU	D2	鍾國芳				i			\N	\N	\N	\N	\N	
1030	3	Compositae	菊科	Asteraceae	菊科	Wedelia	蟛蜞菊屬	Wedelia biflora var. biflora	Wedelia biflora (L.) DC. var. biflora	雙花蟛蜞菊		LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
1031	3	Compositae	菊科	Asteraceae	菊科	Wedelia	蟛蜞菊屬	Wedelia biflora var. ryukyuensis	Wedelia biflora (L.) DC. var. ryukyuensis H.Koyama	琉球蟛蜞菊	H.Koyama	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
1010	3	Compositae	菊科	Asteraceae	菊科	Sonchus	苦苣菜屬	Sonchus arvensis	Sonchus arvensis L.	苦苣菜	L.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
1032	3	Compositae	菊科	Asteraceae	菊科	Wedelia	蟛蜞菊屬	Wedelia chinensis	Wedelia chinensis (Osbeck) Merr.	蟛蜞菊	(Osbeck) Merr.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
1036	3	Compositae	菊科	Asteraceae	菊科	Wedelia	蟛蜞菊屬	Wedelia trilobata	Wedelia trilobata (L.) Hitchc.	南美蟛蜞菊	(L.) Hitchc.	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
1037	3	Compositae	菊科	Asteraceae	菊科	Xanthium	蒼耳屬	Xanthium strumarium	Xanthium strumarium L.	蒼耳	L.	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
1039	3	Compositae	菊科	Asteraceae	菊科	Youngia	黃鵪菜屬	Youngia japonica subsp. japonica	Youngia japonica (L.) DC. subsp. japonica	黃鵪菜		LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
1042	3	Connaraceae	牛栓藤科	Connaraceae	牛栓藤科	Rourea	紅葉藤屬	Rourea minor	Rourea minor (Gaertn.) Leenhouts	紅葉藤	(Gaertn.) Leenhouts	VU*	B2ab(ii,v)		VU*	B2ab(ii,v)	ECVPT				i			\N	\N	\N	\N	\N	
1044	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Argyreia	朝顏屬	Argyreia formosana	Argyreia formosana Ishigami ex T.Yamaz.	鈍葉朝顏	Ishigami ex T.Yamaz.	VU	D1		VU	D1	楊勝任			Endemic	i			\N	\N	\N	\N	\N	
1045	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Argyreia	朝顏屬	Argyreia nervosa	Argyreia nervosa (Burm.f.) Boj.	脈葉朝顏	(Burm.f.) Boj.				NA	歸化種	楊勝任				@			\N	\N	\N	\N	\N	
1046	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Calystegia	濱旋花屬	Calystegia soldanella	Calystegia soldanella (L.) R.Br.	濱旋花	(L.) R.Br.	NT			NT		楊勝任				i			\N	\N	\N	\N	\N	
1048	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Cuscuta	菟絲子屬	Cuscuta campestris	Cuscuta campestris Yunck.	平原菟絲子	Yunck.	DD	DD-P		DD	DD-P	楊勝任				i			\N	\N	\N	\N	\N	
1051	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Cuscuta	菟絲子屬	Cuscuta japonica var. japonica	Cuscuta japonica Choisy var. japonica	日本菟絲子		NA	歸化種		DD	DD-T	楊勝任				i			\N	\N	\N	\N	\N	
1052	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Dichondra	馬蹄金屬	Dichondra micrantha	Dichondra micrantha Urb.	馬蹄金	Urb.	LC			LC		楊勝任				i			\N	\N	\N	\N	\N	
1053	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Erycibe	伊立基藤屬	Erycibe henryi	Erycibe henryi Prain	亨利氏伊立基藤	Prain	LC			LC		楊勝任				i			\N	\N	\N	\N	\N	
1054	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Evolvulus	土丁桂屬	Evolvulus alsinoides	Evolvulus alsinoides (L.) L.	土丁桂	(L.) L.	LC			LC		楊勝任				i			\N	\N	\N	\N	\N	
1055	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Evolvulus	土丁桂屬	Evolvulus nummularius	Evolvulus nummularius (L.) L.	短梗土丁桂	(L.) L.				NA	歸化種	楊勝任				@			\N	\N	\N	\N	\N	
1056	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Hewittia	吊鐘藤屬	Hewittia malabarica	Hewittia malabarica (L.) Suresh	吊鐘藤	(L.) Suresh	LC			LC		楊勝任				i			\N	\N	\N	\N	\N	
1057	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Ipomoea	牽牛花屬	Ipomoea alba	Ipomoea alba L.	天茄兒	L.	NA	歸化種		NA	歸化種	楊勝任				@			\N	\N	\N	\N	\N	
1059	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Ipomoea	牽牛花屬	Ipomoea batatas	Ipomoea batatas (L.) Lam.	甘薯	(L.) Lam.	NA	歸化種		NA	歸化種	楊勝任				@			\N	\N	\N	\N	\N	
1060	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Ipomoea	牽牛花屬	Ipomoea biflora	Ipomoea biflora (L.) Persoon	白花牽牛	(L.) Persoon	LC			LC		楊勝任				i			\N	\N	\N	\N	\N	
1061	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Ipomoea	牽牛花屬	Ipomoea cairica	Ipomoea cairica (L.) Sweet	番仔藤	(L.) Sweet	NA	歸化種		NA	歸化種	楊勝任				@			\N	\N	\N	\N	\N	
1064	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Ipomoea	牽牛花屬	Ipomoea hederacea	Ipomoea hederacea (L.) Jacq.	碗仔花	(L.) Jacq.	NA	歸化種		NA	歸化種	楊勝任				@			\N	\N	\N	\N	\N	
1066	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Ipomoea	牽牛花屬	Ipomoea imperati	Ipomoea imperati (Vahl) Griseb.	厚葉牽牛	(Vahl) Griseb.	VU	D1		VU	D1	楊勝任				i			\N	\N	\N	\N	\N	
1067	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Ipomoea	牽牛花屬	Ipomoea indica	Ipomoea indica (Burm.f.) Merr.	銳葉牽牛	(Burm.f.) Merr.	LC			NA	歸化種	楊勝任				@			\N	\N	\N	\N	\N	
1068	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Ipomoea	牽牛花屬	Ipomoea littoralis	Ipomoea littoralis Blume	海牽牛	Blume	LC			LC		楊勝任				i			\N	\N	\N	\N	\N	
1069	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Ipomoea	牽牛花屬	Ipomoea mauritiana	Ipomoea mauritiana Jacq.	掌葉牽牛	Jacq.	NT			NA	歸化種	楊勝任				@			\N	\N	\N	\N	\N	
1070	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Ipomoea	牽牛花屬	Ipomoea nil	Ipomoea nil (L.) Roth.	牽牛花	(L.) Roth.	NA	歸化種		NA	歸化種	楊勝任				@			\N	\N	\N	\N	\N	
1071	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Ipomoea	牽牛花屬	Ipomoea obscura	Ipomoea obscura (L.) Ker Gawl.	野牽牛	(L.) Ker Gawl.	LC			LC		楊勝任				i			\N	\N	\N	\N	\N	
186	3	Aquifoliaceae	冬青科	Aquifoliaceae	冬青科	Ilex	冬青屬	Ilex hayataiana	Ilex hayataiana Loes.	早田氏冬青	Loes.	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4369	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Dentella	小牙草屬	Dentella repens	Dentella repens (L.) J.R.Forst. & G.Forst.	小牙草	(L.) J.R.Forst. & G.Forst.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
1076	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Ipomoea	牽牛花屬	Ipomoea quamoclit	Ipomoea quamoclit L.	蔦蘿	L.	NA	歸化種		NA	歸化種	楊勝任				@			\N	\N	\N	\N	\N	
1079	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Ipomoea	牽牛花屬	Ipomoea triloba	Ipomoea triloba L.	紅花野牽牛	L.	NA	歸化種		NA	歸化種	楊勝任				@			\N	\N	\N	\N	\N	
937	3	Compositae	菊科	Asteraceae	菊科	Hemistepta	泥胡菜屬	Hemistepta lyrata	Hemistepta lyrata (Bunge) Bunge	泥胡菜	(Bunge) Bunge	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
1086	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Lepistemon	鮮蕊藤屬	Lepistemon intermedius	Lepistemon intermedius Hallier f.	光滑鮮蕊藤	Hallier f.	CR	D		CR	D	楊勝任				i			\N	\N	\N	\N	\N	
1087	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Merremia	菜欒藤屬	Merremia cissoides	Merremia cissoides (Lam.) Hallier f.	蔓生菜欒藤	(Lam.) Hallier f.				NA	歸化種	楊勝任				@			\N	\N	\N	\N	\N	
1088	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Merremia	菜欒藤屬	Merremia gemella	Merremia gemella (Burm.f.) Hallier f.	菜欒藤	(Burm.f.) Hallier f.	NA	歸化種		NA	歸化種	楊勝任				@			\N	\N	\N	\N	\N	
1090	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Merremia	菜欒藤屬	Merremia hirta	Merremia hirta (L.) Merr.	變葉姬旋花	(L.) Merr.	VU	B2ac(iv)		VU	B2ac(iv)	楊勝任				i			\N	\N	\N	\N	\N	
1091	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Merremia	菜欒藤屬	Merremia quinata	Merremia quinata (R.Br.) Oostst.	掌葉姬旋花	(R.Br.) Oostst.	DD	DD-P		DD	DD-P	楊勝任				i			\N	\N	\N	\N	\N	
1095	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Operculina	盒果藤屬	Operculina turpethum	Operculina turpethum (L.) S.Manso	盒果藤	(L.) S.Manso	LC			LC		楊勝任				i			\N	\N	\N	\N	\N	
1097	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Xenostegia	戟葉菜欒藤屬	Xenostegia tridentata	Xenostegia tridentata (L.) D.F.Austin & Staples	戟葉菜欒藤	(L.) D.F.Austin & Staples	LC			LC		楊勝任				i			\N	\N	\N	\N	\N	
1098	3	Coriariaceae	馬桑科	Coriariaceae	馬桑科	Coriaria	馬桑屬	Coriaria japonica subsp. intermedia	Coriaria japonica A.Gray subsp. intermedia (Matsum.) T.C.Huang & S.F.Huang	臺灣馬桑	(Matsum.) T.C.Huang & S.F.Huang	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1099	3	Cornaceae	山茱萸科	Garryaceae	絲纓花科	Aucuba	桃葉珊瑚屬	Aucuba chinensis	Aucuba chinensis Benth.	桃葉珊瑚	Benth.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1100	3	Cornaceae	山茱萸科	Garryaceae	絲纓花科	Aucuba	桃葉珊瑚屬	Aucuba japonica	Aucuba japonica Thunb.	東瀛珊瑚	Thunb.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1102	3	Cornaceae	山茱萸科	Helwingiaceae	青莢葉科	Helwingia	青莢葉屬	Helwingia japonica subsp. taiwaniana	Helwingia japonica subsp. taiwaniana Y.P. Yang & H.Y. Liu	臺灣青莢葉	Y.P. Yang & H.Y. Liu	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	1211
1103	3	Cornaceae	山茱萸科	Cornaceae	山茱萸科	Swida	梜木屬	Swida controversa	Swida controversa (Hemsl.) Soják	燈臺樹	(Hemsl.) Soják	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
1104	3	Cornaceae	山茱萸科	Cornaceae	山茱萸科	Swida	梜木屬	Swida macrophylla	Swida macrophylla (Wall.) Soják	梜木	(Wall.) Soják	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1105	3	Crassulaceae	景天科	Crassulaceae	景天科	Bryophyllum	落地生根屬	Bryophyllum delagoense	Bryophyllum delagoense (Eckl. & Zeyh.) Druce	洋吊鐘	(Eckl. & Zeyh.) Druce				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
1107	3	Crassulaceae	景天科	Crassulaceae	景天科	Hylotelephium	八寶屬	Hylotelephium subcapitatum	Hylotelephium subcapitatum (Hayata) H.Ohba	穗花八寶	(Hayata) H.Ohba	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1111	3	Crassulaceae	景天科	Crassulaceae	景天科	Sedum	佛甲草屬	Sedum actinocarpum	Sedum actinocarpum Yamam.	星果佛甲草	Yamam.	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1112	3	Crassulaceae	景天科	Crassulaceae	景天科	Sedum	佛甲草屬	Sedum bulbiferum	Sedum bulbiferum Makino	珠芽佛甲草	Makino	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
1113	3	Crassulaceae	景天科	Crassulaceae	景天科	Sedum	佛甲草屬	Sedum cryptomerioides	Sedum cryptomerioides Bart. & Yamam.	杉葉佛甲草	Bart. & Yamam.	DD	DD-P		DD	DD-P	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1115	3	Crassulaceae	景天科	Crassulaceae	景天科	Sedum	佛甲草屬	Sedum emarginatum	Sedum emarginatum Migo	凹葉景天	Migo				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
1117	3	Crassulaceae	景天科	Crassulaceae	景天科	Sedum	佛甲草屬	Sedum formosanum	Sedum formosanum N.E.Br.	臺灣佛甲草	N.E.Br.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1118	3	Crassulaceae	景天科	Crassulaceae	景天科	Sedum	佛甲草屬	Sedum mexicanum	Sedum mexicanum Britt.	松葉佛甲草	Britt.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
1119	3	Crassulaceae	景天科	Crassulaceae	景天科	Sedum	佛甲草屬	Sedum microsepalum	Sedum microsepalum Hayata	小萼佛甲草	Hayata	VU	D1		VU	D1	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1120	3	Crassulaceae	景天科	Crassulaceae	景天科	Sedum	佛甲草屬	Sedum morrisonense	Sedum morrisonense Hayata	玉山佛甲草	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1121	3	Crassulaceae	景天科	Crassulaceae	景天科	Sedum	佛甲草屬	Sedum nokoense	Sedum nokoense Yamam.	能高佛甲草	Yamam.	EN	B2ab(iii); C2a(i)		EN	B2ab(iii); C2a(i)	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1124	3	Crassulaceae	景天科	Crassulaceae	景天科	Sedum	佛甲草屬	Sedum sekiteiense	Sedum sekiteiense Yamam.	石碇佛甲草	Yamam.	VU	D1		VU	D1	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
974	3	Compositae	菊科	Asteraceae	菊科	Pectis	香檬菊屬	Pectis prostrata	Pectis prostrata Cavanilles	伏生香檬菊	Cavanilles				NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
1131	3	Cruciferae	十字花科	Brassicaceae	十字花科	Arabis	筷子芥屬	Arabis stelleris var. japonica	Arabis stelleris DC. var. japonica (A.Gray) F.Schmidt	基隆筷子芥	(A.Gray) F.Schmidt	EN	B2ab(iii)		VU*	B2ab(iii)	許再文				i			\N	\N	\N	\N	\N	
1132	3	Cruciferae	十字花科	Brassicaceae	十字花科	Barbarea	山芥屬	Barbarea orthoceras	Barbarea orthoceras Ledeb.	山芥菜	Ledeb.	LC			LC		許再文			Endemic	i			\N	\N	\N	\N	\N	
187	3	Aquifoliaceae	冬青科	Aquifoliaceae	冬青科	Ilex	冬青屬	Ilex integra	Ilex integra Thunb.	全緣葉冬青	Thunb.	VU	D1		VU	D1	ECVPT				i			\N	\N	\N	\N	\N	
188	3	Aquifoliaceae	冬青科	Aquifoliaceae	冬青科	Ilex	冬青屬	Ilex kusanoi	Ilex kusanoi Hayata	草野氏冬青	Hayata	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
3156	3	Moraceae	桑科	Moraceae	桑科	Ficus	榕屬	Ficus nervosa	Ficus nervosa Heyne ex Roth	九丁榕	Heyne ex Roth	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1133	3	Cruciferae	十字花科	Brassicaceae	十字花科	Barbarea	山芥屬	Barbarea taiwaniana	Barbarea taiwaniana Ohwi	臺灣山芥菜	Ohwi	VU	D2		EN	D	許再文			Endemic	i			\N	\N	\N	\N	\N	
1134	3	Cruciferae	十字花科	Brassicaceae	十字花科	Capsella	薺屬	Capsella bursa-pastoris	Capsella bursa-pastoris (L.) Medic.	薺	(L.) Medic.	LC			NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
273	3	Aristolochiaceae	馬兜鈴科	Aristolochiaceae	馬兜鈴科	Asarum	細辛屬	Asarum epigynum	Asarum epigynum Hayata	上花細辛	Hayata	VU	D1+2		VU	D1+2	呂長澤				i			\N	\N	\N	\N	\N	
1136	3	Cruciferae	十字花科	Brassicaceae	十字花科	Cardamine	碎米薺屬	Cardamine circaeoides	Cardamine circaeoides Hook.f. & Thomson	腎葉碎米薺	Hook.f. & Thomson	LC			LC		許再文				i			\N	\N	\N	\N	\N	
1137	3	Cruciferae	十字花科	Brassicaceae	十字花科	Cardamine	碎米薺屬	Cardamine flexuosa	Cardamine flexuosa With.	蔊菜	With.	LC			LC		許再文				i			\N	\N	\N	\N	\N	
1141	3	Cruciferae	十字花科	Brassicaceae	十字花科	Coronopus	濱芥屬	Coronopus didymus	Coronopus didymus (L.) Sm.	臭濱芥	(L.) Sm.	NA	歸化種		NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
1142	3	Cruciferae	十字花科	Brassicaceae	十字花科	Coronopus	濱芥屬	Coronopus integrifolius	Coronopus integrifolius (DC.) Prantl	濱芥	(DC.) Prantl	NA	歸化種		NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
1143	3	Cruciferae	十字花科	Brassicaceae	十字花科	Draba	山薺屬	Draba sekiyana	Draba sekiyana Ohwi	臺灣山薺	Ohwi	EN	D		EN	D	許再文			Endemic	i			\N	\N	\N	\N	\N	
1144	3	Cruciferae	十字花科	Brassicaceae	十字花科	Eutrema	山葵屬	Eutrema japonica	Eutrema japonica (Miq.) Koidz.	山葵	(Miq.) Koidz.	NA	歸化種		NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
1146	3	Cruciferae	十字花科	Brassicaceae	十字花科	Lepidium	獨行菜屬	Lepidium virginicum	Lepidium virginicum L.	獨行菜	L.	NA	歸化種		NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
1149	3	Cruciferae	十字花科	Brassicaceae	十字花科	Raphanus	萊服屬	Raphanus raphanistrum subsp. sativus	Raphanus raphanistrum L. subsp. sativus (L.) Domin	濱萊菔	(L.) Domin	NA	歸化種		LC		許再文				i			\N	\N	\N	\N	\N	
1150	3	Cruciferae	十字花科	Brassicaceae	十字花科	Rapistrum	皺果薺屬	Rapistrum rugosum	Rapistrum rugosum (L.) All.	皺果薺	(L.) All.				NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
1151	3	Cruciferae	十字花科	Brassicaceae	十字花科	Rorippa	葶藶屬	Rorippa austriaca	Rorippa austriaca (Crantz) Besser	奧地利葶藶	(Crantz) Besser	NA	歸化種		NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
1152	3	Cruciferae	十字花科	Brassicaceae	十字花科	Rorippa	葶藶屬	Rorippa cantoniensis	Rorippa cantoniensis (Lour.) Ohwi	廣東葶藶	(Lour.) Ohwi	LC			LC		許再文				i			\N	\N	\N	\N	\N	
1157	3	Cruciferae	十字花科	Brassicaceae	十字花科	Rorippa	葶藶屬	Rorippa sylvestris	Rorippa sylvestris (L.) Besser	歐亞葶藶	(L.) Besser	NA	歸化種		NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
1158	3	Cruciferae	十字花科	Brassicaceae	十字花科	Sisymbrium	抪娘蒿屬	Sisymbrium irio	Sisymbrium irio L.	抪娘蒿	L.	NA	歸化種		NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
1171	3	Cucurbitaceae	葫蘆科	Cucurbitaceae	葫蘆科	Neoalsomitra	穿山龍屬	Neoalsomitra integrifolia	Neoalsomitra integrifolia (Cogn.) Hutch.	穿山龍	(Cogn.) Hutch.	LC			LC		劉和義				i			\N	\N	\N	\N	\N	
1172	3	Cucurbitaceae	葫蘆科	Cucurbitaceae	葫蘆科	Sechium	佛手瓜屬	Sechium edule	Sechium edule (Jacq.) Sw.	佛手瓜	(Jacq.) Sw.				NA	歸化種	劉和義				@			\N	\N	\N	\N	\N	
1175	3	Cucurbitaceae	葫蘆科	Cucurbitaceae	葫蘆科	Solena	茅瓜屬	Solena amplexicaulis	Solena amplexicaulis (Lam.) Gandhi	茅瓜	(Lam.) Gandhi	LC			LC		劉和義				i			\N	\N	\N	\N	\N	
1176	3	Cucurbitaceae	葫蘆科	Cucurbitaceae	葫蘆科	Thladiantha	青牛膽屬	Thladiantha nudiflora	Thladiantha nudiflora Hemsl. ex Forbes & Hemsl.	青牛膽	Hemsl. ex Forbes & Hemsl.	LC			LC		劉和義				i			\N	\N	\N	\N	\N	
1177	3	Cucurbitaceae	葫蘆科	Cucurbitaceae	葫蘆科	Thladiantha	青牛膽屬	Thladiantha punctata	Thladiantha punctata Hayata	斑花青牛膽	Hayata	LC			LC		劉和義				i			\N	\N	\N	\N	\N	
1180	3	Cucurbitaceae	葫蘆科	Cucurbitaceae	葫蘆科	Trichosanthes	括樓屬	Trichosanthes laceribracteata	Trichosanthes laceribracteata Hayata	槭葉括樓	Hayata	LC			LC		劉和義				i			\N	\N	\N	\N	\N	
1182	3	Cucurbitaceae	葫蘆科	Cucurbitaceae	葫蘆科	Trichosanthes	括樓屬	Trichosanthes quinquangulata	Trichosanthes quinquangulata A.Gray	蘭嶼括樓	A.Gray	VU	D2		VU	D2	劉和義				i			\N	\N	\N	\N	\N	
385	1	Aspleniaceae	鐵角蕨科	Aspleniaceae	鐵角蕨科	Hymenasplenium	膜葉鐵角蕨屬	Hymenasplenium filipes	Hymenasplenium filipes (Copel.) Sugimoto	複齒鐵角蕨	(Copel.) Sugimoto	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
1185	3	Cucurbitaceae	葫蘆科	Cucurbitaceae	葫蘆科	Zehneria	馬㼎兒屬	Zehneria mucronata	Zehneria mucronata (Blume) Miq.	黑果馬瓝兒	(Blume) Miq.	LC			LC		劉和義				i			\N	\N	\N	\N	\N	
1187	2	Cupressaceae	柏科	Cupressaceae	柏科	Chamaecyparis	扁柏屬	Chamaecyparis formosensis	Chamaecyparis formosensis Mastum.	紅檜	Mastum.	NT			NT		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1188	2	Cupressaceae	柏科	Cupressaceae	柏科	Chamaecyparis	扁柏屬	Chamaecyparis obtusa var. formosana	Chamaecyparis obtusa Siebold & Zucc. var. formosana (Hayata) Rehder	臺灣扁柏	(Hayata) Rehder	NT			NT		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1189	2	Cupressaceae	柏科	Cupressaceae	柏科	Juniperus	刺柏屬	Juniperus chinensis var. taiwanensis	Juniperus chinensis L. var. taiwanensis R.P.Adams & C.F.Hsieh	清水圓柏	R.P.Adams & C.F.Hsieh	VU	D1+2		VU	D1+2	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
274	3	Aristolochiaceae	馬兜鈴科	Aristolochiaceae	馬兜鈴科	Asarum	細辛屬	Asarum hypogynum	Asarum hypogynum Hayata	下花細辛	Hayata	VU	D1		VU	D1	呂長澤			Endemic	i			\N	\N	\N	\N	\N	
1423	1	Davalliaceae	骨碎補科	Hypodematiaceae	腫足蕨科	Leucostegia	大膜蓋蕨屬	Leucostegia truncata	Leucostegia truncata (D.Don) Fraser-Jenk.	大膜蓋蕨	(D.Don) Fraser-Jenk.	LC			LC		陳正為				i			\N	\N	\N	\N	\N	
1424	1	Dennstaedtiaceae	碗蕨科	Dennstaedtiaceae	碗蕨科	Dennstaedtia	碗蕨屬	Dennstaedtia hirsuta	Dennstaedtia hirsuta (Sw.) Mett. ex Miq.	細毛碗蕨	(Sw.) Mett. ex Miq.	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
1425	1	Dennstaedtiaceae	碗蕨科	Dennstaedtiaceae	碗蕨科	Dennstaedtia	碗蕨屬	Dennstaedtia scandens	Dennstaedtia scandens (Blume) Moore	刺柄碗蕨	(Blume) Moore	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
1430	1	Dennstaedtiaceae	碗蕨科	Dennstaedtiaceae	碗蕨科	Hypolepis	姬蕨屬	Hypolepis pallida	Hypolepis pallida (Blume) Hook.	灰姬蕨	(Blume) Hook.				EN	B1ac(ii,iii,iv)+2ac(ii,iii,iv)	張藝翰				i			\N	\N	\N	\N	\N	
1431	1	Dennstaedtiaceae	碗蕨科	Dennstaedtiaceae	碗蕨科	Hypolepis	姬蕨屬	Hypolepis punctata	Hypolepis punctata (Thunb.) Mett. ex Kuhn	姬蕨	(Thunb.) Mett. ex Kuhn	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
1433	1	Dennstaedtiaceae	碗蕨科	Dennstaedtiaceae	碗蕨科	Microlepia	鱗蓋蕨屬	Microlepia calvescens	Microlepia calvescens (Wall. ex Hook.) C.Presl	光葉鱗蓋蕨	(Wall. ex Hook.) C.Presl	LC			LC		張藝翰			Endemic	i			\N	\N	\N	\N	\N	
1435	1	Dennstaedtiaceae	碗蕨科	Dennstaedtiaceae	碗蕨科	Microlepia	鱗蓋蕨屬	Microlepia intramarginalis	Microlepia intramarginalis (Tagawa) Seriz.	羽葉鱗蓋蕨	(Tagawa) Seriz.	LC			LC		張藝翰			Endemic	i			\N	\N	\N	\N	\N	
1436	1	Dennstaedtiaceae	碗蕨科	Dennstaedtiaceae	碗蕨科	Microlepia	鱗蓋蕨屬	Microlepia krameri	Microlepia krameri C.M.Kuo	克氏鱗蓋蕨	C.M.Kuo	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
1438	1	Dennstaedtiaceae	碗蕨科	Dennstaedtiaceae	碗蕨科	Microlepia	鱗蓋蕨屬	Microlepia marginata var. bipinnata	Microlepia marginata (Panzer) C.Chr. var. bipinnata Makino	臺北鱗蓋蕨	Makino	LC			LC		張藝翰			Endemic	i			\N	\N	\N	\N	\N	
1439	1	Dennstaedtiaceae	碗蕨科	Dennstaedtiaceae	碗蕨科	Microlepia	鱗蓋蕨屬	Microlepia nepalensis	Microlepia nepalensis (Spreng.) Fraser-Jenk., Kandel & Pariyar	華南鱗蓋蕨	(Spreng.) Fraser-Jenk., Kandel & Pariyar				LC		張藝翰				i			\N	\N	\N	\N	\N	
1440	1	Dennstaedtiaceae	碗蕨科	Dennstaedtiaceae	碗蕨科	Microlepia	鱗蓋蕨屬	Microlepia obtusiloba	Microlepia obtusiloba Hayata	團羽鱗蓋蕨	Hayata	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
1442	1	Dennstaedtiaceae	碗蕨科	Dennstaedtiaceae	碗蕨科	Microlepia	鱗蓋蕨屬	Microlepia rhomboidea	Microlepia rhomboidea (Wall. ex Kunze) Prantl	斜方鱗蓋蕨	(Wall. ex Kunze) Prantl	DD	DD-T		VU	B1ac(ii,iii,iv)	張藝翰			Endemic	i			\N	\N	\N	\N	\N	
1451	1	Dennstaedtiaceae	碗蕨科	Dennstaedtiaceae	碗蕨科	Monachosorum	稀子蕨屬	Monachosorum henryi	Monachosorum henryi Christ	稀子蕨	Christ	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
1452	1	Dennstaedtiaceae	碗蕨科	Dennstaedtiaceae	碗蕨科	Monachosorum	稀子蕨屬	Monachosorum maximowiczii	Monachosorum maximowiczii (Baker) Hayata	岩穴蕨	(Baker) Hayata	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
3011	3	Lythraceae	千屈菜科	Lythraceae	千屈菜科	Ammannia	水莧菜屬	Ammannia baccifera	Ammannia baccifera L.	水莧菜	L.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
1892	3	Gesneriaceae	苦苣苔科	Gesneriaceae	苦苣苔科	Epithema	盾座苣苔屬	Epithema taiwanense var. taiwanense	Epithema taiwanense S.S.Ying var. taiwanense	臺灣苣苔		EN	B2ab(i, ii)		EN	B2ab(i, ii)	ECVPT			Endemic	i			\N	\N	\N	\N	\N	1211
1893	3	Gesneriaceae	苦苣苔科	Gesneriaceae	苦苣苔科	Hemiboea	角桐草屬	Hemiboea bicornuta	Hemiboea bicornuta (Hayata) Ohwi	角桐草	(Hayata) Ohwi	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1895	3	Gesneriaceae	苦苣苔科	Gesneriaceae	苦苣苔科	Lysionotus	石吊蘭屬	Lysionotus pauciflorus var. pauciflorus	Lysionotus pauciflorus Maxim. var. pauciflorus	石吊蘭		LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1899	3	Gesneriaceae	苦苣苔科	Gesneriaceae	苦苣苔科	Rhynchotechum	同蕊草屬	Rhynchotechum discolor	Rhynchotechum discolor (Maxim.) B.L.Burtt	同蕊草	(Maxim.) B.L.Burtt	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1902	3	Gesneriaceae	苦苣苔科	Gesneriaceae	苦苣苔科	Titanotrichum	俄氏草屬	Titanotrichum oldhamii	Titanotrichum oldhamii (Hemsl.) Soler.	俄氏草	(Hemsl.) Soler.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1904	1	Gleicheniaceae	裏白科	Gleicheniaceae	裏白科	Dicranopteris	芒萁屬	Dicranopteris linearis	Dicranopteris linearis (Burm.f.) Underw.	芒萁	(Burm.f.) Underw.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1906	1	Gleicheniaceae	裏白科	Gleicheniaceae	裏白科	Dicranopteris	芒萁屬	Dicranopteris taiwanensis	Dicranopteris taiwanensis Ching & P.S.Chiu	臺灣芒萁	Ching & P.S.Chiu	DD	DD-T		LC		ECVPT				i			\N	\N	\N	\N	\N	
1907	1	Gleicheniaceae	裏白科	Gleicheniaceae	裏白科	Dicranopteris	芒萁屬	Dicranopteris tetraphylla	Dicranopteris tetraphylla (Rosenst.) C.M.Kuo	蔓芒萁	(Rosenst.) C.M.Kuo	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1909	1	Gleicheniaceae	裏白科	Gleicheniaceae	裏白科	Diplopterygium	裏白屬	Diplopterygium chinensis	Diplopterygium chinensis (Rosenst.) DeVol	中華裏白	(Rosenst.) DeVol	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1910	1	Gleicheniaceae	裏白科	Gleicheniaceae	裏白科	Diplopterygium	裏白屬	Diplopterygium glaucum	Diplopterygium glaucum (Thunb. ex Houtt.) Nakai	裏白	(Thunb. ex Houtt.) Nakai	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1911	1	Gleicheniaceae	裏白科	Gleicheniaceae	裏白科	Diplopterygium	裏白屬	Diplopterygium laevissimum	Diplopterygium laevissimum (H.Christ) Nakai	鱗芽裏白	(H.Christ) Nakai	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1912	3	Goodeniaceae	草海桐科	Goodeniaceae	草海桐科	Scaevola	草海桐屬	Scaevola hainanensis	Scaevola hainanensis Hance	海南草海桐	Hance	CR	B2ab(ii)		CR	B2ab(ii)	ECVPT				i			\N	\N	\N	\N	\N	
2281	1	Grammitidaceae	禾葉蕨科	Polypodiaceae	水龍骨科	Prosaptia	穴子蕨屬	Prosaptia contigua	Prosaptia contigua (G.Forst.) C.Presl	穴子蕨	(G.Forst.) C.Presl	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
319	1	Aspidiaceae	三叉蕨科	Tectariaceae	三叉蕨科	Tectaria	叉蕨屬	Tectaria dubia	Tectaria dubia (C.B.Clarke & Baker) Ching	大葉三叉蕨	(C.B.Clarke & Baker) Ching				LC		許天銓				i			\N	\N	\N	\N	\N	
432	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Deparia	假鱗毛蕨屬	Deparia longipes	Deparia longipes (Ching) Shinohara	昆明假蹄蓋蕨	(Ching) Shinohara	DD	DD-T		DD	DD-T	劉以誠				i			\N	\N	\N	\N	\N	
2284	1	Grammitidaceae	禾葉蕨科	Polypodiaceae	水龍骨科	Prosaptia	穴子蕨屬	Prosaptia obliquata	Prosaptia obliquata (Blume) Mett.	密毛蒿蕨	(Blume) Mett.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
2291	1	Grammitidaceae	禾葉蕨科	Polypodiaceae	水龍骨科	Radiogrammitis	幅禾蕨屬	Radiogrammitis subnervosa	Radiogrammitis subnervosa T.C.Hsu	亞顯脈禾葉蕨	T.C.Hsu				NT		許天銓				i			\N	\N	\N	\N	\N	
2292	1	Grammitidaceae	禾葉蕨科	Polypodiaceae	水龍骨科	Radiogrammitis	幅禾蕨屬	Radiogrammitis taiwanensis	Radiogrammitis taiwanensis Parris & Ralf Knapp	臺灣輻禾蕨	Parris & Ralf Knapp				NT		許天銓				i			\N	\N	\N	\N	\N	
2300	3	Guttiferae	金絲桃科	Clusiaceae	藤黃科	Garcinia	福木屬	Garcinia linii	Garcinia linii C.E.Chang	蘭嶼福木	C.E.Chang	NT			NT		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
2301	3	Guttiferae	金絲桃科	Clusiaceae	藤黃科	Garcinia	福木屬	Garcinia multiflora	Garcinia multiflora Champ.	恆春福木	Champ.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2303	3	Guttiferae	金絲桃科	Hypericaceae	金絲桃科	Hypericum	金絲桃屬	Hypericum ascyron	Hypericum ascyron L.	連翹	L.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2304	3	Guttiferae	金絲桃科	Hypericaceae	金絲桃科	Hypericum	金絲桃屬	Hypericum erectum	Hypericum erectum Thunb.	小連翹	Thunb.	DD	DD-P		DD	DD-P	ECVPT				i			\N	\N	\N	\N	\N	
2305	3	Guttiferae	金絲桃科	Hypericaceae	金絲桃科	Hypericum	金絲桃屬	Hypericum formosanum	Hypericum formosanum Maxim.	臺灣金絲桃	Maxim.	NT			NT		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
2308	3	Guttiferae	金絲桃科	Hypericaceae	金絲桃科	Hypericum	金絲桃屬	Hypericum gramineum	Hypericum gramineum G.Forst.	細葉金絲桃	G.Forst.	DD	DD-P		DD	DD-P	ECVPT				i			\N	\N	\N	\N	\N	
2309	3	Guttiferae	金絲桃科	Hypericaceae	金絲桃科	Hypericum	金絲桃屬	Hypericum japonicum	Hypericum japonicum Thunb.	地耳草	Thunb.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2310	3	Guttiferae	金絲桃科	Hypericaceae	金絲桃科	Hypericum	金絲桃屬	Hypericum nagasawai	Hypericum nagasawai Hayata	玉山金絲桃	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
2311	3	Guttiferae	金絲桃科	Hypericaceae	金絲桃科	Hypericum	金絲桃屬	Hypericum nakamurai	Hypericum nakamurai (Masam.) Robson	清水金絲桃	(Masam.) Robson	VU	D1		VU	D1	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
2313	3	Guttiferae	金絲桃科	Hypericaceae	金絲桃科	Hypericum	金絲桃屬	Hypericum patulum	Hypericum patulum Thunb. ex Murray	金絲梅	Thunb. ex Murray	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
2570	3	Lauraceae	樟科	Lauraceae	樟科	Machilus	楨楠屬	Machilus japonica var. japonica	Machilus japonica Siebold & Zucc. var. japonica	假長葉楠		LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2571	3	Lauraceae	樟科	Lauraceae	樟科	Machilus	楨楠屬	Machilus japonica var. kusanoi	Machilus japonica Siebold & Zucc. var. kusanoi (Hayata) J.C.Liao	大葉楠	(Hayata) J.C.Liao	LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2572	3	Lauraceae	樟科	Lauraceae	樟科	Machilus	楨楠屬	Machilus konishii	Machilus konishii Hayata	小西氏楠	Hayata	LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2575	3	Lauraceae	樟科	Lauraceae	樟科	Machilus	楨楠屬	Machilus philippinensis	Machilus philippinensis Merr.	菲律賓楠	Merr.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2576	3	Lauraceae	樟科	Lauraceae	樟科	Machilus	楨楠屬	Machilus thunbergii	Machilus thunbergii Siebold & Zucc.	豬腳楠	Siebold & Zucc.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2578	3	Lauraceae	樟科	Lauraceae	樟科	Machilus	楨楠屬	Machilus zuihoensis var. zuihoensis	Machilus zuihoensis Hayata var. zuihoensis	香楠		LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2579	3	Lauraceae	樟科	Lauraceae	樟科	Neolitsea	新木薑子屬	Neolitsea aciculata var. aciculata	Neolitsea aciculata (Blume) Koidz. var. aciculata	銳葉新木薑子		LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2580	3	Lauraceae	樟科	Lauraceae	樟科	Neolitsea	新木薑子屬	Neolitsea aciculata var. variabillima	Neolitsea aciculata (Blume) Koidz. var. variabillima (Hayata) J.C.Liao	變葉新木薑子	(Hayata) J.C.Liao	LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2581	3	Lauraceae	樟科	Lauraceae	樟科	Neolitsea	新木薑子屬	Neolitsea acuminatissima	Neolitsea acuminatissima (Hayata) Kaneh. & Sasaki	高山新木薑子	(Hayata) Kaneh. & Sasaki	LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2586	3	Lauraceae	樟科	Lauraceae	樟科	Neolitsea	新木薑子屬	Neolitsea konishii	Neolitsea konishii (Hayata) Kaneh. & Sasaki	五掌楠	(Hayata) Kaneh. & Sasaki	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2472	3	Labiatae	唇形科	Lamiaceae	唇形科	Mentha	薄荷屬	Mentha canadensis	Mentha canadensis L.	薄荷	L.	LC			LC		謝宗欣				i			\N	\N	\N	\N	\N	
2589	3	Lauraceae	樟科	Lauraceae	樟科	Neolitsea	新木薑子屬	Neolitsea sericea var. sericea	Neolitsea sericea (Blume) Koidz. var. sericea	白新木薑子		LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2590	3	Lauraceae	樟科	Lauraceae	樟科	Neolitsea	新木薑子屬	Neolitsea villosa	Neolitsea villosa (Blume) Merr.	蘭嶼新木薑子	(Blume) Merr.	CR	B1ab(iii,v)		CR	B1ab(iii,v)	曾彥學				i			\N	\N	\N	\N	\N	
2596	3	Leeaceae	火筒樹科	Vitaceae	葡萄科	Leea	火筒樹屬	Leea philippinensis	Leea philippinensis Merr.	菲律賓火筒樹	Merr.	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
2597	3	Leguminosae	豆科	Fabaceae	豆科	Abrus	雞母珠屬	Abrus precatorius	Abrus precatorius L.	雞母珠	L.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2598	3	Leguminosae	豆科	Fabaceae	豆科	Acacia	相思樹屬	Acacia caesia	Acacia caesia (L.) Willd	藤相思樹	(L.) Willd	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2603	3	Leguminosae	豆科	Fabaceae	豆科	Aeschynomene	合萌屬	Aeschynomene indica	Aeschynomene indica L.	合萌	L.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2604	3	Leguminosae	豆科	Fabaceae	豆科	Albizia	合歡屬	Albizia julibrissin	Albizia julibrissin Durazz.	合歡	Durazz.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2606	3	Leguminosae	豆科	Fabaceae	豆科	Albizia	合歡屬	Albizia lebbeck	Albizia lebbeck (L.) Benth.	大葉合歡	(L.) Benth.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
1728	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Gelonium	白樹屬	Gelonium aequoreum	Gelonium aequoreum Hance	白樹仔	Hance	VU	B2ab(ii,v)		VU	B2ab(ii,v)	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2612	3	Leguminosae	豆科	Fabaceae	豆科	Alysicarpus	煉莢豆屬	Alysicarpus vaginalis var. taiwanensis	Alysicarpus vaginalis (L.) DC. var. taiwanensis S.S.Ying	黃花煉莢豆	S.S.Ying	DD	DD-T		DD	DD-T	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2619	3	Leguminosae	豆科	Fabaceae	豆科	Astragalus	紫雲英屬	Astragalus nokoensis	Astragalus nokoensis Sasaki	能高大山紫雲英	Sasaki	VU	D1		VU	D1	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2620	3	Leguminosae	豆科	Fabaceae	豆科	Astragalus	紫雲英屬	Astragalus sinicus	Astragalus sinicus L.	紫雲英	L.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2622	3	Leguminosae	豆科	Fabaceae	豆科	Bauhinia	羊蹄甲屬	Bauhinia purpurea	Bauhinia purpurea L.	洋紫荊	L.				NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2624	3	Leguminosae	豆科	Fabaceae	豆科	Caesalpinia	蘇木屬	Caesalpinia bonduc	Caesalpinia bonduc (L.) Roxb.	老虎心	(L.) Roxb.	VU	D1+2		VU	D1+2	曾彥學				i			\N	\N	\N	\N	\N	
2625	3	Leguminosae	豆科	Fabaceae	豆科	Caesalpinia	蘇木屬	Caesalpinia crista	Caesalpinia crista L.	搭肉刺	L.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2627	3	Leguminosae	豆科	Fabaceae	豆科	Caesalpinia	蘇木屬	Caesalpinia minax	Caesalpinia minax Hance	蓮實藤	Hance	VU*	D		VU*	D	曾彥學				i			\N	\N	\N	\N	\N	
2629	3	Leguminosae	豆科	Fabaceae	豆科	Cajanus	木豆屬	Cajanus scarabaeoides	Cajanus scarabaeoides (L.) Thouars	蔓蟲豆	(L.) Thouars	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2630	3	Leguminosae	豆科	Fabaceae	豆科	Callerya	崖豆藤屬	Callerya nitida	Callerya nitida (Benth.) R.Geesink	光葉魚藤	(Benth.) R.Geesink	VU*	B2ab(iii)		VU*	B2ab(iii)	曾彥學				i			\N	\N	\N	\N	\N	
2637	3	Leguminosae	豆科	Fabaceae	豆科	Canavalia	刀豆屬	Canavalia rosea	Canavalia rosea (Sw.) DC.	濱刀豆	(Sw.) DC.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2512	3	Labiatae	唇形科	Lamiaceae	唇形科	Stachys	水蘇屬	Stachys arvensis	Stachys arvensis L.	田野水蘇	L.	LC			LC		謝宗欣				i			\N	\N	\N	\N	\N	
2639	3	Leguminosae	豆科	Fabaceae	豆科	Centrosema	山珠豆屬	Centrosema pubescens	Centrosema pubescens Benth.	山珠豆	Benth.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2312	3	Guttiferae	金絲桃科	Hypericaceae	金絲桃科	Hypericum	金絲桃屬	Hypericum nokoense	Hypericum nokoense Ohwi	能高金絲桃	Ohwi	DD	DD-T		DD	DD-T	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
2644	3	Leguminosae	豆科	Fabaceae	豆科	Christia	蝙蝠草屬	Christia campanulata	Christia campanulata (Benth.) Thoth.	蝙蝠草	(Benth.) Thoth.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2645	3	Leguminosae	豆科	Fabaceae	豆科	Christia	蝙蝠草屬	Christia obcordata	Christia obcordata (Poir.) Bakh.f. ex Meeuwen	舖地蝙蝠草	(Poir.) Bakh.f. ex Meeuwen	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2650	3	Leguminosae	豆科	Fabaceae	豆科	Crotalaria	野百合屬	Crotalaria albida	Crotalaria albida Heyne ex Roth	響鈴豆	Heyne ex Roth	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2651	3	Leguminosae	豆科	Fabaceae	豆科	Crotalaria	野百合屬	Crotalaria bialata	Crotalaria bialata Schrank	翼莖野百合	Schrank	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2652	3	Leguminosae	豆科	Fabaceae	豆科	Crotalaria	野百合屬	Crotalaria calycina	Crotalaria calycina Schrank	長萼野百合	Schrank	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2706	3	Leguminosae	豆科	Fabaceae	豆科	Dunbaria	野扁豆屬	Dunbaria rotundifolia	Dunbaria rotundifolia (Lour.) Merr.	圓葉野扁豆	(Lour.) Merr.	NT*	B2ab(iii)		NT*	B2ab(iii)	曾彥學				i			\N	\N	\N	\N	\N	
2708	3	Leguminosae	豆科	Fabaceae	豆科	Dysolobium	毛豇豆屬	Dysolobium pilosum	Dysolobium pilosum (Willd.) Maréchal	毛豇豆	(Willd.) Maréchal	NT*	B2ab(iii)		NT*	B2ab(iii)	曾彥學				i			\N	\N	\N	\N	\N	
2709	3	Leguminosae	豆科	Fabaceae	豆科	Entada	鴨腱藤屬	Entada koshunensis	Entada koshunensis Hosokawa	恆春鴨腱藤	Hosokawa	EN	D		EN	D	曾彥學				i			\N	\N	\N	\N	\N	
2716	3	Leguminosae	豆科	Fabaceae	豆科	Flemingia	佛來明豆屬	Flemingia lineata	Flemingia lineata (L.) Roxb.	線葉佛來明豆	(L.) Roxb.	DD	DD-P		DD	DD-P	曾彥學				i			\N	\N	\N	\N	\N	
2717	3	Leguminosae	豆科	Fabaceae	豆科	Flemingia	佛來明豆屬	Flemingia macrophylla var. macrophylla	Flemingia macrophylla (Willd.) Kuntze ex Prain var. macrophylla	大葉佛來明豆		LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2721	3	Leguminosae	豆科	Fabaceae	豆科	Galactia	乳豆屬	Galactia tenuiflora var. tenuiflora	Galactia tenuiflora (Klein ex Willd.) Wight & Arn. var. tenuiflora	細花乳豆		LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2722	3	Leguminosae	豆科	Fabaceae	豆科	Galactia	乳豆屬	Galactia tenuiflora var. villosa	Galactia tenuiflora (Klein ex Willd.) Wight & Arn. var. villosa (Wight & Arn.) Baker	毛細花乳豆	(Wight & Arn.) Baker	LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2727	3	Leguminosae	豆科	Fabaceae	豆科	Glycine	大豆屬	Glycine tomentella	Glycine tomentella Hayata	闊葉大豆	Hayata	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2728	3	Leguminosae	豆科	Fabaceae	豆科	Haematoxylum	墨水樹屬	Haematoxylum campechianum	Haematoxylum campechianum L.	墨水樹	L.				NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
347	1	Aspleniaceae	鐵角蕨科	Aspleniaceae	鐵角蕨科	Asplenium	鐵角蕨屬	Asplenium laciniatum	Asplenium laciniatum D.Don	鱗柄鐵角蕨	D.Don	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
2729	3	Leguminosae	豆科	Fabaceae	豆科	Hylodesmum	長柄山螞蝗屬	Hylodesmum densum	Hylodesmum densum (C.Chen & X.J.Cui) H.Ohashi & R.R.Mill	菱葉山螞蝗	(C.Chen & X.J.Cui) H.Ohashi & R.R.Mill	CR	B2ab(iii)		CR	B2ab(iii)	曾彥學				i			\N	\N	\N	\N	\N	
2731	3	Leguminosae	豆科	Fabaceae	豆科	Hylodesmum	長柄山螞蝗屬	Hylodesmum leptopus	Hylodesmum leptopus (A.Gray ex Benth.) H.Ohashi & R.R.Mill	細梗山螞蝗	(A.Gray ex Benth.) H.Ohashi & R.R.Mill	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2732	3	Leguminosae	豆科	Fabaceae	豆科	Hylodesmum	長柄山螞蝗屬	Hylodesmum podocarpum subsp. oxyphyllum	Hylodesmum podocarpum (DC.) H.Ohashi & R.R.Mill subsp. oxyphyllum (DC.) H.Ohashi & R.R.Mill	小山螞蝗	(DC.) H.Ohashi & R.R.Mill	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2735	3	Leguminosae	豆科	Fabaceae	豆科	Indigofera	木藍屬	Indigofera galegoides	Indigofera galegoides DC.	假大青藍	DC.	DD	DD-P		DD	DD-P	曾彥學				i			\N	\N	\N	\N	\N	
2738	3	Leguminosae	豆科	Fabaceae	豆科	Indigofera	木藍屬	Indigofera linifolia	Indigofera linifolia (L.f.) Retz.	細葉木藍	(L.f.) Retz.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2739	3	Leguminosae	豆科	Fabaceae	豆科	Indigofera	木藍屬	Indigofera nigrescens	Indigofera nigrescens Kurz ex Prain	黑木藍	Kurz ex Prain	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
321	1	Aspidiaceae	三叉蕨科	Tectariaceae	三叉蕨科	Tectaria	叉蕨屬	Tectaria fuscipes	Tectaria fuscipes (Wall. ex Bedd.) C.Chr.	屏東擬肋毛蕨	(Wall. ex Bedd.) C.Chr.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
323	1	Aspidiaceae	三叉蕨科	Tectariaceae	三叉蕨科	Tectaria	叉蕨屬	Tectaria harlandii	Tectaria harlandii (Hook.) C.M.Kuo	沙皮蕨	(Hook.) C.M.Kuo	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
523	3	Berberidaceae	小蘗科	Berberidaceae	小檗科	Berberis	小檗屬	Berberis schaaliae	Berberis schaaliae C.C.Yu & K.F.Chung	花蓮小檗	C.C.Yu & K.F.Chung				NT		鍾國芳				i			\N	\N	\N	\N	\N	
525	3	Berberidaceae	小蘗科	Berberidaceae	小檗科	Dysosma	八角蓮屬	Dysosma pleiantha	Dysosma pleiantha (Hance) Woodson	八角蓮	(Hance) Woodson	NT			NT		鍾國芳				i			\N	\N	\N	\N	\N	
526	3	Berberidaceae	小蘗科	Berberidaceae	小檗科	Mahonia	十大功勞屬	Mahonia japonica	Mahonia japonica (Thunb.) DC.	十大功勞	(Thunb.) DC.	VU	B2ab(i), C1		VU	B2ab(i); C1	鍾國芳				i			\N	\N	\N	\N	\N	
2740	3	Leguminosae	豆科	Fabaceae	豆科	Indigofera	木藍屬	Indigofera pedicellata	Indigofera pedicellata Wight & Arn.	長梗木藍	Wight & Arn.	EN	B2ab(iii)		EN	B2ab(iii)	曾彥學				i			\N	\N	\N	\N	\N	
2741	3	Leguminosae	豆科	Fabaceae	豆科	Indigofera	木藍屬	Indigofera pseudo-tinctoria	Indigofera pseudo-tinctoria Matsum.	馬棘	Matsum.				NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2743	3	Leguminosae	豆科	Fabaceae	豆科	Indigofera	木藍屬	Indigofera spicata	Indigofera spicata Forssk.	穗花木藍	Forssk.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2744	3	Leguminosae	豆科	Fabaceae	豆科	Indigofera	木藍屬	Indigofera suffruticosa	Indigofera suffruticosa Mill.	野木藍	Mill.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2745	3	Leguminosae	豆科	Fabaceae	豆科	Indigofera	木藍屬	Indigofera taiwaniana	Indigofera taiwaniana T.C.Huang & M.J.Wu	臺灣木藍	T.C.Huang & M.J.Wu	CR	D		CR	D	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2746	3	Leguminosae	豆科	Fabaceae	豆科	Indigofera	木藍屬	Indigofera tinctoria	Indigofera tinctoria L.	木藍	L.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2747	3	Leguminosae	豆科	Fabaceae	豆科	Indigofera	木藍屬	Indigofera trifoliata	Indigofera trifoliata L.	三葉木藍	L.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2749	3	Leguminosae	豆科	Fabaceae	豆科	Indigofera	木藍屬	Indigofera zollingeriana	Indigofera zollingeriana Miq.	蘭嶼木藍	Miq.	VU	D2		VU	D2	曾彥學				i			\N	\N	\N	\N	\N	
2752	3	Leguminosae	豆科	Fabaceae	豆科	Lablab	鵲豆屬	Lablab purpureus	Lablab purpureus (L.) Sweet	鵲豆	(L.) Sweet	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2755	3	Leguminosae	豆科	Fabaceae	豆科	Lespedeza	胡枝子屬	Lespedeza daurica	Lespedeza daurica (Laxm.) Schindl.	大胡枝子	(Laxm.) Schindl.	CR	B2ab(i, iii)		CR	B2ab(i, iii)	曾彥學				i			\N	\N	\N	\N	\N	
2756	3	Leguminosae	豆科	Fabaceae	豆科	Lespedeza	胡枝子屬	Lespedeza formosa	Lespedeza formosa (Vogel) Koehne	毛胡枝子	(Vogel) Koehne	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2759	3	Leguminosae	豆科	Fabaceae	豆科	Leucaena	銀合歡屬	Leucaena leucocephala	Leucaena leucocephala (Lam.) de Wit	銀合歡	(Lam.) de Wit	NA	雜交種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2761	3	Leguminosae	豆科	Fabaceae	豆科	Lotus	百脈根屬	Lotus pacifica	Lotus pacifica Kramina & D.D.Sokollof	蘭嶼百脈根	Kramina & D.D.Sokollof	VU	D2		VU	D2	曾彥學				i			\N	\N	\N	\N	\N	
2762	3	Leguminosae	豆科	Fabaceae	豆科	Maackia	馬鞍樹屬	Maackia taiwanensis	Maackia taiwanensis Hoshi & H.Ohashi	臺灣馬鞍樹	Hoshi & H.Ohashi	VU	D2		VU	D2	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2765	3	Leguminosae	豆科	Fabaceae	豆科	Macroptilium	賽芻豆屬	Macroptilium lathyroides	Macroptilium lathyroides (L.) Urb.	寬翼豆	(L.) Urb.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2766	3	Leguminosae	豆科	Fabaceae	豆科	Macrotyloma	長硬皮豆屬	Macrotyloma uniflorum	Macrotyloma uniflorum (Lam.) Verdc.	長硬皮豆	(Lam.) Verdc.	DD	DD-P		DD	DD-P	曾彥學				i			\N	\N	\N	\N	\N	
2770	3	Leguminosae	豆科	Fabaceae	豆科	Medicago	苜蓿屬	Medicago polymorpha	Medicago polymorpha L.	苜蓿	L.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2771	3	Leguminosae	豆科	Fabaceae	豆科	Medicago	苜蓿屬	Medicago sativa	Medicago sativa L.	紫苜蓿	L.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2772	3	Leguminosae	豆科	Fabaceae	豆科	Melilotus	草木樨屬	Melilotus indicus	Melilotus indicus (L.) All.	印度草木樨	(L.) All.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2786	3	Leguminosae	豆科	Fabaceae	豆科	Neonotonia	爪哇大豆屬	Neonotonia wightii	Neonotonia wightii (Wight & Arn.) Lackey	爪哇大豆	(Wight & Arn.) Lackey	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2787	3	Leguminosae	豆科	Fabaceae	豆科	Neptunia	細枝水合歡屬	Neptunia gracilis	Neptunia gracilis Benth.	細枝水合歡	Benth.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2788	3	Leguminosae	豆科	Fabaceae	豆科	Neptunia	細枝水合歡屬	Neptunia plena	Neptunia plena (L.) Benth.	直立水含羞草	(L.) Benth.				NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2789	3	Leguminosae	豆科	Fabaceae	豆科	Neptunia	細枝水合歡屬	Neptunia pubescens	Neptunia pubescens Benth. 	毛水含羞	Benth.				NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2790	3	Leguminosae	豆科	Fabaceae	豆科	Ohwia	小槐花屬	Ohwia caudata	Ohwia caudata (Thunb.) H.Ohashi	小槐花	(Thunb.) H.Ohashi	LC			DD	DD-P	曾彥學				i			\N	\N	\N	\N	\N	
2792	3	Leguminosae	豆科	Fabaceae	豆科	Ormosia	紅豆樹屬	Ormosia formosana	Ormosia formosana Kaneh.	臺灣紅豆樹	Kaneh.	VU	D2		VU	D2	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2793	3	Leguminosae	豆科	Fabaceae	豆科	Ormosia	紅豆樹屬	Ormosia hengchuniana	Ormosia hengchuniana T.C.Huang, S.F.Huang & K.C.Yang	恆春紅豆樹	T.C.Huang, S.F.Huang & K.C.Yang	VU	D2		VU	D2	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2794	3	Leguminosae	豆科	Fabaceae	豆科	Pachyrhizus	豆薯屬	Pachyrhizus erosus	Pachyrhizus erosus (L.) Urb.	豆薯	(L.) Urb.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2795	3	Leguminosae	豆科	Fabaceae	豆科	Phyllodium	排錢樹屬	Phyllodium pulchellum	Phyllodium pulchellum (L.) Desv.	排錢樹	(L.) Desv.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2796	3	Leguminosae	豆科	Fabaceae	豆科	Psoralea	補骨脂屬	Psoralea corylifolia	Psoralea corylifolia L.	補骨脂	L.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2798	3	Leguminosae	豆科	Fabaceae	豆科	Pueraria	葛藤屬	Pueraria montana	Pueraria montana (Lour.) Merr.	山葛	(Lour.) Merr.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2799	3	Leguminosae	豆科	Fabaceae	豆科	Pueraria	葛藤屬	Pueraria phaseoloides	Pueraria phaseoloides (Roxb.) Benth.	假菜豆	(Roxb.) Benth.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2800	3	Leguminosae	豆科	Fabaceae	豆科	Pycnospora	密子豆屬	Pycnospora lutescens	Pycnospora lutescens (Poir.) Schindl.	密子豆	(Poir.) Schindl.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2801	3	Leguminosae	豆科	Fabaceae	豆科	Rhynchosia	括根屬	Rhynchosia minima	Rhynchosia minima (L.) DC.	小葉括根	(L.) DC.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2802	3	Leguminosae	豆科	Fabaceae	豆科	Rhynchosia	括根屬	Rhynchosia rothii	Rhynchosia rothii Benth. ex Aitch.	絨葉括根	Benth. ex Aitch.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2805	3	Leguminosae	豆科	Fabaceae	豆科	Senna	黃槐屬	Senna hirsuta	Senna hirsuta (L.) Irwin & Barneby	毛決明	(L.) Irwin & Barneby	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2810	3	Leguminosae	豆科	Fabaceae	豆科	Senna	黃槐屬	Senna × floribunda 	Senna × floribunda (Cav.) Irwin & Barneby	大花黃槐	(Cav.) Irwin & Barneby	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2812	3	Leguminosae	豆科	Fabaceae	豆科	Sesbania	田菁屬	Sesbania grandiflora	Sesbania grandiflora (L.) Pers.	大花田菁	(L.) Pers.				NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2939	1	Lindsaeaceae	陵齒蕨科	Lindsaeaceae	陵齒蕨科	Tapeinidium	達邊蕨屬	Tapeinidium pinnatum var. pinnatum	Tapeinidium pinnatum (Cav.) C.Chr. var. pinnatum	達邊蕨		LC			LC		陳正為				i			\N	\N	\N	\N	\N	
2940	3	Loganiaceae	馬錢科	Scrophulariaceae	玄參科	Buddleja	揚波屬	Buddleja asiatica	Buddleja asiatica Lour.	揚波	Lour.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2942	3	Loganiaceae	馬錢科	Gentianaceae	龍膽科	Fagraea	灰莉屬	Fagraea ceilanica	Fagraea ceilanica Thumb.	灰莉	Thumb.	VU	D1		VU	D1	ECVPT				i			\N	\N	\N	\N	\N	
2943	3	Loganiaceae	馬錢科	Loganiaceae	馬錢科	Gardneria	蓬萊葛屬	Gardneria multiflora	Gardneria multiflora Makino	多花蓬萊葛	Makino	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2947	3	Loganiaceae	馬錢科	Loganiaceae	馬錢科	Mitrasacme	光巾草屬	Mitrasacme pygmaea	Mitrasacme pygmaea R.Br.	矮形光巾草	R.Br.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2950	1	Lomariopsidaceae	羅蔓藤蕨科	Dryopteridaceae	鱗毛蕨科	Bolbitis	實蕨屬	Bolbitis appendiculata	Bolbitis appendiculata (Willd.) K.Iwats.	刺蕨	(Willd.) K.Iwats.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2952	1	Lomariopsidaceae	羅蔓藤蕨科	Dryopteridaceae	鱗毛蕨科	Bolbitis	實蕨屬	Bolbitis rhizophylla	Bolbitis rhizophylla (Kaulf.) Hennipmam	大刺蕨	(Kaulf.) Hennipmam	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
2953	1	Lomariopsidaceae	羅蔓藤蕨科	Dryopteridaceae	鱗毛蕨科	Bolbitis	實蕨屬	Bolbitis scalpturata	Bolbitis scalpturata (Fée) Ching	紅柄實蕨	(Fée) Ching	VU	B2ab(iii)		VU	B2ab(iii)	ECVPT				i			\N	\N	\N	\N	\N	
2955	1	Lomariopsidaceae	羅蔓藤蕨科	Dryopteridaceae	鱗毛蕨科	Bolbitis	實蕨屬	Bolbitis × laxireticulata 	Bolbitis × laxireticulata K.Iwats.	網脈刺蕨	K.Iwats.	NA	雜交種		NA	雜交種	ECVPT				i			\N	\N	\N	\N	\N	
2957	1	Lomariopsidaceae	羅蔓藤蕨科	Dryopteridaceae	鱗毛蕨科	Elaphoglossum	舌蕨屬	Elaphoglossum angulatum	Elaphoglossum angulatum (Blume) T.Moore	爪哇舌蕨	(Blume) T.Moore	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2959	1	Lomariopsidaceae	羅蔓藤蕨科	Dryopteridaceae	鱗毛蕨科	Elaphoglossum	舌蕨屬	Elaphoglossum commutatum	Elaphoglossum commutatum (Mett. ex Kuhn) Alderw.	大葉舌蕨	(Mett. ex Kuhn) Alderw.	CR	D		CR	D	ECVPT				i			\N	\N	\N	\N	\N	
2960	1	Lomariopsidaceae	羅蔓藤蕨科	Dryopteridaceae	鱗毛蕨科	Elaphoglossum	舌蕨屬	Elaphoglossum luzonicum	Elaphoglossum luzonicum Copel.	臺灣舌蕨	Copel.	VU	D2		VU	D2	ECVPT				i			\N	\N	\N	\N	\N	
2961	1	Lomariopsidaceae	羅蔓藤蕨科	Dryopteridaceae	鱗毛蕨科	Elaphoglossum	舌蕨屬	Elaphoglossum marginatum	Elaphoglossum marginatum (Wall. ex Fée) T.Moore	垂葉舌蕨	(Wall. ex Fée) T.Moore	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
2963	1	Lomariopsidaceae	羅蔓藤蕨科	Lomariopsidaceae	羅蔓藤蕨科	Lomariopsis	藤蕨屬	Lomariopsis spectabilis	Lomariopsis spectabilis (Kunze) Mett.	羅蔓藤蕨	(Kunze) Mett.	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
2964	3	Loranthaceae	桑寄生科	Santalaceae	檀香科	Korthalsella	檜葉寄生屬	Korthalsella japonica	Korthalsella japonica (Thunb.) Engl.	檜葉寄生	(Thunb.) Engl.	LC			LC		許再文				i			\N	\N	\N	\N	\N	
2966	3	Loranthaceae	桑寄生科	Loranthaceae	桑寄生科	Loranthus	桑寄生屬	Loranthus kaoi	Loranthus kaoi (J.M.Chao) H.S.Kiu	高氏桑寄生	(J.M.Chao) H.S.Kiu	NT			NT		許再文			Endemic	i			\N	\N	\N	\N	\N	
2968	3	Loranthaceae	桑寄生科	Loranthaceae	桑寄生科	Taxillus	松寄生屬	Taxillus limprichtii var. longiflorus	Taxillus limprichtii (Grüning) H.S.Kiu var. longiflorus (Lecomte) H.S.Kiu	亮葉木蘭寄生	(Lecomte) H.S.Kiu				VU		許再文				i			\N	\N	\N	\N	\N	
2969	3	Loranthaceae	桑寄生科	Loranthaceae	桑寄生科	Taxillus	松寄生屬	Taxillus liquidambaricolus	Taxillus liquidambaricolus (Hayata) Hosok.	大葉桑寄生	(Hayata) Hosok.	LC			LC		許再文			Endemic	i			\N	\N	\N	\N	\N	
2970	3	Loranthaceae	桑寄生科	Loranthaceae	桑寄生科	Taxillus	松寄生屬	Taxillus lonicerifolius var. longifolius	Taxillus lonicerifolius (Hayata) S.T.Chiu var. longifolius S.T.Chiu	大花忍冬葉桑寄生	S.T.Chiu	LC			LC		許再文			Endemic	i			\N	\N	\N	\N	\N	
2972	3	Loranthaceae	桑寄生科	Loranthaceae	桑寄生科	Taxillus	松寄生屬	Taxillus matsudai	Taxillus matsudai (Hayata) Danser	松寄生	(Hayata) Danser	NT			NT		許再文			Endemic	i			\N	\N	\N	\N	\N	
2973	3	Loranthaceae	桑寄生科	Loranthaceae	桑寄生科	Taxillus	松寄生屬	Taxillus parasiticus	Taxillus parasiticus (L.) S.T.Chiu	桑寄生	(L.) S.T.Chiu	LC			LC		許再文				i			\N	\N	\N	\N	\N	
2976	3	Loranthaceae	桑寄生科	Loranthaceae	桑寄生科	Taxillus	松寄生屬	Taxillus ritozanensis	Taxillus ritozanensis (Hayata) S.T.Chiu	李棟山桑寄生	(Hayata) S.T.Chiu	LC			LC		許再文			Endemic	i			\N	\N	\N	\N	\N	
2977	3	Loranthaceae	桑寄生科	Loranthaceae	桑寄生科	Taxillus	松寄生屬	Taxillus theifer	Taxillus theifer (Hayata) H.S.Kiu	埔姜桑寄生	(Hayata) H.S.Kiu	DD	DD-T		DD	DD-T	許再文			Endemic	i			\N	\N	\N	\N	\N	
3960	3	Polygonaceae	蓼科	Polygonaceae	蓼科	Persicaria	春蓼屬	Persicaria maculosa	Persicaria maculosa Gray	春蓼	Gray	LC			LC		許再文				i			\N	\N	\N	\N	\N	
694	3	Caryophyllaceae	石竹科	Caryophyllaceae	石竹科	Stellaria	繁縷屬	Stellaria media	Stellaria media (L.) Vill.	繁縷	(L.) Vill.	LC			LC		呂長澤				i			\N	\N	\N	\N	\N	
2979	3	Loranthaceae	桑寄生科	Santalaceae	檀香科	Viscum	槲寄生屬	Viscum alniformosanae	Viscum alniformosanae Hayata	臺灣槲寄生	Hayata	LC			LC		許再文			Endemic	i			\N	\N	\N	\N	\N	
2980	3	Loranthaceae	桑寄生科	Santalaceae	檀香科	Viscum	槲寄生屬	Viscum angulatum	Viscum angulatum Heyne	柿寄生	Heyne	NT			NT		許再文				i			\N	\N	\N	\N	\N	
2982	3	Loranthaceae	桑寄生科	Santalaceae	檀香科	Viscum	槲寄生屬	Viscum multinerve	Viscum multinerve (Hayata) Hayata	刀葉槲寄生	(Hayata) Hayata	NT			NT		許再文			Endemic	i			\N	\N	\N	\N	\N	
2668	3	Leguminosae	豆科	Fabaceae	豆科	Crotalaria	野百合屬	Crotalaria spectabilis	Crotalaria spectabilis Roth	紫花野百合	Roth	LC			NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
3010	3	Lythraceae	千屈菜科	Lythraceae	千屈菜科	Ammannia	水莧菜屬	Ammannia auriculata	Ammannia auriculata Willd.	耳葉水莧菜	Willd.				NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
3014	3	Lythraceae	千屈菜科	Lythraceae	千屈菜科	Cuphea	克非亞草屬	Cuphea cartagenesis	Cuphea cartagenesis (Jacq.) Macbride	克非亞草	(Jacq.) Macbride	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
3015	3	Lythraceae	千屈菜科	Lythraceae	千屈菜科	Lagerstroemia	紫薇屬	Lagerstroemia subcostata	Lagerstroemia subcostata Koehne	九芎	Koehne	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
3016	3	Lythraceae	千屈菜科	Lythraceae	千屈菜科	Pemphis	水芫花屬	Pemphis acidula	Pemphis acidula J.R.Forst. & G.Forst.	水芫花	J.R.Forst. & G.Forst.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
3017	3	Lythraceae	千屈菜科	Lythraceae	千屈菜科	Rotala	水豬母乳屬	Rotala hippuris	Rotala hippuris Makino	水杉菜	Makino	CR	B2		CR	B2	曾彥學				i			\N	\N	\N	\N	\N	
3021	3	Lythraceae	千屈菜科	Lythraceae	千屈菜科	Rotala	水豬母乳屬	Rotala rosea	Rotala rosea (Poir.) C.D.K.Cook	五蕊水豬母乳	(Poir.) C.D.K.Cook	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
3022	3	Lythraceae	千屈菜科	Lythraceae	千屈菜科	Rotala	水豬母乳屬	Rotala rotundifolia	Rotala rotundifolia (Wall. ex Roxb.) Koehne	水豬母乳	(Wall. ex Roxb.) Koehne	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
3023	3	Lythraceae	千屈菜科	Lythraceae	千屈菜科	Rotala	水豬母乳屬	Rotala taiwaniana	Rotala taiwaniana Y.C.Liu & F.Y.Lu	玉里水豬母乳	Y.C.Liu & F.Y.Lu				DD	DD-P	曾彥學				i			\N	\N	\N	\N	\N	
3026	3	Magnoliaceae	木蘭科	Magnoliaceae	木蘭科	Michelia	烏心石屬	Michelia compressa var. formosana	Michelia compressa (Maxim.) Sargent var. formosana Kanah.	臺灣烏心石	Kanah.	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
3027	3	Magnoliaceae	木蘭科	Magnoliaceae	木蘭科	Michelia	烏心石屬	Michelia compressa var. lanyuensis	Michelia compressa (Maxim.) Sargent var. lanyuensis S.Y.Lu	蘭嶼烏心石	S.Y.Lu	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
3028	3	Malpighiaceae	黃褥花科	Malpighiaceae	黃褥花科	Hiptage	猿尾藤屬	Hiptage benghalensis	Hiptage benghalensis (L.) Kurz.	猿尾藤	(L.) Kurz.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3029	3	Malpighiaceae	黃褥花科	Malpighiaceae	黃褥花科	Ryssopterys	翅實藤屬	Ryssopterys timoriensis	Ryssopterys timoriensis (DC.) Juss	翅實藤	(DC.) Juss	DD	DD-P		DD	DD-P	ECVPT				i			\N	\N	\N	\N	\N	
3030	3	Malpighiaceae	黃褥花科	Malpighiaceae	黃褥花科	Tristellateia	三星果藤屬	Tristellateia australasiae	Tristellateia australasiae A.Rich.	三星果藤	A.Rich.	EN	D		EN	D	ECVPT				i			\N	\N	\N	\N	\N	
3032	3	Malvaceae	錦葵科	Malvaceae	錦葵科	Abelmoschus	秋葵屬	Abelmoschus moschatus	Abelmoschus moschatus (L.) Medik.	香葵	(L.) Medik.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
324	1	Aspidiaceae	三叉蕨科	Tectariaceae	三叉蕨科	Tectaria	叉蕨屬	Tectaria impressa	Tectaria impressa (Fée) Holttum	變葉三叉蕨	(Fée) Holttum	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
724	3	Chenopodiaceae	藜科	Amaranthaceae	莧科	Atriplex	濱藜屬	Atriplex maximowicziana	Atriplex maximowicziana Makino	馬氏濱藜	Makino	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
725	3	Chenopodiaceae	藜科	Amaranthaceae	莧科	Atriplex	濱藜屬	Atriplex nummularia	Atriplex nummularia Lindl.	臺灣濱藜	Lindl.	DD	DD-P		DD	DD-P	ECVPT				i			\N	\N	\N	\N	\N	
3033	3	Malvaceae	錦葵科	Malvaceae	錦葵科	Abutilon	莔麻屬	Abutilon crispum	Abutilon crispum (L.) Medik.	泡果莔	(L.) Medik.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
3039	3	Malvaceae	錦葵科	Malvaceae	錦葵科	Abutilon	莔麻屬	Abutilon striatum	Abutilon striatum Dicks.	風鈴花	Dicks.				NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
3040	3	Malvaceae	錦葵科	Malvaceae	錦葵科	Anoda	蔓錦葵屬	Anoda cristata	Anoda cristata (L.) Schltdl.	冠萼蔓錦葵	(L.) Schltdl.				NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
3041	3	Malvaceae	錦葵科	Malvaceae	錦葵科	Hibiscus	木槿屬	Hibiscus asper	Hibiscus asper Hook.f.	糙葉木槿	Hook.f.				NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
3046	3	Malvaceae	錦葵科	Malvaceae	錦葵科	Hibiscus	木槿屬	Hibiscus syriacus	Hibiscus syriacus L.	木槿	L.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
3047	3	Malvaceae	錦葵科	Malvaceae	錦葵科	Hibiscus	木槿屬	Hibiscus taiwanensis	Hibiscus taiwanensis S.Y.Hu	山芙蓉	S.Y.Hu	LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
3048	3	Malvaceae	錦葵科	Malvaceae	錦葵科	Hibiscus	木槿屬	Hibiscus tiliaceus	Hibiscus tiliaceus L.	黃槿	L.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
3049	3	Malvaceae	錦葵科	Malvaceae	錦葵科	Malachra	旋葵屬	Malachra capitata	Malachra capitata L.	旋葵	L.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
3050	3	Malvaceae	錦葵科	Malvaceae	錦葵科	Malva	錦葵屬	Malva neglecta	Malva neglecta Wall.	圓葉錦葵	Wall.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
3054	3	Malvaceae	錦葵科	Malvaceae	錦葵科	Malvastrum	賽葵屬	Malvastrum spicatum	Malvastrum spicatum (L.) A.Gray	穗花賽葵	(L.) A.Gray	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
3055	3	Malvaceae	錦葵科	Malvaceae	錦葵科	Modiola	蔓葵屬	Modiola caroliniana	Modiola caroliniana (L.) G.Don	刺果錦葵	(L.) G.Don				NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
3057	3	Malvaceae	錦葵科	Malvaceae	錦葵科	Sida	金午時花屬	Sida cordifolia	Sida cordifolia L.	圓葉金午時花	L.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
3058	3	Malvaceae	錦葵科	Malvaceae	錦葵科	Sida	金午時花屬	Sida javensis	Sida javensis Cav.	爪哇金午時花	Cav.	DD	DD-P		DD	DD-P	曾彥學				i			\N	\N	\N	\N	\N	
3059	3	Malvaceae	錦葵科	Malvaceae	錦葵科	Sida	金午時花屬	Sida mysorensis	Sida mysorensis Wight & Arn.	薄葉金午時花	Wight & Arn.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
3061	3	Malvaceae	錦葵科	Malvaceae	錦葵科	Sida	金午時花屬	Sida rhombifolia subsp. rhombifolia	Sida rhombifolia L. subsp. rhombifolia	金午時花		LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
3062	3	Malvaceae	錦葵科	Malvaceae	錦葵科	Sida	金午時花屬	Sida rhombifolia var. maderensis	Sida rhombifolia L. var. maderensis (Lowe) Lowe	單芒金午時花	(Lowe) Lowe				NA	歸化種	曾彥學				i			\N	\N	\N	\N	\N	
3063	3	Malvaceae	錦葵科	Malvaceae	錦葵科	Sida	金午時花屬	Sida rhomboidea	Sida rhomboidea Roxb. ex Fleming	擬金午時花	Roxb. ex Fleming	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
3064	3	Malvaceae	錦葵科	Malvaceae	錦葵科	Sida	金午時花屬	Sida spinosa	Sida spinosa L.	刺金午時花	L.				NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
3065	3	Malvaceae	錦葵科	Malvaceae	錦葵科	Sida	金午時花屬	Sida veronicaefolia	Sida veronicaefolia Lam.	澎湖金午時花	Lam.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
3070	1	Marattiaceae	觀音座蓮舅科	Marattiaceae	觀音座蓮舅科	Angiopteris	觀音座蓮屬	Angiopteris evecta	Angiopteris evecta (G.Forst.) Hoffm.	蘭嶼觀音座蓮	(G.Forst.) Hoffm.	VU	D1		VU	D1	ECVPT				i			\N	\N	\N	\N	\N	
3071	1	Marattiaceae	觀音座蓮舅科	Marattiaceae	觀音座蓮舅科	Angiopteris	觀音座蓮屬	Angiopteris lygodiifolia	Angiopteris lygodiifolia Rosenst.	觀音座蓮	Rosenst.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3075	1	Marsileaceae	蘋科	Marsileaceae	蘋科	Marsilea	蘋屬	Marsilea minuta	Marsilea minuta L.	田字草	L.	DD	DD-P		DD	DD-P	ECVPT				i			\N	\N	\N	\N	\N	
3076	3	Melastomataceae	野牡丹科	Melastomataceae	野牡丹科	Astronia	大野牡丹屬	Astronia formosana	Astronia formosana Kaneh.	大野牡丹	Kaneh.	LC			LC		陳建帆			Endemic	i			\N	\N	\N	\N	\N	
3077	3	Melastomataceae	野牡丹科	Melastomataceae	野牡丹科	Barthea	深山野牡丹屬	Barthea barthei	Barthea barthei (Hance ex Benth.) Krasser	深山野牡丹	(Hance ex Benth.) Krasser	LC			LC		陳建帆				i			\N	\N	\N	\N	\N	
3078	3	Melastomataceae	野牡丹科	Melastomataceae	野牡丹科	Blastus	柏拉木屬	Blastus cochinchinensis	Blastus cochinchinensis Lour.	柏拉木	Lour.	LC			LC		陳建帆				i			\N	\N	\N	\N	\N	
3080	3	Melastomataceae	野牡丹科	Melastomataceae	野牡丹科	Bredia	金石榴屬	Bredia gibba	Bredia gibba Ohwi	小金石榴	Ohwi	LC			LC		陳建帆			Endemic	i			\N	\N	\N	\N	\N	
3081	3	Melastomataceae	野牡丹科	Melastomataceae	野牡丹科	Bredia	金石榴屬	Bredia hirsuta var. hirsuta	Bredia hirsuta Blume var. hirsuta	毛布勒德藤		LC			LC		陳建帆				i			\N	\N	\N	\N	\N	
3083	3	Melastomataceae	野牡丹科	Melastomataceae	野牡丹科	Bredia	金石榴屬	Bredia hirsuta var. scandens	Bredia hirsuta Blume var. scandens Ito & Matsum.	布勒德藤	Ito & Matsum.	LC			LC		陳建帆			Endemic	i			\N	\N	\N	\N	\N	
3084	3	Melastomataceae	野牡丹科	Melastomataceae	野牡丹科	Bredia	金石榴屬	Bredia laisherana	Bredia laisherana C.L.Yeh & C.R.Yeh	來社山布勒德藤	C.L.Yeh & C.R.Yeh	CR	B2ab(iii)		CR	B2ab(iii)	陳建帆			Endemic	i			\N	\N	\N	\N	\N	
3085	3	Melastomataceae	野牡丹科	Melastomataceae	野牡丹科	Bredia	金石榴屬	Bredia oldhamii	Bredia oldhamii Hook.f.	金石榴	Hook.f.	LC			LC		陳建帆			Endemic	i			\N	\N	\N	\N	\N	
325	1	Aspidiaceae	三叉蕨科	Tectariaceae	三叉蕨科	Tectaria	叉蕨屬	Tectaria kusukusensis	Tectaria kusukusensis (Hayata) Lellinger	高士佛擬肋毛蕨	(Hayata) Lellinger	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
879	3	Compositae	菊科	Asteraceae	菊科	Dendranthema	菊屬	Dendranthema morii	Dendranthema morii (Hayata) Kitam.	森氏菊	(Hayata) Kitam.	NT			NT		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
3087	3	Melastomataceae	野牡丹科	Melastomataceae	野牡丹科	Medinilla	野牡丹藤屬	Medinilla formosana	Medinilla formosana Hayata	臺灣野牡丹藤	Hayata	VU	B1ab(iv); C2a(i)		VU	B1ab(iv); C2a(i)	陳建帆			Endemic	i			\N	\N	\N	\N	\N	
3166	3	Moraceae	桑科	Moraceae	桑科	Ficus	榕屬	Ficus septica	Ficus septica Burm.f.	稜果榕	Burm.f.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3089	3	Melastomataceae	野牡丹科	Melastomataceae	野牡丹科	Melastoma	野牡丹屬	Melastoma affine	Melastoma affine D.Don	基尖葉野牡丹	D.Don	DD	DD-T		DD	DD-T	陳建帆				i			\N	\N	\N	\N	\N	
3095	3	Melastomataceae	野牡丹科	Melastomataceae	野牡丹科	Osbeckia	金錦香屬	Osbeckia opipara	Osbeckia opipara C.Y.Wu & C.Chen	闊葉金錦香	C.Y.Wu & C.Chen	EN*	D		EN*	D	陳建帆				i			\N	\N	\N	\N	\N	
3096	3	Melastomataceae	野牡丹科	Melastomataceae	野牡丹科	Otanthera	耳葯花屬	Otanthera scaberrima	Otanthera scaberrima (Hayata) Ohwi	糙葉耳藥花	(Hayata) Ohwi	LC			LC		陳建帆			Endemic	i			\N	\N	\N	\N	\N	
3097	3	Melastomataceae	野牡丹科	Melastomataceae	野牡丹科	Pachycentria	厚距花屬	Pachycentria formosana	Pachycentria formosana Hayata	臺灣厚距花	Hayata	LC			LC		陳建帆			Endemic	i			\N	\N	\N	\N	\N	
3100	3	Melastomataceae	野牡丹科	Melastomataceae	野牡丹科	Sonerila	蜂鬥草屬	Sonerila erecta	Sonerila erecta Jack	三蕊草	Jack	EN*	B1ab(iii)		EN*	B1ab(iii)	陳建帆				i			\N	\N	\N	\N	\N	
3101	3	Meliaceae	楝科	Meliaceae	楝科	Aglaia	樹蘭屬	Aglaia chittagonga	Aglaia chittagonga Miq.	蘭嶼樹蘭	Miq.	VU	D1		VU	D1	ECVPT				i			\N	\N	\N	\N	\N	
3102	3	Meliaceae	楝科	Meliaceae	楝科	Aglaia	樹蘭屬	Aglaia elliptifolia	Aglaia elliptifolia Merr.	大葉樹蘭	Merr.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3103	3	Meliaceae	楝科	Meliaceae	楝科	Aglaia	樹蘭屬	Aglaia formosana	Aglaia formosana Hayata	紅柴	Hayata	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3104	3	Meliaceae	楝科	Meliaceae	楝科	Aphanamixis	山楝屬	Aphanamixis polystachya	Aphanamixis polystachya (Wall.) R.N.Parker	穗花樹蘭	(Wall.) R.N.Parker	VU	D1		VU	D1	ECVPT				i			\N	\N	\N	\N	\N	
3105	3	Meliaceae	楝科	Meliaceae	楝科	Chisocheton	擬樫木屬	Chisocheton patens	Chisocheton patens Blume	蘭嶼擬樫木	Blume	VU	D1+2		VU	D1+2	ECVPT				i			\N	\N	\N	\N	\N	
3106	3	Meliaceae	楝科	Meliaceae	楝科	Dysoxylum	椌木屬	Dysoxylum arborescens	Dysoxylum arborescens (Blume) Miq.	小葉樫木	(Blume) Miq.	VU	D1+2		VU	D1+2	ECVPT				i			\N	\N	\N	\N	\N	
3109	3	Meliaceae	楝科	Meliaceae	楝科	Dysoxylum	椌木屬	Dysoxylum parasiticum	Dysoxylum parasiticum (Osbeck) Kosterm.	大花樫木	(Osbeck) Kosterm.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3112	3	Meliaceae	楝科	Meliaceae	楝科	Swietenia	桃花心木屬	Swietenia mahagoni	Swietenia mahagoni (L.) Jacq.	桃花心木	(L.) Jacq.				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	1211
3116	3	Menispermaceae	防己科	Menispermaceae	防己科	Cyclea	土防己屬	Cyclea gracillima	Cyclea gracillima Diels	土防己	Diels	LC			LC		楊勝任			Endemic	i			\N	\N	\N	\N	\N	
3118	3	Menispermaceae	防己科	Menispermaceae	防己科	Cyclea	土防己屬	Cyclea ochiaiana	Cyclea ochiaiana (Yamam.) S.F.Huang & T.C.Huang	臺灣土防己	(Yamam.) S.F.Huang & T.C.Huang	LC			LC		楊勝任			Endemic	i			\N	\N	\N	\N	\N	
3119	3	Menispermaceae	防己科	Menispermaceae	防己科	Pericampylus	細圓藤屬	Pericampylus formosanus	Pericampylus formosanus Diels	蓬萊藤	Diels	LC			LC		楊勝任				i			\N	\N	\N	\N	\N	
3120	3	Menispermaceae	防己科	Menispermaceae	防己科	Sinomenium	漢防己屬	Sinomenium acutum	Sinomenium acutum (Thunb.) Rehder & E.H.Wils.	漢防己	(Thunb.) Rehder & E.H.Wils.	EN	B2ab(ii,v); D		EN	B2ab(ii,v); D	楊勝任				i			\N	\N	\N	\N	\N	
3121	3	Menispermaceae	防己科	Menispermaceae	防己科	Stephania	千金藤屬	Stephania cephalantha	Stephania cephalantha Hayata	大還魂	Hayata	LC			LC		楊勝任				i			\N	\N	\N	\N	\N	
3123	3	Menispermaceae	防己科	Menispermaceae	防己科	Stephania	千金藤屬	Stephania japonica var. japonica	Stephania japonica (Thunb.) Miers var. japonica	千金藤		LC			LC		楊勝任				i			\N	\N	\N	\N	\N	
3124	3	Menispermaceae	防己科	Menispermaceae	防己科	Stephania	千金藤屬	Stephania merrillii	Stephania merrillii Diels	蘭嶼千金藤	Diels	LC			LC		楊勝任				i			\N	\N	\N	\N	\N	
3126	3	Menispermaceae	防己科	Menispermaceae	防己科	Tinospora	青牛膽屬	Tinospora dentata	Tinospora dentata Diels	恆春青牛膽	Diels	EN	D		EN	D	楊勝任			Endemic	i			\N	\N	\N	\N	\N	
3127	3	Molluginaceae	粟米草科	Molluginaceae	粟米草科	Glinus	假繁縷屬	Glinus lotoides	Glinus lotoides L.	虎咬癀	L.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3128	3	Molluginaceae	粟米草科	Molluginaceae	粟米草科	Glinus	假繁縷屬	Glinus oppositifolius	Glinus oppositifolius (L.) DC.	假繁縷	(L.) DC.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3129	3	Molluginaceae	粟米草科	Molluginaceae	粟米草科	Mollugo	粟米草屬	Mollugo stricta	Mollugo stricta L.	粟米草	L.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3131	3	Moraceae	桑科	Moraceae	桑科	Artocarpus	麵包樹屬	Artocarpus incisus	Artocarpus incisus (Thunb.) L.f.	麵包樹	(Thunb.) L.f.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3133	3	Moraceae	桑科	Moraceae	桑科	Broussonetia	構樹屬	Broussonetia kazinoki	Broussonetia kazinoki Siebold	小構樹	Siebold	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
3135	3	Moraceae	桑科	Moraceae	桑科	Fatoua	水蛇麻屬	Fatoua pilosa	Fatoua pilosa Gaud.	細齒水蛇麻	Gaud.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3137	3	Moraceae	桑科	Moraceae	桑科	Ficus	榕屬	Ficus ampelos	Ficus ampelos Burm. f.	菲律賓榕	Burm. f.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	1211
3138	3	Moraceae	桑科	Moraceae	桑科	Ficus	榕屬	Ficus aurantiaca var. parvifolia	Ficus aurantiaca Griff. var. parvifolia (Corner) Corner	大果藤榕	(Corner) Corner	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3139	3	Moraceae	桑科	Moraceae	桑科	Ficus	榕屬	Ficus benjamina	Ficus benjamina L.	白榕	L.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3140	3	Moraceae	桑科	Moraceae	桑科	Ficus	榕屬	Ficus caulocarpa	Ficus caulocarpa (Miq.) Miq.	大葉雀榕	(Miq.) Miq.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
326	1	Aspidiaceae	三叉蕨科	Tectariaceae	三叉蕨科	Tectaria	叉蕨屬	Tectaria multicaudata	Tectaria multicaudata Ching	鱗柄三叉蕨	Ching				NT		許天銓				i			\N	\N	\N	\N	\N	
926	3	Compositae	菊科	Asteraceae	菊科	Gnaphalium	鼠麴草屬	Gnaphalium polycaulon	Gnaphalium polycaulon Pers.	多莖鼠麴草	Pers.				LC		鍾國芳				i			\N	\N	\N	\N	\N	
3145	3	Moraceae	桑科	Moraceae	桑科	Ficus	榕屬	Ficus fistulosa	Ficus fistulosa Reinw. ex Blume	豬母乳	Reinw. ex Blume	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3147	3	Moraceae	桑科	Moraceae	桑科	Ficus	榕屬	Ficus formosana	Ficus formosana Maxim.	天仙果	Maxim.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3148	3	Moraceae	桑科	Moraceae	桑科	Ficus	榕屬	Ficus formosana fo. shimadae	Ficus formosana Maxim. fo. shimadae Hayata	細葉天仙果	Hayata	LC			NA	品型	ECVPT				i			\N	\N	\N	\N	\N	
3149	3	Moraceae	桑科	Moraceae	桑科	Ficus	榕屬	Ficus heteropleura	Ficus heteropleura Blume	尖尾長葉榕	Blume	VU	D1+2		VU	D1+2	ECVPT				i			\N	\N	\N	\N	\N	
3150	3	Moraceae	桑科	Moraceae	桑科	Ficus	榕屬	Ficus irisana	Ficus irisana Elmer	澀葉榕	Elmer	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3151	3	Moraceae	桑科	Moraceae	桑科	Ficus	榕屬	Ficus microcarpa var. crassifolia	Ficus microcarpa L.f. var. crassifolia (W.C.Shieh) J.C.Liao	厚葉榕	(W.C.Shieh) J.C.Liao	DD	DD-P		DD	DD-P	ECVPT				i			\N	\N	\N	\N	\N	
3153	3	Moraceae	桑科	Moraceae	桑科	Ficus	榕屬	Ficus microcarpa var. microcarpa	Ficus microcarpa L.f. var. microcarpa	榕樹		LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3154	3	Moraceae	桑科	Moraceae	桑科	Ficus	榕屬	Ficus microcarpa var. oluangpiensis	Ficus microcarpa L.f. var. oluangpiensis J.C.Liao	鵝鑾鼻藤榕	J.C.Liao	DD	DD-P		DD	DD-P	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
3155	3	Moraceae	桑科	Moraceae	桑科	Ficus	榕屬	Ficus microcarpa var. pusillifolia	Ficus microcarpa L.f. var. pusillifolia J.C.Liao	小葉榕	J.C.Liao	DD	DD-P		DD	DD-P	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
3157	3	Moraceae	桑科	Moraceae	桑科	Ficus	榕屬	Ficus pedunculosa	Ficus pedunculosa Miq.	蔓榕	Miq.	VU	D1		VU	D1	ECVPT				i			\N	\N	\N	\N	\N	
3159	3	Moraceae	桑科	Moraceae	桑科	Ficus	榕屬	Ficus pubinervis	Ficus pubinervis Blume	綠島榕	Blume	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
3160	3	Moraceae	桑科	Moraceae	桑科	Ficus	榕屬	Ficus pumila var. awkeotsang	Ficus pumila L. var. awkeotsang (Makino) Corner	愛玉子	(Makino) Corner	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
3161	3	Moraceae	桑科	Moraceae	桑科	Ficus	榕屬	Ficus pumila var. pumila	Ficus pumila L. var. pumila	薜荔		LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3170	3	Moraceae	桑科	Moraceae	桑科	Ficus	榕屬	Ficus tinctoria	Ficus tinctoria Forst.f.	山豬枷	Forst.f.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3172	3	Moraceae	桑科	Moraceae	桑科	Ficus	榕屬	Ficus vaccinioides	Ficus vaccinioides Hemsl. ex King	越橘葉蔓榕	Hemsl. ex King	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
3177	3	Moraceae	桑科	Moraceae	桑科	Malaisia	牛筋藤屬	Malaisia scandens	Malaisia scandens (Lour.) Planch.	盤龍木	(Lour.) Planch.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3189	3	Myristicaceae	肉豆蔻科	Myristicaceae	肉豆蔻科	Myristica	肉荳蔻屬	Myristica ceylanica var. cagayanensis	Myristica ceylanica A.DC. var. cagayanensis (Merr.) J. Sinclair	蘭嶼肉荳蔻	(Merr.) J. Sinclair	VU	D1		VU	D1	ECVPT				i			\N	\N	\N	\N	\N	
3191	3	Myrsinaceae	紫金牛科	Primulaceae	報春花科	Ardisia	紫金牛屬	Ardisia brevicaulis	Ardisia brevicaulis Diels	屯鹿紫金牛	Diels	LC	LC		LC	LC	ECVPT				i			\N	\N	\N	\N	\N	
3192	3	Myrsinaceae	紫金牛科	Primulaceae	報春花科	Ardisia	紫金牛屬	Ardisia chinensis	Ardisia chinensis Benth.	華紫金牛	Benth.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3193	3	Myrsinaceae	紫金牛科	Primulaceae	報春花科	Ardisia	紫金牛屬	Ardisia cornudentata subsp. cornudentata	Ardisia cornudentata Mez subsp. cornudentata	雨傘仔		LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
3194	3	Myrsinaceae	紫金牛科	Primulaceae	報春花科	Ardisia	紫金牛屬	Ardisia cornudentata subsp. morrisonensis	Ardisia cornudentata Mez subsp. morrisonensis (Hayata) Yuen P.Yang	玉山紫金牛	(Hayata) Yuen P.Yang	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
3196	3	Myrsinaceae	紫金牛科	Primulaceae	報春花科	Ardisia	紫金牛屬	Ardisia crenata	Ardisia crenata Sims	珠砂根	Sims	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3197	3	Myrsinaceae	紫金牛科	Primulaceae	報春花科	Ardisia	紫金牛屬	Ardisia crispa	Ardisia crispa (Thunb.) A.DC.	百兩金	(Thunb.) A.DC.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3198	3	Myrsinaceae	紫金牛科	Primulaceae	報春花科	Ardisia	紫金牛屬	Ardisia elliptica	Ardisia elliptica Thunb.	蘭嶼紫金牛	Thunb.	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
3199	3	Myrsinaceae	紫金牛科	Primulaceae	報春花科	Ardisia	紫金牛屬	Ardisia japonica	Ardisia japonica (Hornsted) Blume	紫金牛	(Hornsted) Blume	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3200	3	Myrsinaceae	紫金牛科	Primulaceae	報春花科	Ardisia	紫金牛屬	Ardisia kusukuensis	Ardisia kusukuensis Hayata	高士佛紫金牛	Hayata	VU	D1+2		VU	D1+2	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
2269	1	Grammitidaceae	禾葉蕨科	Polypodiaceae	水龍骨科	Chrysogrammitis	金禾蕨屬	Chrysogrammitis glandulosa	Chrysogrammitis glandulosa (J.Sm.) Parris	擬虎尾蒿蕨	(J.Sm.) Parris	EN	D		EN	D	許天銓				i			\N	\N	\N	\N	\N	
2270	1	Grammitidaceae	禾葉蕨科	Polypodiaceae	水龍骨科	Dasygrammitis	毛禾蕨屬	Dasygrammitis mollicoma	Dasygrammitis mollicoma (Nees & Blume) Parris	南洋蒿蕨	(Nees & Blume) Parris	EN	D		EN	D	許天銓				i			\N	\N	\N	\N	\N	
2273	1	Grammitidaceae	禾葉蕨科	Polypodiaceae	水龍骨科	Oreogrammitis	濱禾蕨屬	Oreogrammitis adspersa	Oreogrammitis adspersa (Blume) Parris	無毛禾葉蕨	(Blume) Parris	VU	D2		VU	D2	許天銓				i			\N	\N	\N	\N	\N	
2277	1	Grammitidaceae	禾葉蕨科	Polypodiaceae	水龍骨科	Oreogrammitis	濱禾蕨屬	Oreogrammitis marivelesensis	Oreogrammitis marivelesensis (Copel.) Parris	弼昭禾葉蕨	(Copel.) Parris				CR	B1ab(iii)+2ab(iii); C2a(i,ii); D	許天銓				i			\N	\N	\N	\N	\N	
2278	1	Grammitidaceae	禾葉蕨科	Polypodiaceae	水龍骨科	Oreogrammitis	濱禾蕨屬	Oreogrammitis nuda	Oreogrammitis nuda (Tagawa) Parris	長孢禾葉蕨	(Tagawa) Parris	DD	DD-T		EN	B2ab(iii)	許天銓			Endemic	i			\N	\N	\N	\N	\N	
2279	1	Grammitidaceae	禾葉蕨科	Polypodiaceae	水龍骨科	Oreogrammitis	濱禾蕨屬	Oreogrammitis orientalis	Oreogrammitis orientalis T.C.Hsu	東亞禾葉蕨	T.C.Hsu				CR	D	許天銓				i			\N	\N	\N	\N	\N	
2280	1	Grammitidaceae	禾葉蕨科	Polypodiaceae	水龍骨科	Oreogrammitis	濱禾蕨屬	Oreogrammitis reinwardtii	Oreogrammitis reinwardtii (Blume) Parris	毛禾葉蕨	(Blume) Parris	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
250	3	Araliaceae	五加科	Araliaceae	五加科	Aralia	刺楤屬	Aralia decaisneana	Aralia decaisneana Hance	鵲不踏	Hance	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
251	3	Araliaceae	五加科	Araliaceae	五加科	Dendropanax	樹參屬	Dendropanax dentiger	Dendropanax dentiger (Harms ex Diels) Merr.	臺灣樹參	(Harms ex Diels) Merr.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
253	3	Araliaceae	五加科	Araliaceae	五加科	Eleutherococcus	五函屬	Eleutherococcus trifoliatus var. setosus	Eleutherococcus trifoliatus (L.) S.Y.Hu var. setosus (H.L.Li) H.Ohashi	毛脈三葉五加	(H.L.Li) H.Ohashi	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3201	3	Myrsinaceae	紫金牛科	Primulaceae	報春花科	Ardisia	紫金牛屬	Ardisia maclurei	Ardisia maclurei Merr.	麥氏紫金牛	Merr.	VU	D1+2		VU	D1+2	ECVPT				i			\N	\N	\N	\N	\N	
3202	3	Myrsinaceae	紫金牛科	Primulaceae	報春花科	Ardisia	紫金牛屬	Ardisia miaoliensis	Ardisia miaoliensis S.Y.Lu	苗栗紫金牛	S.Y.Lu	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3203	3	Myrsinaceae	紫金牛科	Primulaceae	報春花科	Ardisia	紫金牛屬	Ardisia pusilla	Ardisia pusilla A.DC.	輪葉紫金牛	A.DC.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3204	3	Myrsinaceae	紫金牛科	Primulaceae	報春花科	Ardisia	紫金牛屬	Ardisia quinquegona	Ardisia quinquegona Blume	小葉樹杞	Blume	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3205	3	Myrsinaceae	紫金牛科	Primulaceae	報春花科	Ardisia	紫金牛屬	Ardisia sieboldii	Ardisia sieboldii Miq.	樹杞	Miq.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3206	3	Myrsinaceae	紫金牛科	Primulaceae	報春花科	Ardisia	紫金牛屬	Ardisia squamulosa	Ardisia squamulosa Presl	春不老	Presl				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
2978	3	Loranthaceae	桑寄生科	Loranthaceae	桑寄生科	Taxillus	松寄生屬	Taxillus tsaii	Taxillus tsaii S.T.Chiu	蓮華池桑寄生	S.T.Chiu	LC			LC		許再文				i			\N	\N	\N	\N	\N	
3209	3	Myrsinaceae	紫金牛科	Primulaceae	報春花科	Ardisia	紫金牛屬	Ardisia virens	Ardisia virens Kurz	黑星紫金牛	Kurz	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3221	3	Myrtaceae	桃金孃科	Myrtaceae	桃金孃科	Psidium	番石榴屬	Psidium guajava	Psidium guajava L.	番石榴	L.				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
3224	3	Myrtaceae	桃金孃科	Myrtaceae	桃金孃科	Syzygium	赤楠屬	Syzygium buxifolium	Syzygium buxifolium Hook. & Arn.	小葉赤楠	Hook. & Arn.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3225	3	Myrtaceae	桃金孃科	Myrtaceae	桃金孃科	Syzygium	赤楠屬	Syzygium densinervium var. insulare	Syzygium densinervium Merr. var. insulare Chang	密脈赤楠	Chang	NT			NT		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
3227	3	Myrtaceae	桃金孃科	Myrtaceae	桃金孃科	Syzygium	赤楠屬	Syzygium formosanum	Syzygium formosanum (Hayata) Mori	臺灣赤楠	(Hayata) Mori	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
3229	3	Myrtaceae	桃金孃科	Myrtaceae	桃金孃科	Syzygium	赤楠屬	Syzygium kusukusense	Syzygium kusukusense (Hayata) Mori	高士佛赤楠	(Hayata) Mori	NT			NT		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
3230	3	Myrtaceae	桃金孃科	Myrtaceae	桃金孃科	Syzygium	赤楠屬	Syzygium paucivenium	Syzygium paucivenium (Robins.) Merr.	疏脈赤楠	(Robins.) Merr.	VU	D1+2		VU	D1+2	ECVPT				i			\N	\N	\N	\N	\N	
3231	3	Myrtaceae	桃金孃科	Myrtaceae	桃金孃科	Syzygium	赤楠屬	Syzygium simile	Syzygium simile (Merr.) Merr.	蘭嶼赤楠	(Merr.) Merr.	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
3233	3	Myrtaceae	桃金孃科	Myrtaceae	桃金孃科	Syzygium	赤楠屬	Syzygium tripinnatum	Syzygium tripinnatum (Blanco) Merr.	大花赤楠	(Blanco) Merr.	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
3242	3	Nyctaginaceae	紫茉莉科	Nyctaginaceae	紫茉莉科	Boerhavia	黃細心屬	Boerhavia diffusa	Boerhavia diffusa L.	黃細心	L.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
3243	3	Nyctaginaceae	紫茉莉科	Nyctaginaceae	紫茉莉科	Boerhavia	黃細心屬	Boerhavia erecta	Boerhavia erecta L.	直立黃細心	L.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
3244	3	Nyctaginaceae	紫茉莉科	Nyctaginaceae	紫茉莉科	Boerhavia	黃細心屬	Boerhavia glabrata	Boerhavia glabrata Bl.	光果黃細心	Bl.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3246	3	Nyctaginaceae	紫茉莉科	Nyctaginaceae	紫茉莉科	Mirabilis	紫茉莉屬	Mirabilis jalapa	Mirabilis jalapa L.	紫茉莉	L.				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
3247	3	Nyctaginaceae	紫茉莉科	Nyctaginaceae	紫茉莉科	Pisonia	皮孫木屬	Pisonia aculeata	Pisonia aculeata L.	腺果藤	L.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3251	3	Nymphaeaceae	睡蓮科	Nymphaeaceae	睡蓮科	Nymphaea	睡蓮屬	Nymphaea nouchali	Nymphaea nouchali Burm.f.	白花睡蓮	Burm.f.	DD	DD-P		DD	DD-P	ECVPT				i			\N	\N	\N	\N	\N	
2372	1	Hymenophyllaceae	膜蕨科	Hymenophyllaceae	膜蕨科	Didymoglossum	單葉假脈蕨屬	Didymoglossum sublimbatum	Didymoglossum sublimbatum (Müll.Berol.) Ebihara & K.Iwats.	亞緣單葉假脈蕨	(Müll.Berol.) Ebihara & K.Iwats.				NT		許天銓				i			\N	\N	\N	\N	\N	
2373	1	Hymenophyllaceae	膜蕨科	Hymenophyllaceae	膜蕨科	Didymoglossum	單葉假脈蕨屬	Didymoglossum tahitense	Didymoglossum tahitense (Nadeaud) Ebihara & K.Iwats.	盾形單葉假脈蕨	(Nadeaud) Ebihara & K.Iwats.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3255	3	Olacaceae	鐵青樹科	Schoepfiaceae	青皮木科	Schoepfia	青皮木屬	Schoepfia jasminodora	Schoepfia jasminodora Siebold & Zucc.	青皮木	Siebold & Zucc.	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
3256	3	Oleaceae	木犀科	Oleaceae	木犀科	Chionanthus	流蘇樹屬	Chionanthus coriaceus	Chionanthus coriaceus (Vidal.) Yuen P.Yang & S.Y.Lu	厚葉李欖	(Vidal.) Yuen P.Yang & S.Y.Lu	CR	D		CR	D	ECVPT				i			\N	\N	\N	\N	\N	
3257	3	Oleaceae	木犀科	Oleaceae	木犀科	Chionanthus	流蘇樹屬	Chionanthus ramiflorus	Chionanthus ramiflorus Roxb.	紅頭李欖	Roxb.	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
3259	3	Oleaceae	木犀科	Oleaceae	木犀科	Fraxinus	梣屬	Fraxinus griffithii	Fraxinus griffithii C.B.Clarke	白雞油	C.B.Clarke	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3261	3	Oleaceae	木犀科	Oleaceae	木犀科	Jasminum	素英屬	Jasminum lanceolarium	Jasminum lanceolarium Roxb.	披針葉茉莉花	Roxb.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3269	3	Oleaceae	木犀科	Oleaceae	木犀科	Osmanthus	木犀屬	Osmanthus enervius	Osmanthus enervius Masam. & Mori	無脈木犀	Masam. & Mori	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
3270	3	Oleaceae	木犀科	Oleaceae	木犀科	Osmanthus	木犀屬	Osmanthus heterophyllus	Osmanthus heterophyllus (G.Don) P.S.Green	異葉木犀	(G.Don) P.S.Green	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3272	3	Oleaceae	木犀科	Oleaceae	木犀科	Osmanthus	木犀屬	Osmanthus lanceolatus	Osmanthus lanceolatus Hayata	銳葉木犀	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
3273	3	Oleaceae	木犀科	Oleaceae	木犀科	Osmanthus	木犀屬	Osmanthus marginatus	Osmanthus marginatus (Champ. ex Benth.) Hemsl.	小葉木犀	(Champ. ex Benth.) Hemsl.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3274	3	Oleaceae	木犀科	Oleaceae	木犀科	Osmanthus	木犀屬	Osmanthus matsumuranus	Osmanthus matsumuranus Hayata	大葉木犀	Hayata	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3275	1	Oleandraceae	蓧蕨科	Tectariaceae	三叉蕨科	Arthropteris	爬樹蕨屬	Arthropteris palisotii	Arthropteris palisotii (Desv.) Alston	藤蕨	(Desv.) Alston	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3278	1	Oleandraceae	蓧蕨科	Nephrolepidaceae	腎蕨科	Nephrolepis	腎蕨屬	Nephrolepis cordifolia	Nephrolepis cordifolia (L.) C.Presl	腎蕨	(L.) C.Presl	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3279	1	Oleandraceae	蓧蕨科	Nephrolepidaceae	腎蕨科	Nephrolepis	腎蕨屬	Nephrolepis × copelandii 	Nephrolepis × copelandii W.H.Wagner	科氏腎蕨	W.H.Wagner				NA	雜交種	ECVPT				i			\N	\N	\N	\N	\N	
3280	1	Oleandraceae	蓧蕨科	Nephrolepidaceae	腎蕨科	Nephrolepis	腎蕨屬	Nephrolepis × hipocrepicis 	Nephrolepis × hipocrepicis Miyam.	馬蹄腎蕨	Miyam.				NA	雜交種	ECVPT				i			\N	\N	\N	\N	\N	
3282	1	Oleandraceae	蓧蕨科	Oleandraceae	蓧蕨科	Oleandra	條蕨屬	Oleandra wallichii	Oleandra wallichii (Hook.) C.Presl	蓧蕨	(Hook.) C.Presl	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3283	3	Onagraceae	柳葉菜科	Onagraceae	柳葉菜科	Circaea	露珠草屬	Circaea alpina subsp. imaicola	Circaea alpina L. subsp. imaicola (Asch. & Mag.) Kitam.	高山露珠草	(Asch. & Mag.) Kitam.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3284	3	Onagraceae	柳葉菜科	Onagraceae	柳葉菜科	Circaea	露珠草屬	Circaea cordata	Circaea cordata Royle	心葉露珠草	Royle	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3285	3	Onagraceae	柳葉菜科	Onagraceae	柳葉菜科	Circaea	露珠草屬	Circaea erubescens	Circaea erubescens Franch. & Sav.	臺灣露珠草	Franch. & Sav.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3286	3	Onagraceae	柳葉菜科	Onagraceae	柳葉菜科	Circaea	露珠草屬	Circaea glabrescens	Circaea glabrescens (Pamp.) Hand.-Mazz.	禿梗露珠草	(Pamp.) Hand.-Mazz.	RE			RE		ECVPT				i			\N	\N	\N	\N	\N	
3287	3	Onagraceae	柳葉菜科	Onagraceae	柳葉菜科	Epilobium	柳葉菜屬	Epilobium amurense	Epilobium amurense Hausskn.	黑龍江柳葉菜	Hausskn.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3289	3	Onagraceae	柳葉菜科	Onagraceae	柳葉菜科	Epilobium	柳葉菜屬	Epilobium hohuanense	Epilobium hohuanense S.S.Ying ex C.J.Chen, Hoch & P.H.Raven	合歡柳葉菜	S.S.Ying ex C.J.Chen, Hoch & P.H.Raven	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
3290	3	Onagraceae	柳葉菜科	Onagraceae	柳葉菜科	Epilobium	柳葉菜屬	Epilobium nankotaizanense	Epilobium nankotaizanense Yamam.	南湖柳葉菜	Yamam.	VU	D2		VU	D2	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
3291	3	Onagraceae	柳葉菜科	Onagraceae	柳葉菜科	Epilobium	柳葉菜屬	Epilobium pengii	Epilobium pengii C.J.Chen, Hoch & P.H.Raven	彭氏柳葉菜	C.J.Chen, Hoch & P.H.Raven	VU	D2		VU	D2	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
3292	3	Onagraceae	柳葉菜科	Onagraceae	柳葉菜科	Epilobium	柳葉菜屬	Epilobium platystigmatosum	Epilobium platystigmatosum C.B.Rob.	闊柱柳葉菜	C.B.Rob.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3294	3	Onagraceae	柳葉菜科	Onagraceae	柳葉菜科	Ludwigia	水丁香屬	Ludwigia adscendens	Ludwigia adscendens (L.) H.Hara	白花水龍	(L.) H.Hara	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3295	3	Onagraceae	柳葉菜科	Onagraceae	柳葉菜科	Ludwigia	水丁香屬	Ludwigia decurrens	Ludwigia decurrens Walt.	翼莖水丁香	Walt.				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
3298	3	Onagraceae	柳葉菜科	Onagraceae	柳葉菜科	Ludwigia	水丁香屬	Ludwigia hyssopifolia	Ludwigia hyssopifolia (G.Don) Exell	細葉水丁香	(G.Don) Exell	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3300	3	Onagraceae	柳葉菜科	Onagraceae	柳葉菜科	Ludwigia	水丁香屬	Ludwigia ovalis	Ludwigia ovalis Miq.	卵葉水丁香	Miq.	VU	D2		VU	D2	ECVPT				i			\N	\N	\N	\N	\N	
3301	3	Onagraceae	柳葉菜科	Onagraceae	柳葉菜科	Ludwigia	水丁香屬	Ludwigia palustris	Ludwigia palustris (L.) Elliott	沼生水丁香	(L.) Elliott				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
3302	3	Onagraceae	柳葉菜科	Onagraceae	柳葉菜科	Ludwigia	水丁香屬	Ludwigia perennis	Ludwigia perennis L.	小花水丁香	L.	VU	D2		VU	D2	ECVPT				i			\N	\N	\N	\N	\N	
2399	1	Hymenophyllaceae	膜蕨科	Hymenophyllaceae	膜蕨科	Vandenboschoa	西藏瓶蕨屬	Vandenboschoa striata	Vandenboschoa striata (D.Don) Ebihara	南海瓶蕨	(D.Don) Ebihara	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3303	3	Onagraceae	柳葉菜科	Onagraceae	柳葉菜科	Ludwigia	水丁香屬	Ludwigia × taiwanensis 	Ludwigia × taiwanensis Peng	臺灣水龍	Peng	NA	雜交種		NA	雜交種	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
3304	3	Onagraceae	柳葉菜科	Onagraceae	柳葉菜科	Oenothera	待宵草屬	Oenothera biennis	Oenothera biennis L.	月見草	L.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
3306	3	Onagraceae	柳葉菜科	Onagraceae	柳葉菜科	Oenothera	待宵草屬	Oenothera laciniata	Oenothera laciniata J.Hill	裂葉月見草	J.Hill	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
3869	3	Phytolaccaceae	商陸科	Phytolaccaceae	商陸科	Phytolacca	商陸屬	Phytolacca icosandra	Phytolacca icosandra L.	二十蕊商陸	L.				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
3870	3	Phytolaccaceae	商陸科	Phytolaccaceae	商陸科	Phytolacca	商陸屬	Phytolacca japonica	Phytolacca japonica Makino	日本商陸	Makino	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3871	3	Phytolaccaceae	商陸科	Petiveriaceae	蒜香草科	Rivina	珊瑚珠屬	Rivina humilis	Rivina humilis L.	數珠珊瑚	L.				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
3874	2	Pinaceae	松科	Pinaceae	松科	Picea	雲杉屬	Picea morrisonicola	Picea morrisonicola Hayata	臺灣雲杉	Hayata	LC			LC		許再文			Endemic	i			\N	\N	\N	\N	\N	
3875	2	Pinaceae	松科	Pinaceae	松科	Pinus	松屬	Pinus armandii var. masteriana	Pinus armandii Franch. var. masteriana Hayata	臺灣華山松	Hayata	LC			LC		許再文			Endemic	i			\N	\N	\N	\N	\N	
3876	2	Pinaceae	松科	Pinaceae	松科	Pinus	松屬	Pinus fragilissima	Pinus fragilissima Businsky	天龍二葉松	Businsky				DD		許再文				i			\N	\N	\N	\N	\N	
3878	2	Pinaceae	松科	Pinaceae	松科	Pinus	松屬	Pinus morrisonicola	Pinus morrisonicola Hayata	臺灣五葉松	Hayata	LC			LC		許再文			Endemic	i			\N	\N	\N	\N	\N	
3879	2	Pinaceae	松科	Pinaceae	松科	Pinus	松屬	Pinus taiwanensis	Pinus taiwanensis Hayata	臺灣二葉松	Hayata	LC			LC		許再文			Endemic	i			\N	\N	\N	\N	\N	
3880	2	Pinaceae	松科	Pinaceae	松科	Pinus	松屬	Pinus × hayatana 	Pinus × hayatana Bsinsky	早田氏松	Bsinsky				NA	雜交種	許再文				i			\N	\N	\N	\N	\N	
3882	2	Pinaceae	松科	Pinaceae	松科	Tsuga	鐵杉屬	Tsuga chinensis var. formosana	Tsuga chinensis (Franch.) Pritz. ex Diels var. formosana (Hayata) H.L.Li & H.Keng	臺灣鐵杉	(Hayata) H.L.Li & H.Keng	LC			LC		許再文			Endemic	i			\N	\N	\N	\N	\N	
277	3	Aristolochiaceae	馬兜鈴科	Aristolochiaceae	馬兜鈴科	Asarum	細辛屬	Asarum taipingshanianum	Asarum taipingshanianum S.F.Huang	太平山細辛	S.F.Huang	VU	D1+2		VU	D1+2	呂長澤			Endemic	i			\N	\N	\N	\N	\N	
3249	3	Nymphaeaceae	睡蓮科	Nymphaeaceae	睡蓮科	Euryale	芡屬	Euryale ferox	Euryale ferox Salisb.	芡	Salisb.	CR	D		CR	D	ECVPT				i			\N	\N	\N	\N	\N	
3883	3	Piperaceae	胡椒科	Piperaceae	胡椒科	Peperomia	椒草屬	Peperomia japonica	Peperomia japonica Makino	椒草	Makino	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3884	3	Piperaceae	胡椒科	Piperaceae	胡椒科	Peperomia	椒草屬	Peperomia nakaharai	Peperomia nakaharai Hayata	山椒草	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
3888	3	Piperaceae	胡椒科	Piperaceae	胡椒科	Peperomia	椒草屬	Peperomia sui	Peperomia sui T.T.Lin & S.Y.Lu	紅莖椒草	T.T.Lin & S.Y.Lu	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
3889	3	Piperaceae	胡椒科	Piperaceae	胡椒科	Piper	胡椒屬	Piper arborescens	Piper arborescens Roxb.	蘭嶼風藤	Roxb.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3890	3	Piperaceae	胡椒科	Piperaceae	胡椒科	Piper	胡椒屬	Piper betle	Piper betle L.	荖藤	L.	LC			NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
3892	3	Piperaceae	胡椒科	Piperaceae	胡椒科	Piper	胡椒屬	Piper kadsura	Piper kadsura (Choisy) Ohwi	風藤	(Choisy) Ohwi	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3893	3	Piperaceae	胡椒科	Piperaceae	胡椒科	Piper	胡椒屬	Piper kawakamii	Piper kawakamii Hayata	恆春風藤	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
3894	3	Piperaceae	胡椒科	Piperaceae	胡椒科	Piper	胡椒屬	Piper kwashoense	Piper kwashoense Hayata	綠島風藤	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
3895	3	Piperaceae	胡椒科	Piperaceae	胡椒科	Piper	胡椒屬	Piper sarmentosum	Piper sarmentosum Roxb.	假蒟	Roxb.				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
3896	3	Piperaceae	胡椒科	Piperaceae	胡椒科	Piper	胡椒屬	Piper sintenense	Piper sintenense Hatus.	薄葉風藤	Hatus.	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
3901	3	Pittosporaceae	海桐科	Pittosporaceae	海桐科	Pittosporum	海桐屬	Pittosporum illicioides var. illicioides	Pittosporum illicioides Makino var. illicioides	疏果海桐		LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3907	1	Plagiogyriaceae	瘤足蕨科	Plagiogyriaceae	瘤足蕨科	Plagiogyria	瘤足蕨屬	Plagiogyria falcata	Plagiogyria falcata Copel.	倒葉瘤足蕨	Copel.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3908	1	Plagiogyriaceae	瘤足蕨科	Plagiogyriaceae	瘤足蕨科	Plagiogyria	瘤足蕨屬	Plagiogyria glauca	Plagiogyria glauca (Blume) Mett.	臺灣瘤足蕨	(Blume) Mett.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3909	1	Plagiogyriaceae	瘤足蕨科	Plagiogyriaceae	瘤足蕨科	Plagiogyria	瘤足蕨屬	Plagiogyria japonica	Plagiogyria japonica Nakai	華東瘤足蕨	Nakai	VU	D1		VU	D1	ECVPT				i			\N	\N	\N	\N	\N	
3913	3	Plantaginaceae	車前科	Plantaginaceae	車前科	Plantago	車前屬	Plantago lanceolata	Plantago lanceolata L.	長葉車前草	L.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
3914	3	Plantaginaceae	車前科	Plantaginaceae	車前科	Plantago	車前屬	Plantago macronipponica	Plantago macronipponica Yamam.	巨葉車前草	Yamam.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3916	3	Plantaginaceae	車前科	Plantaginaceae	車前科	Plantago	車前屬	Plantago virginica	Plantago virginica L.	毛車前草	L.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
3917	3	Plumbaginaceae	藍雪科	Plumbaginaceae	藍雪科	Limonium	石蓯蓉屬	Limonium sinense	Limonium sinense (Girard) Kuntze	石蓯蓉	(Girard) Kuntze	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3919	3	Plumbaginaceae	藍雪科	Plumbaginaceae	藍雪科	Plumbago	烏面馬屬	Plumbago zeylanica	Plumbago zeylanica L.	烏面馬	L.	LC			NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
3920	2	Podocarpaceae	羅漢松科	Podocarpaceae	羅漢松科	Nageia	竹柏屬	Nageia nagi	Nageia nagi (Thunb.) O.Ktze.	竹柏	(Thunb.) O.Ktze.	EN	B1b(i,v); C2b		EN	B1b(i,v); C2b	許再文				i			\N	\N	\N	\N	\N	
3922	2	Podocarpaceae	羅漢松科	Podocarpaceae	羅漢松科	Podocarpus	羅漢松屬	Podocarpus costalis	Podocarpus costalis C.Presl	蘭嶼羅漢松	C.Presl	CR	A1ad; B2ab(ii,iii); D1		CR	A1ad; B2ab(ii,iii); D1	許再文				i			\N	\N	\N	\N	\N	
3923	2	Podocarpaceae	羅漢松科	Podocarpaceae	羅漢松科	Podocarpus	羅漢松屬	Podocarpus fasciculus	Podocarpus fasciculus de Laub.	叢花百日青	de Laub.	VU	B2ab(i,ii)		VU	B2ab(i,ii)	許再文			Endemic	i			\N	\N	\N	\N	\N	
3924	2	Podocarpaceae	羅漢松科	Podocarpaceae	羅漢松科	Podocarpus	羅漢松屬	Podocarpus macrophyllus var. macrophyllus	Podocarpus macrophyllus (Thunb.) Sweet var. macrophyllus	大葉羅漢松		EN	B2ab		EN	B2ab	許再文				i			\N	\N	\N	\N	\N	
3926	2	Podocarpaceae	羅漢松科	Podocarpaceae	羅漢松科	Podocarpus	羅漢松屬	Podocarpus nakaii	Podocarpus nakaii Hayata	桃實百日青	Hayata	EN	B2ab(ii,iii,v); C2b		EN	B2ab(ii,iii,v); C2b	許再文			Endemic	i			\N	\N	\N	\N	\N	
3927	3	Polygalaceae	遠志科	Polygalaceae	遠志科	Epirixanthes	寄生鱗葉草屬	Epirixanthes elongata	Epirixanthes elongata Blume	寄生鱗葉草	Blume	VU	D1+2		VU	D1+2	陳建帆				i			\N	\N	\N	\N	\N	
3928	3	Polygalaceae	遠志科	Polygalaceae	遠志科	Polygala	遠志屬	Polygala arcuata	Polygala arcuata Hayata	巨葉花遠志	Hayata	VU	D1+2		VU	D1+2	陳建帆			Endemic	i			\N	\N	\N	\N	\N	
3262	3	Oleaceae	木犀科	Oleaceae	木犀科	Jasminum	素英屬	Jasminum nervosum	Jasminum nervosum Lour.	山素英	Lour.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4026	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Neocheiropteris	扇蕨屬	Neocheiropteris ensata	Neocheiropteris ensata (Thunb.) Ching	扇蕨	(Thunb.) Ching	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
4028	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Phymatosorus	瘤蕨屬	Phymatosorus longissimus	Phymatosorus longissimus (Blume) Pic.Serm.	水社擬茀蕨	(Blume) Pic.Serm.	EN	D		EN	D	劉以誠				i			\N	\N	\N	\N	\N	
4029	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Phymatosorus	瘤蕨屬	Phymatosorus membranifolius	Phymatosorus membranifolius (R.Br.) S.G.Lu	薄葉擬茀蕨	(R.Br.) S.G.Lu	VU	C2b		VU	C2b	劉以誠				i			\N	\N	\N	\N	\N	
328	1	Aspidiaceae	三叉蕨科	Tectariaceae	三叉蕨科	Tectaria	叉蕨屬	Tectaria polymorpha	Tectaria polymorpha (Wall. ex Hook.) Copel.	南投三叉蕨	(Wall. ex Hook.) Copel.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
4118	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Pteris	鳳尾蕨屬	Pteris cretica subsp. laeta	Pteris cretica L. subsp. laeta (Wall. ex Ettingsh.) Fraser-Jenk.	粗糙鳳尾蕨	(Wall. ex Ettingsh.) Fraser-Jenk.				DD		趙怡姍				i			\N	\N	\N	\N	\N	2017-12-12
1145	3	Cruciferae	十字花科	Brassicaceae	十字花科	Lepidium	獨行菜屬	Lepidium bonariense	Lepidium bonariense L.	南美獨行菜	L.				NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
4030	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Phymatosorus	瘤蕨屬	Phymatosorus scolopendria	Phymatosorus scolopendria (Burm.f.) Pic.Serm.	海岸星蕨	(Burm.f.) Pic.Serm.	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
4038	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Pyrrosia	石韋屬	Pyrrosia adnascens	Pyrrosia adnascens (Sw.) Ching	抱樹石韋	(Sw.) Ching	LC			LC		張和明				i			\N	\N	\N	\N	\N	
4042	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Pyrrosia	石韋屬	Pyrrosia linearifolia	Pyrrosia linearifolia (Hook.) Ching	絨毛石韋	(Hook.) Ching	LC			LC		張和明				i			\N	\N	\N	\N	\N	
4043	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Pyrrosia	石韋屬	Pyrrosia lingua	Pyrrosia lingua (Thunb.) Farw.	石韋	(Thunb.) Farw.	LC			LC		張和明				i			\N	\N	\N	\N	\N	
4443	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Paederia	雞屎藤屬	Paederia foetida	Paederia foetida L.	雞屎藤	L.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
4078	3	Primulaceae	報春花科	Primulaceae	報春花科	Lysimachia	珍珠菜屬	Lysimachia candida	Lysimachia candida Lindl.	澤珍珠菜	Lindl.				RE		楊宗愈	?			i			\N	\N	\N	\N	\N	
4079	3	Primulaceae	報春花科	Primulaceae	報春花科	Lysimachia	珍珠菜屬	Lysimachia capillipes	Lysimachia capillipes Hemsl.	排香草	Hemsl.	LC			LC		楊宗愈				i			\N	\N	\N	\N	\N	
4081	3	Primulaceae	報春花科	Primulaceae	報春花科	Lysimachia	珍珠菜屬	Lysimachia congestiflora	Lysimachia congestiflora Hemsl.	臺灣珍珠菜	Hemsl.	LC			LC		楊宗愈				i			\N	\N	\N	\N	\N	
4084	3	Primulaceae	報春花科	Primulaceae	報春花科	Lysimachia	珍珠菜屬	Lysimachia japonica	Lysimachia japonica Thunb.	小茄	Thunb.	LC			LC		楊宗愈				i			\N	\N	\N	\N	\N	
4089	3	Primulaceae	報春花科	Primulaceae	報春花科	Stimpsonia	施丁草屬	Stimpsonia chamaedryoides	Stimpsonia chamaedryoides C.Wright ex A.Gray	施丁草	C.Wright ex A.Gray	EN	B2ab(i, ii)c(iii, iv); D		EN	B2ab(i,ii)c(iii,iv); D	楊宗愈				i			\N	\N	\N	\N	\N	
4090	3	Proteaceae	山龍眼科	Proteaceae	山龍眼科	Helicia	山龍眼屬	Helicia cochinchinensis	Helicia cochinchinensis Lour.	紅葉樹	Lour.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4093	1	Psilotaceae	松葉蕨科	Psilotaceae	松葉蕨科	Psilotum	松葉蕨屬	Psilotum nudum	Psilotum nudum (L.) P.Beauv.	松葉蕨	(L.) P.Beauv.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4099	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Cheilanthes	碎米蕨屬	Cheilanthes chusana	Cheilanthes chusana Hook.	細葉碎米蕨	Hook.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4101	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Cheilanthes	碎米蕨屬	Cheilanthes nudiuscula	Cheilanthes nudiuscula (R.Br.) T.Moore	毛碎米蕨	(R.Br.) T.Moore	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
4102	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Cheilanthes	碎米蕨屬	Cheilanthes tenuifolia	Cheilanthes tenuifolia (Burm.f.) Sw.	薄葉碎米蕨	(Burm.f.) Sw.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4103	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Cryptogramma	珠蕨屬	Cryptogramma brunoniana	Cryptogramma brunoniana Wall. ex Hook. & Grev.	高山珠蕨	Wall. ex Hook. & Grev.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4105	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Doryopteris	黑心蕨屬	Doryopteris concolor	Doryopteris concolor (Langsd. & Fisch.) Kuhn	黑心蕨	(Langsd. & Fisch.) Kuhn	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4106	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Onychium	金粉蕨屬	Onychium japonicum	Onychium japonicum (Thunb.) Kunze	日本金粉蕨	(Thunb.) Kunze	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4107	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Onychium	金粉蕨屬	Onychium lucidum	Onychium lucidum (D.Don) Spreng.	高山金粉蕨	(D.Don) Spreng.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4108	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Onychium	金粉蕨屬	Onychium siliculosum	Onychium siliculosum (Desv.) C.Chr.	金粉蕨	(Desv.) C.Chr.	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
4109	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Pteris	鳳尾蕨屬	Pteris alata	Pteris alata Lam.	半邊羽裂鳳尾蕨	Lam.	LC			LC		趙怡姍				i			\N	\N	\N	\N	\N	
4110	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Pteris	鳳尾蕨屬	Pteris amoena	Pteris amoena Blume	鈴木氏鳳尾蕨	Blume	LC			LC		趙怡姍				i			\N	\N	\N	\N	\N	
4112	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Pteris	鳳尾蕨屬	Pteris arisanensis	Pteris arisanensis Tagawa	阿里山鳳尾蕨	Tagawa	LC			LC		趙怡姍				i			\N	\N	\N	\N	\N	
4113	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Pteris	鳳尾蕨屬	Pteris aspericaulis	Pteris aspericaulis Wall. ex J.Agardh	紅柄鳳尾蕨	Wall. ex J.Agardh	LC			LC		趙怡姍			Endemic	i			\N	\N	\N	\N	\N	
4114	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Pteris	鳳尾蕨屬	Pteris bella	Pteris bella Tagawa	長柄鳳尾蕨	Tagawa	NT			NT		趙怡姍			Endemic	i			\N	\N	\N	\N	\N	
4116	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Pteris	鳳尾蕨屬	Pteris cadieri	Pteris cadieri H.Christ	卡氏鳳尾蕨	H.Christ	DD	DD-T		LC		趙怡姍	v			i			\N	\N	\N	\N	\N	
4119	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Pteris	鳳尾蕨屬	Pteris dactylina	Pteris dactylina Hook.	掌鳳尾蕨	Hook.	LC			LC		趙怡姍				i			\N	\N	\N	\N	\N	
4120	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Pteris	鳳尾蕨屬	Pteris deltodon	Pteris deltodon Baker	岩鳳尾蕨	Baker	LC			LC		趙怡姍				i			\N	\N	\N	\N	\N	
4121	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Pteris	鳳尾蕨屬	Pteris dimorpha var. dimorpha	Pteris dimorpha Copel. var. dimorpha	二形鳳尾蕨					LC		趙怡姍	v			i			\N	\N	\N	\N	\N	
4040	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Pyrrosia	石韋屬	Pyrrosia assimilis	Pyrrosia assimilis (Baker) Ching	相似石韋	(Baker) Ching				EN	B2ab(iii)	張和明				i			\N	\N	\N	\N	\N	2017-12-12
329	1	Aspidiaceae	三叉蕨科	Tectariaceae	三叉蕨科	Tectaria	叉蕨屬	Tectaria rockii	Tectaria rockii C.Chr.	毛三叉蕨	C.Chr.	DD	DD-T		DD	DD-T	許天銓				i			\N	\N	\N	\N	\N	
1434	1	Dennstaedtiaceae	碗蕨科	Dennstaedtiaceae	碗蕨科	Microlepia	鱗蓋蕨屬	Microlepia hookeriana	Microlepia hookeriana (Wall. ex Hook.) C.Presl	虎克氏鱗蓋蕨	(Wall. ex Hook.) C.Presl	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
4123	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Pteris	鳳尾蕨屬	Pteris dimorpha var. prolongata	Pteris dimorpha Copel. var. prolongata Y.S.Chao, H.Y.Liu & W.L.Chiou	尾葉鳳尾蕨	Y.S.Chao, H.Y.Liu & W.L.Chiou				LC		趙怡姍	v			i			\N	\N	\N	\N	\N	
4125	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Pteris	鳳尾蕨屬	Pteris fauriei	Pteris fauriei Hieron.	傅氏鳳尾蕨	Hieron.	LC			LC		趙怡姍				i			\N	\N	\N	\N	\N	
4130	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Pteris	鳳尾蕨屬	Pteris kawabatae	Pteris kawabatae Sa.Kurata	無柄鳳尾蕨	Sa.Kurata				VU	D2	趙怡姍	v			i			\N	\N	\N	\N	\N	
4131	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Pteris	鳳尾蕨屬	Pteris kidoi	Pteris kidoi Sa.Kurata	城戶氏鳳尾蕨	Sa.Kurata	NT			NT		趙怡姍				i			\N	\N	\N	\N	\N	
4149	3	Pyrolaceae	鹿蹄草科	Ericaceae	杜鵑花科	Chimaphila	愛冬葉屬	Chimaphila monticola	Chimaphila monticola H.Andr.	臺灣愛冬葉	H.Andr.	DD	DD-T		DD	DD-T	ECVPT				i			\N	\N	\N	\N	\N	
4150	3	Pyrolaceae	鹿蹄草科	Ericaceae	杜鵑花科	Moneses	單花鹿蹄草屬	Moneses uniflora	Moneses uniflora (L.) A.Gray	單花鹿蹄草	(L.) A.Gray	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4151	3	Pyrolaceae	鹿蹄草科	Ericaceae	杜鵑花科	Monotropa	錫杖花屬	Monotropa hypopithys	Monotropa hypopithys L.	錫杖花	L.	VU	D2		VU	D2	ECVPT				i			\N	\N	\N	\N	\N	
4155	3	Pyrolaceae	鹿蹄草科	Ericaceae	杜鵑花科	Pyrola	鹿蹄草屬	Pyrola alboreticulata	Pyrola alboreticulata Hayata	斑紋鹿蹄草	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4156	3	Pyrolaceae	鹿蹄草科	Ericaceae	杜鵑花科	Pyrola	鹿蹄草屬	Pyrola japonica	Pyrola japonica Klenze ex Alef.	日本鹿蹄草	Klenze ex Alef.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4159	3	Rafflesiaceae	大花草科	Mitrastemonaceae	奴草科	Mitrastemon	奴草屬	Mitrastemon yamamotoi var. yamamotoi	Mitrastemon yamamotoi Makino var. yamamotoi	臺灣奴草		VU	B2ac(iii)		VU	B2ac(iii)	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4161	3	Ranunculaceae	毛茛科	Ranunculaceae	毛茛科	Aconitum	烏頭屬	Aconitum fukutomei var. fukutomei	Aconitum fukutomei Hayata var. fukutomei	臺灣烏頭		NT			NT		楊宗愈			Endemic	i			\N	\N	\N	\N	\N	
4162	3	Ranunculaceae	毛茛科	Ranunculaceae	毛茛科	Anemone	銀蓮花屬	Anemone stolonifera	Anemone stolonifera Maxim.	匍枝銀蓮花	Maxim.	VU	D1		VU	D1	楊宗愈				i			\N	\N	\N	\N	\N	
4163	3	Ranunculaceae	毛茛科	Ranunculaceae	毛茛科	Anemone	銀蓮花屬	Anemone vitifolia	Anemone vitifolia Buch.-Ham. ex DC.	小白頭翁	Buch.-Ham. ex DC.	LC			LC		楊宗愈				i			\N	\N	\N	\N	\N	
4164	3	Ranunculaceae	毛茛科	Ranunculaceae	毛茛科	Calathodes	雞爪草屬	Calathodes polycarpa	Calathodes polycarpa Ohwi	多果雞爪草	Ohwi	EN	D		EN	D	楊宗愈				i			\N	\N	\N	\N	\N	
4165	3	Ranunculaceae	毛茛科	Ranunculaceae	毛茛科	Cimicifuga	升麻屬	Cimicifuga simplex	Cimicifuga simplex (DC.) Wormsk. ex Turcz.	單穗升麻	(DC.) Wormsk. ex Turcz.	NT			NT		楊宗愈			Endemic	i			\N	\N	\N	\N	\N	
4175	3	Ranunculaceae	毛茛科	Ranunculaceae	毛茛科	Clematis	鐵線蓮屬	Clematis henryi var. morii	Clematis henryi Oliv. var. morii (Hayata) T.Y.A.Yang & T.C.Huang	森氏鐵線蓮	(Hayata) T.Y.A.Yang & T.C.Huang	NT			NT		楊宗愈			Endemic	i			\N	\N	\N	\N	\N	
4176	3	Ranunculaceae	毛茛科	Ranunculaceae	毛茛科	Clematis	鐵線蓮屬	Clematis lasiandra	Clematis lasiandra Maxim.	小木通	Maxim.	LC			LC		楊宗愈				i			\N	\N	\N	\N	\N	
4183	3	Ranunculaceae	毛茛科	Ranunculaceae	毛茛科	Clematis	鐵線蓮屬	Clematis tamurae	Clematis tamurae T.Y.A.Yang & T.C.Huang	田村氏鐵線蓮	T.Y.A.Yang & T.C.Huang	NT			NT		楊宗愈			Endemic	i			\N	\N	\N	\N	\N	
4184	3	Ranunculaceae	毛茛科	Ranunculaceae	毛茛科	Clematis	鐵線蓮屬	Clematis tashiroi var. huangii	Clematis tashiroi Maxim. var. huangii T.Y.A.Yang	黃氏鐵線蓮	T.Y.A.Yang				VU	D1	楊宗愈	?			i			\N	\N	\N	\N	\N	
4190	3	Ranunculaceae	毛茛科	Ranunculaceae	毛茛科	Coptis	黃連屬	Coptis quinquefolia	Coptis quinquefolia Miq.	五葉黃連	Miq.	LC			LC		楊宗愈				i			\N	\N	\N	\N	\N	
4193	3	Ranunculaceae	毛茛科	Ranunculaceae	毛茛科	Ranunculus	毛茛屬	Ranunculus cheirophyllus	Ranunculus cheirophyllus Hayata	掌葉毛茛	Hayata	NT			NT		楊宗愈			Endemic	i			\N	\N	\N	\N	\N	
4194	3	Ranunculaceae	毛茛科	Ranunculaceae	毛茛科	Ranunculus	毛茛屬	Ranunculus chinensis	Ranunculus chinensis Bunge	茴茴蒜	Bunge	VU	D2		VU	D2	楊宗愈				i			\N	\N	\N	\N	\N	
4199	3	Ranunculaceae	毛茛科	Ranunculaceae	毛茛科	Ranunculus	毛茛屬	Ranunculus nankotaizanus	Ranunculus nankotaizanus Ohwi	南湖毛茛	Ohwi	EN	D		EN	D	楊宗愈			Endemic	i			\N	\N	\N	\N	\N	
4444	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Pavetta	茜木屬	Pavetta indica	Pavetta indica L.	茜木	L.	CR	D		CR	D	鍾國芳				i			\N	\N	\N	\N	\N	
4200	3	Ranunculaceae	毛茛科	Ranunculaceae	毛茛科	Ranunculus	毛茛屬	Ranunculus sceleratus	Ranunculus sceleratus L.	石龍芮	L.	LC			LC		楊宗愈				i			\N	\N	\N	\N	\N	
4201	3	Ranunculaceae	毛茛科	Ranunculaceae	毛茛科	Ranunculus	毛茛屬	Ranunculus sieboldii	Ranunculus sieboldii Miq.	辣子草	Miq.	LC			LC		楊宗愈				i			\N	\N	\N	\N	\N	
4115	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Pteris	鳳尾蕨屬	Pteris biaurita	Pteris biaurita L.	弧脈鳳尾蕨	L.	LC			LC		趙怡姍				i			\N	\N	\N	\N	\N	
4203	3	Ranunculaceae	毛茛科	Ranunculaceae	毛茛科	Ranunculus	毛茛屬	Ranunculus taisanensis	Ranunculus taisanensis Hayata	鹿場毛茛	Hayata	LC			LC		楊宗愈			Endemic	i			\N	\N	\N	\N	\N	
4204	3	Ranunculaceae	毛茛科	Ranunculaceae	毛茛科	Ranunculus	毛茛屬	Ranunculus ternatus	Ranunculus ternatus Thunb.	小毛茛	Thunb.	VU	D1		VU	D1	楊宗愈				i			\N	\N	\N	\N	\N	
4205	3	Ranunculaceae	毛茛科	Ranunculaceae	毛茛科	Semiaquilegia	天葵屬	Semiaquilegia adoxoides	Semiaquilegia adoxoides (DC.) Makino	天葵	(DC.) Makino	NA	雜交種		NA	歸化種	楊宗愈				@			\N	\N	\N	\N	\N	
4207	3	Ranunculaceae	毛茛科	Ranunculaceae	毛茛科	Thalictrum	唐松草屬	Thalictrum myriophyllum	Thalictrum myriophyllum Ohwi	密葉唐松草	Ohwi	VU	D1		VU	D1	楊宗愈			Endemic	i			\N	\N	\N	\N	\N	
4240	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Cotoneaster	舖地蜈蚣屬	Cotoneaster bullatus	Cotoneaster bullatus Bois	泡葉栒子	Bois				EN	B1ab()	張坤城	?			i			\N	\N	\N	\N	\N	2017-12-12
330	1	Aspidiaceae	三叉蕨科	Tectariaceae	三叉蕨科	Tectaria	叉蕨屬	Tectaria simonsii	Tectaria simonsii (Baker) Ching	花蓮三叉蕨	(Baker) Ching	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
2293	1	Grammitidaceae	禾葉蕨科	Polypodiaceae	水龍骨科	Scleroglossum	革舌蕨屬	Scleroglossum sulcatum	Scleroglossum sulcatum (Mett. ex Kuhn) Alderw.	革舌蕨	(Mett. ex Kuhn) Alderw.	VU	D1+2		NT		許天銓				i			\N	\N	\N	\N	\N	
4208	3	Ranunculaceae	毛茛科	Ranunculaceae	毛茛科	Thalictrum	唐松草屬	Thalictrum rubescens	Thalictrum rubescens Ohwi	南湖唐松草	Ohwi	VU	D1		VU	D1	楊宗愈			Endemic	i			\N	\N	\N	\N	\N	
4209	3	Ranunculaceae	毛茛科	Ranunculaceae	毛茛科	Thalictrum	唐松草屬	Thalictrum sessile	Thalictrum sessile Hayata	玉山唐松草	Hayata	NT			NT		楊宗愈			Endemic	i			\N	\N	\N	\N	\N	
4210	3	Ranunculaceae	毛茛科	Ranunculaceae	毛茛科	Thalictrum	唐松草屬	Thalictrum urbaini var. majus	Thalictrum urbaini Hayata var. majus T.Shimizu	大花傅氏唐松草	T.Shimizu	VU	D1		VU	D1	楊宗愈			Endemic	i			\N	\N	\N	\N	\N	
4211	3	Ranunculaceae	毛茛科	Ranunculaceae	毛茛科	Thalictrum	唐松草屬	Thalictrum urbaini var. urbaini	Thalictrum urbaini Hayata var. urbaini	傅氏唐松草		LC			LC		楊宗愈			Endemic	i			\N	\N	\N	\N	\N	
4212	3	Ranunculaceae	毛茛科	Ranunculaceae	毛茛科	Trollius	金蓮花屬	Trollius taihasenzanensis	Trollius taihasenzanensis Masam.	臺灣金蓮花	Masam.	VU	D1		VU	D1	楊宗愈			Endemic	i			\N	\N	\N	\N	\N	
4214	3	Rhamnaceae	鼠李科	Rhamnaceae	鼠李科	Berchemia	黃鱔藤屬	Berchemia fenchifuensis	Berchemia fenchifuensis C.M.Wang & F.Y.Lu	奮起湖黃鱔藤	C.M.Wang & F.Y.Lu	EN	D		EN	D	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4215	3	Rhamnaceae	鼠李科	Rhamnaceae	鼠李科	Berchemia	黃鱔藤屬	Berchemia formosana	Berchemia formosana C.K.Schneid.	臺灣黃鱔藤	C.K.Schneid.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4216	3	Rhamnaceae	鼠李科	Rhamnaceae	鼠李科	Berchemia	黃鱔藤屬	Berchemia lineata	Berchemia lineata (L.) DC.	小葉黃鱔藤	(L.) DC.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4217	3	Rhamnaceae	鼠李科	Rhamnaceae	鼠李科	Berchemia	黃鱔藤屬	Berchemia racemosa var. magna	Berchemia racemosa Siebold & Zucc. var. magna Makino	大黃鱔藤	Makino	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4218	3	Rhamnaceae	鼠李科	Rhamnaceae	鼠李科	Colubrina	濱棗屬	Colubrina asiatica	Colubrina asiatica (L.) Brongn.	亞洲濱棗	(L.) Brongn.	EN	A4a;D		EN	A4a; D	ECVPT				i			\N	\N	\N	\N	\N	
4220	3	Rhamnaceae	鼠李科	Rhamnaceae	鼠李科	Rhamnus	鼠李屬	Rhamnus chingshuiensis var. chingshuiensis	Rhamnus chingshuiensis T.Shimizu var. chingshuiensis	清水鼠李		EN	D		EN	D	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4221	3	Rhamnaceae	鼠李科	Rhamnaceae	鼠李科	Rhamnus	鼠李屬	Rhamnus chingshuiensis var. tashanensis	Rhamnus chingshuiensis T.Shimizu var. tashanensis Y.C.Liu & C.M.Wang	塔山鼠李	Y.C.Liu & C.M.Wang	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4222	3	Rhamnaceae	鼠李科	Rhamnaceae	鼠李科	Rhamnus	鼠李屬	Rhamnus crenata	Rhamnus crenata Siebold & Zucc.	鈍齒鼠李	Siebold & Zucc.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4224	3	Rhamnaceae	鼠李科	Rhamnaceae	鼠李科	Rhamnus	鼠李屬	Rhamnus kanagusuki	Rhamnus kanagusuki Makino	變葉鼠李	Makino	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4225	3	Rhamnaceae	鼠李科	Rhamnaceae	鼠李科	Rhamnus	鼠李屬	Rhamnus nakaharae	Rhamnus nakaharae (Hayata) Hayata	中原氏鼠李	(Hayata) Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4226	3	Rhamnaceae	鼠李科	Rhamnaceae	鼠李科	Rhamnus	鼠李屬	Rhamnus parvifolia	Rhamnus parvifolia Bunge	小葉鼠李	Bunge	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4230	3	Rhamnaceae	鼠李科	Rhamnaceae	鼠李科	Sageretia	雀梅藤屬	Sageretia thea var. thea	Sageretia thea (Osbeck) Johnst. var. thea	雀梅藤		LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4231	3	Rhamnaceae	鼠李科	Rhamnaceae	鼠李科	Ventilago	翼核木屬	Ventilago elegans	Ventilago elegans Hemsl.	翼核木	Hemsl.	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4235	3	Rhizophoraceae	紅樹科	Rhizophoraceae	紅樹科	Kandelia	水筆仔屬	Kandelia obovata	Kandelia obovata Sheue, H.Y.Liu & J.Yong	水筆仔	Sheue, H.Y.Liu & J.Yong	NT			NT		許再文				i			\N	\N	\N	\N	\N	
4236	3	Rhizophoraceae	紅樹科	Rhizophoraceae	紅樹科	Rhizophora	紅樹屬	Rhizophora stylosa	Rhizophora stylosa Griff.	紅海欖	Griff.	VU	C1		VU	C1	許再文				i			\N	\N	\N	\N	\N	
4237	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Agrimonia	龍牙草屬	Agrimonia pilosa	Agrimonia pilosa Ledeb.	龍牙草	Ledeb.	LC			LC		張坤城				i			\N	\N	\N	\N	\N	
4238	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Aria	赤楊葉梨屬	Aria alnifolia	Aria alnifolia (Siebold & Zucc.) Decne.	赤楊葉梨	(Siebold & Zucc.) Decne.	EN	D		EN	D	張坤城				i			\N	\N	\N	\N	\N	
4247	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Cotoneaster	舖地蜈蚣屬	Cotoneaster rosiflorus	Cotoneaster rosiflorus K.C.Chang & F.Y.Lu	粉紅花舖地蜈蚣	K.C.Chang & F.Y.Lu				NT		張坤城			Endemic	i			\N	\N	\N	\N	\N	
4251	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Eriobotrya	枇杷屬	Eriobotrya deflexa	Eriobotrya deflexa (Hemsl.) Nakai	山枇杷	(Hemsl.) Nakai	LC			LC		張坤城			Endemic	i			\N	\N	\N	\N	\N	
4252	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Eriobotrya	枇杷屬	Eriobotrya deflexa fo. buisanensis	Eriobotrya deflexa (Hemsl.) Nakai fo. buisanensis (Hayata) Nakai	武威山枇杷	(Hayata) Nakai	NA			NA	品型	張坤城			Endemic	i			\N	\N	\N	\N	\N	
4254	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Fragaria	草莓屬	Fragaria hayatai	Fragaria hayatai Makino	臺灣草莓	Makino	LC			LC		張坤城			Endemic	i			\N	\N	\N	\N	\N	
4255	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Geum	水楊梅屬	Geum japonicum	Geum japonicum Thunb.	日本水楊梅	Thunb.	VU	D1+2		VU	D1+2	張坤城				i			\N	\N	\N	\N	\N	
4256	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Malus	蘋果屬	Malus doumeri	Malus doumeri (Bois.) Chev.	臺灣蘋果	(Bois.) Chev.	LC			LC		張坤城				i			\N	\N	\N	\N	\N	
4257	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Malus	蘋果屬	Malus hupehensis	Malus hupehensis (Pamp.) Rehder	湖北海棠	(Pamp.) Rehder	CR	B1ab(v)		CR	B1ab(v)	張坤城				i			\N	\N	\N	\N	\N	
4258	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Osteomeles	小石積屬	Osteomeles anthyllidifolia var. subrotunda	Osteomeles anthyllidifolia Lindl. var. subrotunda (C.Koch) Masam.	小石積	(C.Koch) Masam.	CR	A4c		CR	A4c	張坤城				i			\N	\N	\N	\N	\N	
4260	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Photinia	石楠屬	Photinia beauverdiana	Photinia beauverdiana C.K.Schneid.	臺灣老葉兒樹	C.K.Schneid.	LC			LC		張坤城				i			\N	\N	\N	\N	\N	
4261	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Photinia	石楠屬	Photinia chingshuiensis	Photinia chingshuiensis (T.Shimizu) T.S.Liu & H.J.Su	清水石楠	(T.Shimizu) T.S.Liu & H.J.Su	DD	DD-T		DD	DD-T	張坤城			Endemic	i			\N	\N	\N	\N	\N	
4262	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Photinia	石楠屬	Photinia lucida	Photinia lucida (Decne.) C.K.Schneid.	臺灣石楠	(Decne.) C.K.Schneid.	LC			LC		張坤城			Endemic	i			\N	\N	\N	\N	\N	
4266	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Photinia	石楠屬	Photinia serratifolia var. lasiopetala	Photinia serratifolia (Desf.) Kalkman var. lasiopetala (Hayata) H.Ohashi	毛瓣石楠	(Hayata) H.Ohashi	LC			LC		張坤城			Endemic	i			\N	\N	\N	\N	\N	
4267	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Photinia	石楠屬	Photinia serratifolia var. serratifolia	Photinia serratifolia (Desf.) Kalkman var. serratifolia	石楠		LC			LC		張坤城				i			\N	\N	\N	\N	\N	
4269	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Potentilla	翻白草屬	Potentilla chinensis	Potentilla chinensis Ser.	委陵菜	Ser.	EN	A1a		EN	A1a	張坤城				i			\N	\N	\N	\N	\N	
4270	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Potentilla	翻白草屬	Potentilla discolor	Potentilla discolor Bunge	翻白草	Bunge	NT			NT		張坤城				i			\N	\N	\N	\N	\N	
4271	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Potentilla	翻白草屬	Potentilla leuconota	Potentilla leuconota D.Don	玉山金梅	D.Don	LC			LC		張坤城				i			\N	\N	\N	\N	\N	
4276	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Prunus	梅屬	Prunus buergeriana	Prunus buergeriana Miq.	布氏稠李	Miq.	LC			LC		張坤城				i			\N	\N	\N	\N	\N	
4278	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Prunus	梅屬	Prunus grisea	Prunus grisea (C.Muell.) Kalkman	蘭嶼野櫻花	(C.Muell.) Kalkman	EN	B1ab(iii)+2ab(iii)		EN	B1ab(iii)+2ab(iii)	張坤城				i			\N	\N	\N	\N	\N	
4279	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Prunus	梅屬	Prunus japonica	Prunus japonica Thunb.	郁李	Thunb.				NA	歸化種	張坤城				@			\N	\N	\N	\N	\N	
4280	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Prunus	梅屬	Prunus matuurai	Prunus matuurai Sasaki	太平山櫻花	Sasaki	LC			LC		張坤城			Endemic	i			\N	\N	\N	\N	\N	
4284	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Prunus	梅屬	Prunus phaeosticta var. phaeosticta	Prunus phaeosticta (Hance) Maxim. var. phaeosticta	墨點櫻桃		LC			LC		張坤城				i			\N	\N	\N	\N	\N	
4286	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Prunus	梅屬	Prunus spinulosa	Prunus spinulosa Siebold & Zucc.	刺葉桂櫻	Siebold & Zucc.	LC			LC		張坤城				i			\N	\N	\N	\N	\N	
4287	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Prunus	梅屬	Prunus taiwaniana	Prunus taiwaniana Hayata	霧社山櫻花	Hayata	LC			LC		張坤城			Endemic	i			\N	\N	\N	\N	\N	
4288	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Prunus	梅屬	Prunus takasagomontana	Prunus takasagomontana Sasaki	山白櫻	Sasaki	LC			LC		張坤城			Endemic	i			\N	\N	\N	\N	\N	
4289	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Prunus	梅屬	Prunus transarisanensis	Prunus transarisanensis Hayata	阿里山櫻花	Hayata	NT			NT		張坤城			Endemic	i			\N	\N	\N	\N	\N	
4290	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Prunus	梅屬	Prunus zippeliana	Prunus zippeliana Miq.	黃土樹	Miq.	LC			LC		張坤城				i			\N	\N	\N	\N	\N	
4292	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Pyrus	梨屬	Pyrus calleryana	Pyrus calleryana Decne.	豆梨	Decne.	CR	C2b		CR	C2b	張坤城				i			\N	\N	\N	\N	\N	
4293	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Pyrus	梨屬	Pyrus taiwanensis	Pyrus taiwanensis Iketani & H.Ohashi	臺灣野梨	Iketani & H.Ohashi	CR	D		CR	D	張坤城			Endemic	i			\N	\N	\N	\N	\N	
4729	3	Solanaceae	茄科	Solanaceae	茄科	Lycium	枸杞屬	Lycium chinense	Lycium chinense Mill.	枸杞	Mill.	LC			NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
4296	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rhaphiolepis	石斑木屬	Rhaphiolepis indica var. umbellata	Rhaphiolepis indica (L.) Lindl. ex Ker var. umbellata (Thunb.) H.Ohashi	厚葉石斑木	(Thunb.) H.Ohashi	NT			NT		張坤城				i			\N	\N	\N	\N	\N	
4297	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rosa	薔薇屬	Rosa bracteata var. bracteata	Rosa bracteata Wendl. var. bracteata	琉球野薔薇		VU	B1ab(i)+2ab(iii)		VU	B1ab(i)+2ab(iii)	張坤城				i			\N	\N	\N	\N	\N	
4298	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rosa	薔薇屬	Rosa bracteata var. scabricaulis	Rosa bracteata Wendl. var. scabricaulis Lindl. ex Koidz.	濱野薔薇	Lindl. ex Koidz.	DD	DD-T		DD	DD-T	張坤城				i			\N	\N	\N	\N	\N	
4303	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rosa	薔薇屬	Rosa multiflora var. formosana	Rosa multiflora Thunb. var. formosana Cardot	臺灣野薔薇	Cardot	DD	DD-T		DD	DD-T	張坤城				i			\N	\N	\N	\N	\N	
4304	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rosa	薔薇屬	Rosa pricei	Rosa pricei Hayata	太魯閣薔薇	Hayata	DD	DD-T		DD	DD-T	張坤城			Endemic	i			\N	\N	\N	\N	\N	
4306	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rosa	薔薇屬	Rosa sericea var. morrisonensis	Rosa sericea Lindl. var. morrisonensis (Hayata) Masam.	玉山野薔薇	(Hayata) Masam.	LC			LC		張坤城			Endemic	i			\N	\N	\N	\N	\N	
4307	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rosa	薔薇屬	Rosa taiwanensis	Rosa taiwanensis Nakai	小金櫻	Nakai	LC			LC		張坤城			Endemic	i			\N	\N	\N	\N	\N	
4309	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rubus	懸鉤子屬	Rubus alceifolius	Rubus alceifolius Poir.	羽萼懸鉤子	Poir.	LC			LC						i			\N	\N	\N	\N	\N	
4310	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rubus	懸鉤子屬	Rubus alnifoliolatus	Rubus alnifoliolatus H.Lév.	榿葉懸鉤子	H.Lév.	LC			LC						i			\N	\N	\N	\N	\N	
4311	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rubus	懸鉤子屬	Rubus amphidasys	Rubus amphidasys Focke	周毛懸鉤子	Focke	NT			NT						i			\N	\N	\N	\N	\N	
4313	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rubus	懸鉤子屬	Rubus corchorifolius	Rubus corchorifolius L.f.	變葉懸鉤子	L.f.	LC			LC						i			\N	\N	\N	\N	\N	
4314	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rubus	懸鉤子屬	Rubus croceacanthus var. croceacanthus	Rubus croceacanthus H.Lév. var. croceacanthus	虎婆刺		LC			LC						i			\N	\N	\N	\N	\N	
4316	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rubus	懸鉤子屬	Rubus flagelliflorus	Rubus flagelliflorus Focke	裂緣苞懸鉤子	Focke	CR	B1ab(i)		CR	B1ab(i)					i			\N	\N	\N	\N	\N	
4317	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rubus	懸鉤子屬	Rubus formosensis	Rubus formosensis Kuntze	臺灣懸鉤子	Kuntze	LC			LC						i			\N	\N	\N	\N	\N	
4318	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rubus	懸鉤子屬	Rubus fraxinifoliolus	Rubus fraxinifoliolus Hayata	梣葉懸鉤子	Hayata	LC			LC					Endemic	i			\N	\N	\N	\N	\N	
4319	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rubus	懸鉤子屬	Rubus fraxinifolius	Rubus fraxinifolius Poir.	蘭嶼榿葉懸鉤子	Poir.	NT			NT						i			\N	\N	\N	\N	\N	
4324	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rubus	懸鉤子屬	Rubus lanyuensis	Rubus lanyuensis C.E.Chang	蘭嶼懸鉤子	C.E.Chang	NT*	D1+2		NT*	D1+2				Endemic	i			\N	\N	\N	\N	\N	
331	1	Aspidiaceae	三叉蕨科	Tectariaceae	三叉蕨科	Tectaria	叉蕨屬	Tectaria subfuscipes	Tectaria subfuscipes (Tagawa) C.M.Kuo	排灣三叉蕨	(Tagawa) C.M.Kuo	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
332	1	Aspidiaceae	三叉蕨科	Tectariaceae	三叉蕨科	Tectaria	叉蕨屬	Tectaria subtriphylla	Tectaria subtriphylla (Hook. & Arn.) Copel.	三叉蕨	(Hook. & Arn.) Copel.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
2710	3	Leguminosae	豆科	Fabaceae	豆科	Entada	鴨腱藤屬	Entada phaseoloides subsp. Phaseoloides	Entada phaseoloides (L.) Merr. subsp. Phaseoloides	榼藤子		LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2712	3	Leguminosae	豆科	Fabaceae	豆科	Entada	鴨腱藤屬	Entada rheedei	Entada rheedei Spreng.	厚殼鴨腱藤	Spreng.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2713	3	Leguminosae	豆科	Fabaceae	豆科	Eriosema	豬仔笠屬	Eriosema chinense	Eriosema chinense Vogel	豬仔笠	Vogel	VU	D2		VU	D2	曾彥學				i			\N	\N	\N	\N	\N	
4415	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Lasianthus	雞屎樹屬	Lasianthus obliquinervis var. simizui	Lasianthus obliquinervis Merr. var. simizui T.S.Liu & J.M.Chao	清水氏雞屎樹	T.S.Liu & J.M.Chao	EN	D		EN	D	鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
4417	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Lasianthus	雞屎樹屬	Lasianthus tsangii	Lasianthus tsangii Merr. ex H.L.Li	長苞雞屎樹	Merr. ex H.L.Li	VU	D1		VU	D1	鍾國芳				i			\N	\N	\N	\N	\N	
4418	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Lasianthus	雞屎樹屬	Lasianthus wallichii	Lasianthus wallichii Wight	圓葉雞屎樹	Wight	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
4420	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Mitchella	蔓虎刺屬	Mitchella undulata	Mitchella undulata Siebold & Zucc.	蔓虎刺	Siebold & Zucc.	VU	D1+2		VU	D1+2	鍾國芳				i			\N	\N	\N	\N	\N	
4422	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Morinda	羊角藤屬	Morinda citrifolia	Morinda citrifolia L.	檄樹	L.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
4423	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Morinda	羊角藤屬	Morinda parvifolia	Morinda parvifolia Bartl.	紅珠藤	Bartl.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
4424	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Morinda	羊角藤屬	Morinda umbellata	Morinda umbellata L.	羊角藤	L.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
4426	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Mussaenda	玉葉金花屬	Mussaenda macrophylla	Mussaenda macrophylla Wall.	大葉玉葉金花	Wall.	NT			NT		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
4427	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Mussaenda	玉葉金花屬	Mussaenda parviflora	Mussaenda parviflora Miq.	玉葉金花	Miq.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
4321	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rubus	懸鉤子屬	Rubus hui	Rubus hui Diels	胡氏懸鉤子	Diels	LC			LC						i			\N	\N	\N	\N	\N	
4428	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Mussaenda	玉葉金花屬	Mussaenda pubescens	Mussaenda pubescens W.T.Aiton	毛玉葉金花	W.T.Aiton	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
4429	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Mussaenda	玉葉金花屬	Mussaenda taihokuensis	Mussaenda taihokuensis Masam.	臺北玉葉金花	Masam.	LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
4430	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Mussaenda	玉葉金花屬	Mussaenda taiwanensis	Mussaenda taiwanensis Kaneh.	臺灣玉葉金花	Kaneh.	VU	D1		VU	D1	鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
4432	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Neanotis	新耳草屬	Neanotis hirsuta	Neanotis hirsuta (L.f.) W.H.Lewis	涼喉茶	(L.f.) W.H.Lewis	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
4433	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Neonauclea	欖仁舅屬	Neonauclea reticulata	Neonauclea reticulata (Havil.) Merr.	欖仁舅	(Havil.) Merr.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
4440	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Ophiorrhiza	蛇根草屬	Ophiorrhiza mitchelloides	Ophiorrhiza mitchelloides (Masam.) H.S.Lo	玉蘭草	(Masam.) H.S.Lo	VU	D2		VU	D2	鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
4441	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Ophiorrhiza	蛇根草屬	Ophiorrhiza pumila	Ophiorrhiza pumila Champ. ex Benth.	白花蛇根草	Champ. ex Benth.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
4442	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Paederia	雞屎藤屬	Paederia cavaleriei	Paederia cavaleriei H.Lév.	毛雞屎藤	H.Lév.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
4449	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Randia	茜草樹屬	Randia canthioides	Randia canthioides Champ. ex Benth.	臺北茜草樹	Champ. ex Benth.	VU	D2		VU	D2	鍾國芳				i			\N	\N	\N	\N	\N	
4451	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Randia	茜草樹屬	Randia sinensis	Randia sinensis (Lour.) Roem. & Schult.	華茜草樹	(Lour.) Roem. & Schult.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
4365	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Cephalanthus	風箱樹屬	Cephalanthus naucleoides	Cephalanthus naucleoides DC.	風箱樹	DC.	CR	D		CR	D	鍾國芳				i			\N	\N	\N	\N	\N	
4460	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Serissa	滿天星屬	Serissa serissoides	Serissa serissoides (DC.) Druce	六月雪	(DC.) Druce	NT			NT		鍾國芳				i			\N	\N	\N	\N	\N	
4463	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Spermacoce	擬鴨舌癀舅屬	Spermacoce articularis	Spermacoce articularis L.f.	鴨舌癀舅	L.f.	LC			NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
4465	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Spermacoce	擬鴨舌癀舅屬	Spermacoce latifolia	Spermacoce latifolia Aubl.	闊葉鴨舌癀舅	Aubl.	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
4468	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Spermacoce	擬鴨舌癀舅屬	Spermacoce verticillata	Spermacoce verticillata L.	長葉鴨舌癀	L.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
4470	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Tarenna	玉心花屬	Tarenna gracilipes	Tarenna gracilipes (Hayata) Ohwi	薄葉玉心花	(Hayata) Ohwi	LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
4471	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Tarenna	玉心花屬	Tarenna zeylanica	Tarenna zeylanica Gaertn.	錫蘭玉心花	Gaertn.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
2758	3	Leguminosae	豆科	Fabaceae	豆科	Lespedeza	胡枝子屬	Lespedeza virgata	Lespedeza virgata (Thunb.) DC.	細梗胡枝子	(Thunb.) DC.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
4472	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Timonius	貝木屬	Timonius arboreus	Timonius arboreus Elmer	貝木	Elmer	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
4474	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Uncaria	鉤藤屬	Uncaria hirsuta	Uncaria hirsuta Havil.	臺灣鉤藤	Havil.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
4475	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Uncaria	鉤藤屬	Uncaria lanosa var. appendiculata	Uncaria lanosa Wall. var. appendiculata Ridsdale	恆春鉤藤	Ridsdale	NT			NT		鍾國芳				i			\N	\N	\N	\N	\N	
4477	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Wendlandia	水錦樹屬	Wendlandia formosana	Wendlandia formosana Cowan	水金京	Cowan	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
4462	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Sinoadina	水冬瓜屬	Sinoadina racemosa	Sinoadina racemosa (Siebold & Zucc.) Ridsdale	水冬瓜(水團花)	(Siebold & Zucc.) Ridsdale	NT			NT		鍾國芳				i			\N	\N	\N	\N	\N	
4479	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Wendlandia	水錦樹屬	Wendlandia uvariifolia	Wendlandia uvariifolia Hance	水錦樹	Hance	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
4481	3	Rutaceae	芸香科	Rutaceae	芸香科	Acronychia	降真香屬	Acronychia pedunculata	Acronychia pedunculata (L.) Miq.	降真香	(L.) Miq.	DD	DD-P		DD	DD-P	許再文				i			\N	\N	\N	\N	\N	
4482	3	Rutaceae	芸香科	Rutaceae	芸香科	Boenninghausenia	臭節草屬	Boenninghausenia albiflora	Boenninghausenia albiflora Rchb.	臭節草	Rchb.	LC			LC		許再文				i			\N	\N	\N	\N	\N	
4485	3	Rutaceae	芸香科	Rutaceae	芸香科	Citrus	柑橘屬	Citrus tachibana	Citrus tachibana (Makino) Tanaka	橘柑	(Makino) Tanaka	DD	DD-T		DD	DD-T	許再文				i			\N	\N	\N	\N	\N	
4489	3	Rutaceae	芸香科	Rutaceae	芸香科	Glycosmis	石苓舅屬	Glycosmis citrifolia	Glycosmis citrifolia (Willd.) Lindl.	石苓舅	(Willd.) Lindl.	LC			LC		許再文				i			\N	\N	\N	\N	\N	
4490	3	Rutaceae	芸香科	Rutaceae	芸香科	Glycosmis	石苓舅屬	Glycosmis parviflora var. erythrocarpa	Glycosmis parviflora (Sims) Kurz. var. erythrocarpa (Hayata) T.C.Ho	長果山桔	(Hayata) T.C.Ho	LC			LC		許再文				i			\N	\N	\N	\N	\N	
4491	3	Rutaceae	芸香科	Rutaceae	芸香科	Glycosmis	石苓舅屬	Glycosmis parviflora var. parviflora	Glycosmis parviflora (Sims) Kurz. var. parviflora	山桔		NT			NT		許再文				i			\N	\N	\N	\N	\N	
4493	3	Rutaceae	芸香科	Rutaceae	芸香科	Melicope	三腳虌屬	Melicope semecarpifolia	Melicope semecarpifolia (Merr.) T.Hartley	山刈葉	(Merr.) T.Hartley	LC			LC		許再文				i			\N	\N	\N	\N	\N	
4495	3	Rutaceae	芸香科	Rutaceae	芸香科	Murraya	月橘屬	Murraya crenulata	Murraya crenulata (Turcz.) Oliv.	蘭嶼月橘	(Turcz.) Oliv.	EN*	C2a (ii)		EN*	C2a(ii)	許再文				i			\N	\N	\N	\N	\N	
4500	3	Rutaceae	芸香科	Rutaceae	芸香科	Murraya	月橘屬	Murraya paniculata	Murraya paniculata ‘Variegated Leaves’	花葉長果月橘	‘Variegated Leaves’				NA	栽培變種	許再文				i			\N	\N	\N	\N	\N	
4503	3	Rutaceae	芸香科	Rutaceae	芸香科	Skimmia	茵芋屬	Skimmia arisanensis	Skimmia arisanensis Hayata	阿里山茵芋	Hayata	LC			LC		許再文			Endemic	i			\N	\N	\N	\N	\N	
4504	3	Rutaceae	芸香科	Rutaceae	芸香科	Skimmia	茵芋屬	Skimmia japonica subsp. distincte-venulosa var. distincte-venulosa	Skimmia japonica Thunb. subsp. distincte-venulosa (Hayata) T.C.Ho var. distincte-venulosa	顯脈茵芋		DD	DD-T		DD	DD-T	許再文			Endemic	i			\N	\N	\N	\N	\N	
4506	3	Rutaceae	芸香科	Rutaceae	芸香科	Skimmia	茵芋屬	Skimmia reevesiana	Skimmia reevesiana Fortune	深紅茵芋	Fortune	LC			LC		許再文				i			\N	\N	\N	\N	\N	
4507	3	Rutaceae	芸香科	Rutaceae	芸香科	Tetradium	賊仔樹屬	Tetradium glabrifolium	Tetradium glabrifolium (Champ. ex Benth.) T.Hartley	賊仔樹	(Champ. ex Benth.) T.Hartley	LC			LC		許再文				i			\N	\N	\N	\N	\N	
3074	1	Marattiaceae	觀音座蓮舅科	Marattiaceae	觀音座蓮舅科	Ptisana	粒囊蕨屬	Ptisana pellucida	Ptisana pellucida (C.Presl) Murdock	觀音座蓮舅	(C.Presl) Murdock	CR	C2a(ii)		CR	C2a(ii)	ECVPT				i			\N	\N	\N	\N	\N	
15	3	Acanthaceae	爵床科	Acanthaceae	爵床科	Hygrophila	水蓑衣屬	Hygrophila pogonocalyx	Hygrophila pogonocalyx Hayata	大安水蓑衣	Hayata	EN	D		EN	D	謝宗欣			Endemic	i			\N	\N	\N	\N	\N	
4511	3	Rutaceae	芸香科	Rutaceae	芸香科	Zanthoxylum	花椒屬	Zanthoxylum ailanthoides var. ailanthoides	Zanthoxylum ailanthoides Siebold & Zucc. var. ailanthoides	食茱萸		LC			LC		許再文				i			\N	\N	\N	\N	\N	
4513	3	Rutaceae	芸香科	Rutaceae	芸香科	Zanthoxylum	花椒屬	Zanthoxylum armatum	Zanthoxylum armatum DC.	秦椒	DC.	DD	DD-P, DD-T		RE		許再文				i			\N	\N	\N	\N	\N	
4514	3	Rutaceae	芸香科	Rutaceae	芸香科	Zanthoxylum	花椒屬	Zanthoxylum avicennae	Zanthoxylum avicennae (Lam.) DC.	狗花椒	(Lam.) DC.	VU	B1ab(v)+2ab(v); C2a(i)		VU	B1ab(v)+2ab(v); C2a(i)	許再文				i			\N	\N	\N	\N	\N	
4515	3	Rutaceae	芸香科	Rutaceae	芸香科	Zanthoxylum	花椒屬	Zanthoxylum integrifoliolum	Zanthoxylum integrifoliolum (Merr.) Merr.	蘭嶼花椒	(Merr.) Merr.	VU	B1ab(v)+2ab(v); C2a(i)		VU	B1ab(v)+2ab(v); C2a(i)	許再文				i			\N	\N	\N	\N	\N	
4516	3	Rutaceae	芸香科	Rutaceae	芸香科	Zanthoxylum	花椒屬	Zanthoxylum nitidum	Zanthoxylum nitidum (Roxb.) DC.	雙面刺	(Roxb.) DC.	LC			LC		許再文				i			\N	\N	\N	\N	\N	
4520	3	Rutaceae	芸香科	Rutaceae	芸香科	Zanthoxylum	花椒屬	Zanthoxylum simulans	Zanthoxylum simulans Hance	刺花椒	Hance	EN	B2ab(v); C2a(i)		EN	B2ab(v); C2a(i)	許再文				i			\N	\N	\N	\N	\N	
4521	3	Rutaceae	芸香科	Rutaceae	芸香科	Zanthoxylum	花椒屬	Zanthoxylum wutaiense	Zanthoxylum wutaiense I.S.Chen	屏東花椒	I.S.Chen	EN	B2ab(v); C2a(i)		EN	B2ab(v); C2a(i)	許再文			Endemic	i			\N	\N	\N	\N	\N	
4522	3	Sabiaceae	清風藤科	Sabiaceae	清風藤科	Meliosma	泡花樹屬	Meliosma callicarpifolia	Meliosma callicarpifolia Hayata	紫珠葉泡花	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
85	1	Adiantaceae	鐵線蕨科	Pteridaceae	鳳尾蕨科	Anogramma	翠蕨屬	Anogramma leptophylla	Anogramma leptophylla (L.) Link	翠蕨	(L.) Link	NT			NT		劉以誠				i			\N	\N	\N	\N	\N	
4524	3	Sabiaceae	清風藤科	Sabiaceae	清風藤科	Meliosma	泡花樹屬	Meliosma rigida	Meliosma rigida Siebold & Zucc.	筆羅子	Siebold & Zucc.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4525	3	Sabiaceae	清風藤科	Sabiaceae	清風藤科	Meliosma	泡花樹屬	Meliosma squamulata	Meliosma squamulata Hance	綠樟	Hance	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4527	3	Sabiaceae	清風藤科	Sabiaceae	清風藤科	Sabia	清風藤屬	Sabia transarisanensis	Sabia transarisanensis Hayata	阿里山清風藤	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
3113	3	Menispermaceae	防己科	Menispermaceae	防己科	Cissampelos	錫生藤屬 	Cissampelos pareira	Cissampelos pareira L.	毛錫生藤	L.				CR	B1a+2a; D2	楊勝任				i			\N	\N	\N	\N	\N	2017-12-12
89	1	Adiantaceae	鐵線蕨科	Pteridaceae	鳳尾蕨科	Coniogramme	鳳丫蕨屬	Coniogramme procera	Coniogramme procera Fée	高山鳳丫蕨	Fée	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
2944	3	Loganiaceae	馬錢科	Loganiaceae	馬錢科	Gardneria	蓬萊葛屬	Gardneria nutans	Gardneria nutans Siebold & Zucc.	垂花蓬萊葛	Siebold & Zucc.	EN	D		EN	D	ECVPT				i			\N	\N	\N	\N	\N	
4528	3	Salicaceae	楊柳科	Salicaceae	楊柳科	Salix	柳屬	Salix fulvopubescens var. doii	Salix fulvopubescens Hayata var. doii (Hayata) K.C.Yang & T.C.Huang	薄葉柳	(Hayata) K.C.Yang & T.C.Huang	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4530	3	Salicaceae	楊柳科	Salicaceae	楊柳科	Salix	柳屬	Salix fulvopubescens var. tagawana	Salix fulvopubescens Hayata var. tagawana (Koidz.) K.C.Yang & T.C.Huang	白毛柳	(Koidz.) K.C.Yang & T.C.Huang	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4531	3	Salicaceae	楊柳科	Salicaceae	楊柳科	Salix	柳屬	Salix kusanoi	Salix kusanoi (Hayata) C.K.Schneid.	水社柳	(Hayata) C.K.Schneid.	EN	B2ab(v), D		EN	B2ab(v); D	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4533	3	Salicaceae	楊柳科	Salicaceae	楊柳科	Salix	柳屬	Salix okamotoana	Salix okamotoana Koidz.	關山嶺柳	Koidz.	EN	D		EN	D	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4536	3	Salicaceae	楊柳科	Salicaceae	楊柳科	Salix	柳屬	Salix taiwanalpina var. takasagoalpina	Salix taiwanalpina Kimura var. takasagoalpina (Koidz.) S.S.Ying	高山柳	(Koidz.) S.S.Ying	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4539	1	Salviniaceae	槐葉萍科	Salviniaceae	槐葉萍科	Salvinia	槐葉蘋屬	Salvinia natans	Salvinia natans (L.) All.	槐葉蘋	(L.) All.	CR	A2c		CR	A2c	ECVPT				i			\N	\N	\N	\N	\N	
4540	3	Santalaceae	檀香科	Santalaceae	檀香科	Thesium	百蕊草屬	Thesium chinense	Thesium chinense Turcz.	百蕊草	Turcz.	VU	D2		VU	D2	ECVPT				i			\N	\N	\N	\N	\N	
4541	3	Sapindaceae	無患子科	Sapindaceae	無患子科	Allophylus	止宮樹屬	Allophylus timorensis	Allophylus timorensis (DC.) Blume	止宮樹	(DC.) Blume	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4782	3	Sterculiaceae	梧桐科	Malvaceae	錦葵科	Waltheria	草梧桐屬	Waltheria americana	Waltheria americana L.	草梧桐	L.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4542	3	Sapindaceae	無患子科	Sapindaceae	無患子科	Cardiospermum	倒地鈴屬	Cardiospermum grandiflorum	Cardiospermum grandiflorum Sw. 	大花倒地鈴	Sw.				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
16	3	Acanthaceae	爵床科	Acanthaceae	爵床科	Hygrophila	水蓑衣屬	Hygrophila polysperma	Hygrophila polysperma T.Anderson	小獅子草	T.Anderson	EN	D		EN	D	謝宗欣				i			\N	\N	\N	\N	\N	
4467	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Spermacoce	擬鴨舌癀舅屬	Spermacoce pusilla	Spermacoce pusilla Wall.	小鴨舌癀舅	Wall.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
4550	3	Sapotaceae	山欖科	Sapotaceae	山欖科	Palaquium	膞木屬	Palaquium formosanum	Palaquium formosanum Hayata	大葉山欖	Hayata	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4551	3	Sapotaceae	山欖科	Sapotaceae	山欖科	Planchonella	山欖屬	Planchonella duclitan	Planchonella duclitan (Blanco) Bakh.f.	蘭嶼山欖	(Blanco) Bakh.f.	EN	B1ab(iii)		EN	B1ab(iii)	ECVPT				i			\N	\N	\N	\N	\N	
4552	3	Sapotaceae	山欖科	Sapotaceae	山欖科	Planchonella	山欖屬	Planchonella obovata	Planchonella obovata (R.Br.) Pierre	山欖	(R.Br.) Pierre	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4553	3	Saururaceae	三白草科	Saururaceae	三白草科	Houttuynia	蕺菜屬	Houttuynia cordata	Houttuynia cordata Thunb.	臭腥草	Thunb.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4555	3	Saxifragaceae	虎耳草科	Saxifragaceae	虎耳草科	Astilbe	落新婦屬	Astilbe longicarpa	Astilbe longicarpa (Hayata) Hayata	落新婦	(Hayata) Hayata	LC			LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
4556	3	Saxifragaceae	虎耳草科	Saxifragaceae	虎耳草科	Astilbe	落新婦屬	Astilbe macroflora	Astilbe macroflora Hayata	阿里山落新婦	Hayata	LC			LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
4557	3	Saxifragaceae	虎耳草科	Hydrangeaceae	八仙花科	Hydrangea	八仙花屬	Hydrangea densifolia	Hydrangea densifolia (C.F.Wei) Y.De Smet & Granados	臺灣草紫陽花	(C.F.Wei) Y.De Smet & Granados	LC			LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	1209
4559	3	Saxifragaceae	虎耳草科	Saxifragaceae	虎耳草科	Chrysosplenium	貓兒眼睛草屬	Chrysosplenium hebetatum	Chrysosplenium hebetatum Ohwi	大武貓兒眼睛草	Ohwi	LC			LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
4560	3	Saxifragaceae	虎耳草科	Saxifragaceae	虎耳草科	Chrysosplenium	貓兒眼睛草屬	Chrysosplenium japonicum	Chrysosplenium japonicum (Maxim.) Makino	日本貓兒眼睛草	(Maxim.) Makino				VU	D2	許天銓				i			\N	\N	\N	\N	\N	
4562	3	Saxifragaceae	虎耳草科	Hydrangeaceae	八仙花科	Deutzia	溲疏屬	Deutzia cordatula	Deutzia cordatula H.L.Li	心基葉溲疏	H.L.Li	VU	D1		LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
4563	3	Saxifragaceae	虎耳草科	Hydrangeaceae	八仙花科	Deutzia	溲疏屬	Deutzia pulchra	Deutzia pulchra Vidal	大葉溲疏	Vidal	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
4564	3	Saxifragaceae	虎耳草科	Hydrangeaceae	八仙花科	Deutzia	溲疏屬	Deutzia taiwanensis	Deutzia taiwanensis (Maxim.) C.K.Schneid.	臺灣溲疏	(Maxim.) C.K.Schneid.	LC			LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
4565	3	Saxifragaceae	虎耳草科	Hydrangeaceae	八仙花科	Hydrangea	八仙花屬	Hydrangea angustipetala	Hydrangea angustipetala Hayata	狹瓣八仙花	Hayata	LC			LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
4569	3	Saxifragaceae	虎耳草科	Hydrangeaceae	八仙花科	Hydrangea	八仙花屬	Hydrangea integrifolia	Hydrangea integrifolia Hayata ex Matsum. & Hayata	大枝掛繡球	Hayata ex Matsum. & Hayata	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
4570	3	Saxifragaceae	虎耳草科	Hydrangeaceae	八仙花科	Hydrangea	八仙花屬	Hydrangea longifolia	Hydrangea longifolia Hayata	長葉繡球	Hayata	LC			LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
4572	3	Saxifragaceae	虎耳草科	Iteaceae	鼠刺科	Itea	鼠刺屬	Itea oldhamii	Itea oldhamii C.K.Schneid.	鼠刺	C.K.Schneid.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
4573	3	Saxifragaceae	虎耳草科	Iteaceae	鼠刺科	Itea	鼠刺屬	Itea parviflora	Itea parviflora Hemsl.	小花鼠刺	Hemsl.	LC			LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
4574	3	Saxifragaceae	虎耳草科	Saxifragaceae	虎耳草科	Mitella	嗩吶草屬	Mitella formosana	Mitella formosana (Hayata) Masam.	臺灣嗩吶草	(Hayata) Masam.	LC			LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3110	3	Meliaceae	楝科	Meliaceae	楝科	Melia	楝屬	Melia azedarach	Melia azedarach L.	楝	L.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4575	3	Saxifragaceae	虎耳草科	Celastraceae	衛矛科	Parnassia	梅花草屬	Parnassia palustris	Parnassia palustris L.	梅花草	L.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
4577	3	Saxifragaceae	虎耳草科	Grossulariaceae	茶藨子科	Ribes	茶藨子屬	Ribes formosanum	Ribes formosanum Hayata	臺灣茶藨子	Hayata	LC			LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
4579	3	Saxifragaceae	虎耳草科	Hydrangeaceae	八仙花科	Hydrangea	八仙花屬	Hydrangea fauriei	Hydrangea fauriei (Hayata) Y.De Smet & Granados	圓葉鑽地風	(Hayata) Y.De Smet & Granados	LC			LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	1209
4584	3	Schisandraceae	五味子科	Schisandraceae	五味子科	Schisandra	五味子屬	Schisandra arisanensis	Schisandra arisanensis Hayata	阿里山五味子	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4586	1	Schizaeaceae	海金沙科	Lygodiaceae	海金沙科	Lygodium	海金沙屬	Lygodium japonicum	Lygodium japonicum (Thunb.) Sw.	海金沙	(Thunb.) Sw.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4590	3	Scrophulariaceae	玄參科	Plantaginaceae	車前科	Bacopa	過長沙屬	Bacopa carolineana	Bacopa carolineana Robinson	卡羅萊納過長沙	Robinson				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
4593	3	Scrophulariaceae	玄參科	Plantaginaceae	車前科	Deinostema	澤番椒屬	Deinostema adenocaulon	Deinostema adenocaulon (Maxim.) T.Yamaz.	毛澤番椒	(Maxim.) T.Yamaz.	VU	D2		VU	D2					i			\N	\N	\N	\N	\N	
4597	3	Scrophulariaceae	玄參科	Plantaginaceae	車前科	Dopatrium	虻眼草屬	Dopatrium junceum	Dopatrium junceum (Roxb.) Buch.-Ham. ex Benth.	虻眼草	(Roxb.) Buch.-Ham. ex Benth.	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
4600	3	Scrophulariaceae	玄參科	Orobanchaceae	列當科	Euphrasia	碎雪草屬	Euphrasia tarokoana	Euphrasia tarokoana Ohwi	太魯閣小米草	Ohwi	VU	D2		VU	D2	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4602	3	Scrophulariaceae	玄參科	Orobanchaceae	列當科	Euphrasia	碎雪草屬	Euphrasia transmorrisonensis var. transmorrisonensis	Euphrasia transmorrisonensis Hayata var. transmorrisonensis	玉山小米草		LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4603	3	Scrophulariaceae	玄參科	Plantaginaceae	車前科	Hemiphragma	腰只花屬	Hemiphragma heterophyllum	Hemiphragma heterophyllum Wall.	腰只花	Wall.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4605	3	Scrophulariaceae	玄參科	Linderniaceae	母草科	Legazpia	三翅萼屬	Legazpia polygonoides	Legazpia polygonoides (Benth.) T.Yamaz.	三翅萼	(Benth.) T.Yamaz.	VU	D1+2		VU	D1+2	ECVPT				i			\N	\N	\N	\N	\N	
4606	3	Scrophulariaceae	玄參科	Plantaginaceae	車前科	Limnophila	石龍尾屬	Limnophila aromatica	Limnophila aromatica (Lam.) Merr.	紫蘇草	(Lam.) Merr.	VU	B2ab(iii); D2		VU	B2ab(iii); D2	梁珆碩				i			\N	\N	\N	\N	\N	
4607	3	Scrophulariaceae	玄參科	Plantaginaceae	車前科	Limnophila	石龍尾屬	Limnophila aromaticoides	Limnophila aromaticoides Yuen P.Yang & S.H.Yen	擬紫蘇草	Yuen P.Yang & S.H.Yen	NT			NT		梁珆碩				i			\N	\N	\N	\N	\N	
4610	3	Scrophulariaceae	玄參科	Plantaginaceae	車前科	Limnophila	石龍尾屬	Limnophila rugosa	Limnophila rugosa (Roth) Merr.	大葉石龍尾	(Roth) Merr.	VU	B2ab(iii)		VU	B2ab(iii)	梁珆碩				i			\N	\N	\N	\N	\N	
87	1	Adiantaceae	鐵線蕨科	Pteridaceae	鳳尾蕨科	Coniogramme	鳳丫蕨屬	Coniogramme intermedia	Coniogramme intermedia Heiron.	華鳳丫蕨	Heiron.	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
4509	3	Rutaceae	芸香科	Rutaceae	芸香科	Toddalia	飛龍掌血屬	Toddalia asiatica	Toddalia asiatica (L.) Lam.	飛龍掌血	(L.) Lam.	LC			LC		許再文				i			\N	\N	\N	\N	\N	
4611	3	Scrophulariaceae	玄參科	Plantaginaceae	車前科	Limnophila	石龍尾屬	Limnophila sessiliflora	Limnophila sessiliflora Blume	無柄花石龍尾	Blume	EN	B2ab(iii)		EN	B2ab(iii)	梁珆碩				i			\N	\N	\N	\N	\N	
4612	3	Scrophulariaceae	玄參科	Plantaginaceae	車前科	Limnophila	石龍尾屬	Limnophila taoyuanensis	Limnophila taoyuanensis Yuen P.Yang & S.H.Yen	桃園石龍尾	Yuen P.Yang & S.H.Yen	EW			EW		梁珆碩			Endemic	i			\N	\N	\N	\N	\N	
4614	3	Scrophulariaceae	玄參科	Linderniaceae	母草科	Lindernia	母草屬	Lindernia anagallidea	Lindernia anagallidea (Michx.) Pennell	擬櫻草	(Michx.) Pennell	NA	歸化種		NA	歸化種	梁珆碩				@			\N	\N	\N	\N	\N	
4615	3	Scrophulariaceae	玄參科	Linderniaceae	母草科	Lindernia	母草屬	Lindernia anagallis	Lindernia anagallis (Burm.f.) Pennell	定經草	(Burm.f.) Pennell	LC			LC		梁珆碩				i			\N	\N	\N	\N	\N	
4616	3	Scrophulariaceae	玄參科	Linderniaceae	母草科	Lindernia	母草屬	Lindernia antipoda	Lindernia antipoda (L.) Alston	泥花草	(L.) Alston	LC			LC		梁珆碩				i			\N	\N	\N	\N	\N	
4617	3	Scrophulariaceae	玄參科	Linderniaceae	母草科	Lindernia	母草屬	Lindernia ciliata	Lindernia ciliata (Colsm.) Pennell	水丁黃	(Colsm.) Pennell	LC			LC		梁珆碩				i			\N	\N	\N	\N	\N	
4618	3	Scrophulariaceae	玄參科	Linderniaceae	母草科	Lindernia	母草屬	Lindernia crustacea	Lindernia crustacea (L.) F.Muell.	藍豬耳	(L.) F.Muell.	LC			LC		梁珆碩				i			\N	\N	\N	\N	\N	
4620	3	Scrophulariaceae	玄參科	Linderniaceae	母草科	Lindernia	母草屬	Lindernia nummularifolia	Lindernia nummularifolia (D.Don) Wettst.	寬葉母草	(D.Don) Wettst.				RE		梁珆碩				i			\N	\N	\N	\N	\N	
4632	3	Scrophulariaceae	玄參科	Mazaceae	通泉草科	Mazus	通泉草屬	Mazus miquelii	Mazus miquelii Makino	匍莖通泉草	Makino	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4634	3	Scrophulariaceae	玄參科	Mazaceae	通泉草科	Mazus	通泉草屬	Mazus tainanensis	Mazus tainanensis T.H.Hsieh	臺南通泉草	T.H.Hsieh	DD	DD-P		DD	DD-P	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4638	3	Scrophulariaceae	玄參科	Plantaginaceae	車前科	Microcarpaea	微果草屬	Microcarpaea minima	Microcarpaea minima (K.D.Koenig ex Retz.) Merr.	微果草	(K.D.Koenig ex Retz.) Merr.	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
4639	3	Scrophulariaceae	玄參科	Phrymaceae	蠅毒草科	Mimulus	溝酸漿屬	Mimulus tenellus var. japonicus	Mimulus tenellus Bunge var. japonicus (Miq.) Hand.-Mazz.	尼泊爾溝酸漿	(Miq.) Hand.-Mazz.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4640	3	Scrophulariaceae	玄參科	Paulowniaceae	泡桐科	Paulownia	泡桐屬	Paulownia fortunei	Paulownia fortunei Hemsl.	泡桐	Hemsl.	EN	D		EN	D	ECVPT				i			\N	\N	\N	\N	\N	
4641	3	Scrophulariaceae	玄參科	Paulowniaceae	泡桐科	Paulownia	泡桐屬	Paulownia kawakamii	Paulownia kawakamii Ito	白桐	Ito	VU	C2a(i)		VU	C2a(i)	ECVPT				i			\N	\N	\N	\N	\N	
4643	3	Scrophulariaceae	玄參科	Orobanchaceae	列當科	Pedicularis	馬先蒿屬	Pedicularis ikomae	Pedicularis ikomae Sasaki	高山馬先蒿	Sasaki	VU	C2a (i)		NT		許天銓			Endemic	i			\N	\N	\N	\N	\N	
4646	3	Scrophulariaceae	玄參科	Plantaginaceae	車前科	Scoparia	野甘草屬	Scoparia dulcis	Scoparia dulcis L.	野甘草	L.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
4648	3	Scrophulariaceae	玄參科	Orobanchaceae	列當科	Siphonostegia	陰行草屬	Siphonostegia chinensis	Siphonostegia chinensis Benth.	陰行草	Benth.	EN	B2ab(iii)		EN	B2ab(iii)	ECVPT				i			\N	\N	\N	\N	\N	
4649	3	Scrophulariaceae	玄參科	Plantaginaceae	車前科	Stemodia	孿生花屬	Stemodia verticillata	Stemodia verticillata (Mill.) Hassl.	輪葉孿生花	(Mill.) Hassl.				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
4650	3	Scrophulariaceae	玄參科	Orobanchaceae	列當科	Striga	獨腳金屬	Striga lutea	Striga lutea Lour.	獨腳金	Lour.	EN*	B2ab(iii)		EN*	B2ab(iii)	ECVPT				i			\N	\N	\N	\N	\N	
4652	3	Scrophulariaceae	玄參科	Linderniaceae	母草科	Torenia	倒地蜈蚣屬	Torenia benthamiana	Torenia benthamiana Hance	毛葉蝴蝶草	Hance	VU	D2		VU	D2	ECVPT				i			\N	\N	\N	\N	\N	
4654	3	Scrophulariaceae	玄參科	Linderniaceae	母草科	Torenia	倒地蜈蚣屬	Torenia flava	Torenia flava Buch.-Ham. ex Benth.	母丁香	Buch.-Ham. ex Benth.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4655	3	Scrophulariaceae	玄參科	Linderniaceae	母草科	Torenia	倒地蜈蚣屬	Torenia fournieri	Torenia fournieri L.	夏菫	L.				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
88	1	Adiantaceae	鐵線蕨科	Pteridaceae	鳳尾蕨科	Coniogramme	鳳丫蕨屬	Coniogramme japonica	Coniogramme japonica (Thunb.) Diels	日本鳳丫蕨	(Thunb.) Diels	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
4657	3	Scrophulariaceae	玄參科	Plantaginaceae	車前科	Veronica	婆婆納屬	Veronica arvensis	Veronica arvensis L.	直立婆婆納	L.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
4658	3	Scrophulariaceae	玄參科	Plantaginaceae	車前科	Veronica	婆婆納屬	Veronica didyma	Veronica didyma Tenore	婆婆納	Tenore	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4659	3	Scrophulariaceae	玄參科	Plantaginaceae	車前科	Veronica	婆婆納屬	Veronica hederifolia	Veronica hederifolia L.	睫毛婆婆納	L.				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
4660	3	Scrophulariaceae	玄參科	Plantaginaceae	車前科	Veronica	婆婆納屬	Veronica javanica	Veronica javanica Blume	爪哇水苦藚	Blume	NA	雜交種		LC		ECVPT				i			\N	\N	\N	\N	\N	
4661	3	Scrophulariaceae	玄參科	Plantaginaceae	車前科	Veronica	婆婆納屬	Veronica linariifolia	Veronica linariifolia Pallas ex Link	追風草	Pallas ex Link	NA	雜交種		LC		ECVPT				i			\N	\N	\N	\N	\N	
4663	3	Scrophulariaceae	玄參科	Plantaginaceae	車前科	Veronica	婆婆納屬	Veronica oligosperma	Veronica oligosperma Hayata	貧子水苦藚	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4664	3	Scrophulariaceae	玄參科	Plantaginaceae	車前科	Veronica	婆婆納屬	Veronica peregrina	Veronica peregrina L.	毛蟲婆婆納	L.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
4665	3	Scrophulariaceae	玄參科	Plantaginaceae	車前科	Veronica	婆婆納屬	Veronica persica	Veronica persica Poir.	阿拉伯婆婆納	Poir.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
4667	3	Scrophulariaceae	玄參科	Plantaginaceae	車前科	Veronica	婆婆納屬	Veronica undulata	Veronica undulata Wall.	水苦藚	Wall.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4669	3	Scrophulariaceae	玄參科	Plantaginaceae	車前科	Veronicastrum	腹水草屬	Veronicastrum formosanum	Veronicastrum formosanum (Masam.) T.Yamaz.	臺灣腹水草	(Masam.) T.Yamaz.	EN	D		EN	D	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4670	3	Scrophulariaceae	玄參科	Plantaginaceae	車前科	Veronicastrum	腹水草屬	Veronicastrum kitamurae	Veronicastrum kitamurae (Ohwi) T.Yamaz.	高山腹水草	(Ohwi) T.Yamaz.	EN	D		EN	D	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4454	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Richardia	擬鴨舌癀屬	Richardia brasiliensis	Richardia brasiliensis Gomez	巴西擬鴨舌癀	Gomez	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
4763	3	Solanaceae	茄科	Solanaceae	茄科	Solanum	茄屬	Solanum viarum	Solanum viarum Dunal 	毛果茄	Dunal				NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
4728	3	Solanaceae	茄科	Solanaceae	茄科	Lycianthes	紅絲線屬	Lycianthes lysimachioides	Lycianthes lysimachioides (Wall.) Bitter	蔓茄	(Wall.) Bitter	LC			LC		許再文				i			\N	\N	\N	\N	\N	
4734	3	Solanaceae	茄科	Solanaceae	茄科	Nicotiana	煙草屬	Nicotiana plumbaginifolia	Nicotiana plumbaginifolia Viviani	皺葉煙草	Viviani	NA	歸化種		NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
4735	3	Solanaceae	茄科	Solanaceae	茄科	Nicotiana	煙草屬	Nicotiana tabacum	Nicotiana tabacum L.	煙草	L.				NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
4736	3	Solanaceae	茄科	Solanaceae	茄科	Physaliastrum	散血丹屬	Physaliastrum chamaesarachoides	Physaliastrum chamaesarachoides (Makino) Makino	林氏燈籠草	(Makino) Makino	EN	B1ab(i); D		EN	B1ab(i); D	許再文				i			\N	\N	\N	\N	\N	
4737	3	Solanaceae	茄科	Solanaceae	茄科	Physalis	酸漿屬	Physalis angulata	Physalis angulata L.	燈籠草	L.	NA	歸化種		NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
4739	3	Solanaceae	茄科	Solanaceae	茄科	Physalis	酸漿屬	Physalis pubescens	Physalis pubescens L.	毛酸漿	L.	NA	歸化種		NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
4740	3	Solanaceae	茄科	Solanaceae	茄科	Solanum	茄屬	Solanum americanum	Solanum americanum Miller	光果龍葵	Miller	NA	歸化種		NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
4742	3	Solanaceae	茄科	Solanaceae	茄科	Solanum	茄屬	Solanum diphyllum	Solanum diphyllum L.	瑪瑙珠	L.	NA	歸化種		NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
4743	3	Solanaceae	茄科	Solanaceae	茄科	Solanum	茄屬	Solanum elaeagnifolium	Solanum elaeagnifolium Cav.	銀葉茄	Cav.				NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
4746	3	Solanaceae	茄科	Solanaceae	茄科	Solanum	茄屬	Solanum luzoniense	Solanum luzoniense Merr.	呂宋茄	Merr.	CR	B2b(iv)c(iv);C2b		CR	B2b(iv)c(iv); C2b	許再文				i			\N	\N	\N	\N	\N	
4747	3	Solanaceae	茄科	Solanaceae	茄科	Solanum	茄屬	Solanum lyratum	Solanum lyratum Thunb.	白英	Thunb.	LC			LC		許再文				i			\N	\N	\N	\N	\N	
4748	3	Solanaceae	茄科	Solanaceae	茄科	Solanum	茄屬	Solanum macaonense	Solanum macaonense Dunal	毛柱萬桃花	Dunal	LC			LC		許再文				i			\N	\N	\N	\N	\N	
4749	3	Solanaceae	茄科	Solanaceae	茄科	Solanum	茄屬	Solanum mammosum	Solanum mammosum L.	五指茄	L.				NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
4750	3	Solanaceae	茄科	Solanaceae	茄科	Solanum	茄屬	Solanum mauritianum	Solanum mauritianum Scop.	野煙樹	Scop.				NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
4752	3	Solanaceae	茄科	Solanaceae	茄科	Solanum	茄屬	Solanum nigrum	Solanum nigrum L.	龍葵	L.	LC			LC		許再文				i			\N	\N	\N	\N	\N	
4943	3	Trapaceae	菱科	Lythraceae	千屈菜科	Trapa	菱屬	Trapa bispinosa	Trapa bispinosa Roxb.	二角菱	Roxb.				DD	DD-P	ECVPT				i			\N	\N	\N	\N	\N	
3111	3	Meliaceae	楝科	Meliaceae	楝科	Swietenia	桃花心木屬	Swietenia macrophylla	Swietenia macrophylla King	大葉桃花心木	King				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
4753	3	Solanaceae	茄科	Solanaceae	茄科	Solanum	茄屬	Solanum peikuoensis	Solanum peikuoensis S.S.Ying	白狗大山茄	S.S.Ying	LC			LC		許再文			Endemic	i			\N	\N	\N	\N	\N	
4754	3	Solanaceae	茄科	Solanaceae	茄科	Solanum	茄屬	Solanum pittosporifolium	Solanum pittosporifolium Hemsl.	玉山茄	Hemsl.	LC			LC		許再文				i			\N	\N	\N	\N	\N	
4755	3	Solanaceae	茄科	Solanaceae	茄科	Solanum	茄屬	Solanum pseudocapsicum	Solanum pseudocapsicum L.	珊瑚櫻	L.	NA	歸化種		NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
4756	3	Solanaceae	茄科	Solanaceae	茄科	Solanum	茄屬	Solanum rostratum	Solanum rostratum Dunal	壼萼刺茄	Dunal	NA	歸化種		NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
4760	3	Solanaceae	茄科	Solanaceae	茄科	Solanum	茄屬	Solanum torvum	Solanum torvum Sw.	萬桃花	Sw.	NA	歸化種		NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
4762	3	Solanaceae	茄科	Solanaceae	茄科	Solanum	茄屬	Solanum undatum	Solanum undatum Lam.	黃水茄	Lam.	VU*	B2ab(v); C2a(i); D1		VU*	B2ab(v); C2a(i); D1	許再文				i			\N	\N	\N	\N	\N	
4764	3	Solanaceae	茄科	Solanaceae	茄科	Solanum	茄屬	Solanum violaceum	Solanum violaceum Ortega	印度茄	Ortega	LC			LC		許再文				i			\N	\N	\N	\N	\N	
4767	3	Sphenocleaceae	密穗桔梗科	Sphenocleaceae	密穗桔梗科	Sphenoclea	尖瓣花屬	Sphenoclea zeylanica	Sphenoclea zeylanica Gaertn.	尖瓣花	Gaertn.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4768	3	Stachyuraceae	旌節花科	Stachyuraceae	旌節花科	Stachyurus	通條樹屬	Stachyurus himalaicus	Stachyurus himalaicus Hook.f. & Thomson ex Benth.	通條樹	Hook.f. & Thomson ex Benth.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4770	3	Staphyleaceae	省沽油科	Staphyleaceae	省沽油科	Turpinia	山香圓屬	Turpinia formosana	Turpinia formosana Nakai	山香圓	Nakai	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4771	3	Staphyleaceae	省沽油科	Staphyleaceae	省沽油科	Turpinia	山香圓屬	Turpinia ovalifolia	Turpinia ovalifolia Elmer	羽葉山香圓	Elmer	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
4779	3	Sterculiaceae	梧桐科	Malvaceae	錦葵科	Pterospermum	翅子樹屬	Pterospermum niveum	Pterospermum niveum Vidal	翅子樹	Vidal	VU	D1		VU	D1	ECVPT				i			\N	\N	\N	\N	\N	
4780	3	Sterculiaceae	梧桐科	Malvaceae	錦葵科	Reevesia	梭羅樹屬	Reevesia formosana	Reevesia formosana Sprague	臺灣梭羅樹	Sprague	NT			NT		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4781	3	Sterculiaceae	梧桐科	Malvaceae	錦葵科	Sterculia	蘋婆屬	Sterculia ceramica	Sterculia ceramica R.Br.	蘭嶼蘋婆	R.Br.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4787	3	Styracaceae	安息香科	Styracaceae	安息香科	Styrax	安息香屬	Styrax matsumuraei	Styrax matsumuraei Perkins	臺灣野茉莉	Perkins	VU	D1		VU	D1	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4788	3	Styracaceae	安息香科	Styracaceae	安息香科	Styrax	安息香屬	Styrax suberifolia	Styrax suberifolia Hook. & Arn.	紅皮	Hook. & Arn.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3309	1	Onocleaceae	球子蕨科	Onocleaceae	球子蕨科	Pentarhizidium	莢果蕨屬	Pentarhizidium orientale	Pentarhizidium orientale (Hook.) Hayata	東方莢果蕨	(Hook.) Hayata	CR	C2a(i)		CR	C2a(i)	ECVPT				i			\N	\N	\N	\N	\N	
4789	3	Symplocaceae	灰木科	Symplocaceae	灰木科	Symplocos	灰木屬	Symplocos acuminata	Symplocos acuminata (Blume) Miq.	大里力灰木	(Blume) Miq.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4790	3	Symplocaceae	灰木科	Symplocaceae	灰木科	Symplocos	灰木屬	Symplocos arisanensis	Symplocos arisanensis Hayata	阿里山灰木	Hayata	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4791	3	Symplocaceae	灰木科	Symplocaceae	灰木科	Symplocos	灰木屬	Symplocos caudata	Symplocos caudata Wall. ex G.Don	尾葉灰木	Wall. ex G.Don	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4796	3	Symplocaceae	灰木科	Symplocaceae	灰木科	Symplocos	灰木屬	Symplocos decora	Symplocos decora Hance	小泉氏灰木	Hance	VU	D1		VU	D1	ECVPT				i			\N	\N	\N	\N	\N	
4797	3	Symplocaceae	灰木科	Symplocaceae	灰木科	Symplocos	灰木屬	Symplocos eriostroma	Symplocos eriostroma Hayata	薄葉灰木	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4798	3	Symplocaceae	灰木科	Symplocaceae	灰木科	Symplocos	灰木屬	Symplocos formosana	Symplocos formosana Brand	臺灣灰木	Brand	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4801	3	Symplocaceae	灰木科	Symplocaceae	灰木科	Symplocos	灰木屬	Symplocos heishanensis	Symplocos heishanensis Hayata	平遮那灰木	Hayata	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4803	3	Symplocaceae	灰木科	Symplocaceae	灰木科	Symplocos	灰木屬	Symplocos konishii	Symplocos konishii Hayata	小西氏灰木	Hayata	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4805	3	Symplocaceae	灰木科	Symplocaceae	灰木科	Symplocos	灰木屬	Symplocos macrostroma	Symplocos macrostroma Hayata	大花灰木	Hayata	DD	DD-T		DD	DD-T	ECVPT				i			\N	\N	\N	\N	\N	
4806	3	Symplocaceae	灰木科	Symplocaceae	灰木科	Symplocos	灰木屬	Symplocos migoi	Symplocos migoi Nagam.	擬日本灰木	Nagam.	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4807	3	Symplocaceae	灰木科	Symplocaceae	灰木科	Symplocos	灰木屬	Symplocos modesta	Symplocos modesta Brand	小葉白筆	Brand	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4808	3	Symplocaceae	灰木科	Symplocaceae	灰木科	Symplocos	灰木屬	Symplocos morrisonicola	Symplocos morrisonicola Hayata	玉山灰木	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4810	3	Symplocaceae	灰木科	Symplocaceae	灰木科	Symplocos	灰木屬	Symplocos sasakii	Symplocos sasakii Hayata	佐佐木氏灰木	Hayata	VU	D1		VU	D1	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4811	3	Symplocaceae	灰木科	Symplocaceae	灰木科	Symplocos	灰木屬	Symplocos setchuensis	Symplocos setchuensis Brand	四川灰木	Brand	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4812	3	Symplocaceae	灰木科	Symplocaceae	灰木科	Symplocos	灰木屬	Symplocos shilanensis	Symplocos shilanensis Y.C.Liu & F.Y.Lu.	希蘭灰木	Y.C.Liu & F.Y.Lu.	VU	D1		VU	D1	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4813	3	Symplocaceae	灰木科	Symplocaceae	灰木科	Symplocos	灰木屬	Symplocos sonoharae	Symplocos sonoharae Koidz.	南嶺灰木	Koidz.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4814	3	Symplocaceae	灰木科	Symplocaceae	灰木科	Symplocos	灰木屬	Symplocos stellaris	Symplocos stellaris Brand	枇杷葉灰木	Brand	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4816	3	Symplocaceae	灰木科	Symplocaceae	灰木科	Symplocos	灰木屬	Symplocos trichoclada	Symplocos trichoclada Hayata	褐毛灰木	Hayata	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4817	3	Symplocaceae	灰木科	Symplocaceae	灰木科	Symplocos	灰木屬	Symplocos wikstroemiifolia	Symplocos wikstroemiifolia Hayata	月桂葉灰木	Hayata	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4821	2	Taxodiaceae	杉科	Cupressaceae	柏科	Cunninghamia	杉木屬	Cunninghamia konishii	Cunninghamia konishii Hayata	巒大杉	Hayata	VU	A1ad		VU	A1ad	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4822	2	Taxodiaceae	杉科	Cupressaceae	柏科	Taiwania	臺灣杉屬	Taiwania cryptomerioides	Taiwania cryptomerioides Hayata	臺灣杉	Hayata	EN	A2acd		EN	A2acd	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4825	3	Theaceae	茶科	Pentaphylacaceae	五列木科	Adinandra	楊桐屬	Adinandra lasiostyla	Adinandra lasiostyla Hayata	毛柱楊桐	Hayata	LC			LC		蘇夢淮			Endemic	i			\N	\N	\N	\N	\N	
4831	3	Theaceae	茶科	Theaceae	茶科	Camellia	山茶屬	Camellia hengchunensis	Camellia hengchunensis C.E.Chang	恆春山茶	C.E.Chang	VU	D1+D2		VU	D1+D2	蘇夢淮			Endemic	i			\N	\N	\N	\N	\N	
4833	3	Theaceae	茶科	Theaceae	茶科	Camellia	山茶屬	Camellia kissi	Camellia kissi Wallich	落瓣油茶	Wallich	VU	D1+2		VU	D1+2	蘇夢淮				i			\N	\N	\N	\N	\N	
4834	3	Theaceae	茶科	Theaceae	茶科	Camellia	山茶屬	Camellia nokoensis	Camellia nokoensis Hayata	能高山茶	Hayata	VU	D1		VU	D1	蘇夢淮			Endemic	i			\N	\N	\N	\N	\N	
4835	3	Theaceae	茶科	Theaceae	茶科	Camellia	山茶屬	Camellia salicifolia	Camellia salicifolia Champ.	柳葉山茶	Champ.	NT			NT		蘇夢淮				i			\N	\N	\N	\N	\N	
4836	3	Theaceae	茶科	Theaceae	茶科	Camellia	山茶屬	Camellia tenuifolia	Camellia tenuifolia (Hayata) Cohen-Stuart	細葉山茶	(Hayata) Cohen-Stuart	LC			LC		蘇夢淮			Endemic	i			\N	\N	\N	\N	\N	
4838	3	Theaceae	茶科	Theaceae	茶科	Camellia	山茶屬	Camellia transnokoensis	Camellia transnokoensis Hayata	泛能高山茶	Hayata	LC			LC		蘇夢淮			Endemic	i			\N	\N	\N	\N	\N	
4839	3	Theaceae	茶科	Theaceae	茶科	Camellia	山茶屬	Camellia trichoclada	Camellia trichoclada (Rehder) S.S.Chien	毛枝連蕊茶	(Rehder) S.S.Chien				VU	D1+2	蘇夢淮	v			i			\N	\N	\N	\N	\N	
4840	3	Theaceae	茶科	Pentaphylacaceae	五列木科	Cleyera	紅淡比屬	Cleyera japonica var. japonica	Cleyera japonica Thunb. var. japonica	紅淡比		LC			LC		蘇夢淮				i			\N	\N	\N	\N	\N	
4842	3	Theaceae	茶科	Pentaphylacaceae	五列木科	Cleyera	紅淡比屬	Cleyera japonica var. morii	Cleyera japonica Thunb. var. morii (Yamam.) Masam.	森氏紅淡比	(Yamam.) Masam.	LC			LC		蘇夢淮			Endemic	i			\N	\N	\N	\N	\N	
4843	3	Theaceae	茶科	Pentaphylacaceae	五列木科	Cleyera	紅淡比屬	Cleyera japonica var. taipinensis	Cleyera japonica Thunb. var. taipinensis H.Keng	太平紅淡比	H.Keng	LC			LC		蘇夢淮			Endemic	i			\N	\N	\N	\N	\N	
4844	3	Theaceae	茶科	Pentaphylacaceae	五列木科	Eurya	柃木屬	Eurya chinensis	Eurya chinensis R.Br.	米碎柃木	R.Br.	LC			LC		蘇夢淮				i			\N	\N	\N	\N	\N	
4845	3	Theaceae	茶科	Pentaphylacaceae	五列木科	Eurya	柃木屬	Eurya crenatifolia	Eurya crenatifolia (Yamam.) Kobuski	假柃木	(Yamam.) Kobuski	LC			LC		蘇夢淮			Endemic	i			\N	\N	\N	\N	\N	
4846	3	Theaceae	茶科	Pentaphylacaceae	五列木科	Eurya	柃木屬	Eurya emarginata	Eurya emarginata (Thunb.) Makino	凹葉柃木	(Thunb.) Makino	LC			LC		蘇夢淮				i			\N	\N	\N	\N	\N	
4847	3	Theaceae	茶科	Pentaphylacaceae	五列木科	Eurya	柃木屬	Eurya glaberrima	Eurya glaberrima Hayata	厚葉柃木	Hayata	LC			LC		蘇夢淮			Endemic	i			\N	\N	\N	\N	\N	
4848	3	Theaceae	茶科	Pentaphylacaceae	五列木科	Eurya	柃木屬	Eurya gnaphalocarpa	Eurya gnaphalocarpa Hayata	毛果柃木	Hayata	LC			LC		蘇夢淮				i			\N	\N	\N	\N	\N	
4852	3	Theaceae	茶科	Pentaphylacaceae	五列木科	Eurya	柃木屬	Eurya loquaiana	Eurya loquaiana Dunn	細枝柃木	Dunn	LC			LC		蘇夢淮				i			\N	\N	\N	\N	\N	
4859	3	Theaceae	茶科	Theaceae	茶科	Gordonia	大頭茶屬	Gordonia axillaris	Gordonia axillaris (Roxb.) Dietr.	大頭茶	(Roxb.) Dietr.	LC			LC		蘇夢淮				i			\N	\N	\N	\N	\N	
4861	3	Theaceae	茶科	Theaceae	茶科	Pyrenaria	烏皮茶屬	Pyrenaria shinkoensis	Pyrenaria shinkoensis (Hayata) H.Keng	烏皮茶	(Hayata) H.Keng	LC			LC		蘇夢淮			Endemic	i			\N	\N	\N	\N	\N	
4862	3	Theaceae	茶科	Theaceae	茶科	Schima	木荷屬	Schima superba var. kankaoensis	Schima superba Gard. & Champ. var. kankaoensis (Hayata) H.Keng	港口木荷	(Hayata) H.Keng	LC			LC		蘇夢淮			Endemic	i			\N	\N	\N	\N	\N	
4863	3	Theaceae	茶科	Theaceae	茶科	Schima	木荷屬	Schima superba var. superba	Schima superba Gard. & Champ. var. superba	木荷		LC			LC		蘇夢淮				i			\N	\N	\N	\N	\N	
4864	3	Theaceae	茶科	Pentaphylacaceae	五列木科	Ternstroemia	厚皮香屬	Ternstroemia gymnanthera	Ternstroemia gymnanthera (Wight & Arn.) Sprague	厚皮香	(Wight & Arn.) Sprague	LC			LC		蘇夢淮				i			\N	\N	\N	\N	\N	
4865	3	Theligonaceae	纖花草科	Rubiaceae	茜草科	Theligonum	纖花草屬	Theligonum formosanum	Theligonum formosanum (Ohwi) Ohwi & T.S.Liu	臺灣纖花草	(Ohwi) Ohwi & T.S.Liu	EN	B2ab(iii)		EN	B2ab(iii)	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4866	1	Thelypteridaceae	金星蕨科	Thelypteridaceae	金星蕨科	Ampelopteris	星毛蕨屬	Ampelopteris prolifera	Ampelopteris prolifera (Retz.) Copel.	星毛蕨	(Retz.) Copel.	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
4873	1	Thelypteridaceae	金星蕨科	Thelypteridaceae	金星蕨科	Cyclosorus	毛蕨屬	Cyclosorus ensifer	Cyclosorus ensifer (Tagawa) W.C.Shieh	突尖小毛蕨	(Tagawa) W.C.Shieh	DD	DD-T		DD	DD-T	張藝翰			Endemic	i			\N	\N	\N	\N	\N	
4874	1	Thelypteridaceae	金星蕨科	Thelypteridaceae	金星蕨科	Cyclosorus	毛蕨屬	Cyclosorus ferox	Cyclosorus ferox (Blume) Ching	秦氏蕨	(Blume) Ching				NA	Vagrant	張藝翰				i			\N	\N	\N	\N	\N	
4876	1	Thelypteridaceae	金星蕨科	Thelypteridaceae	金星蕨科	Cyclosorus	毛蕨屬	Cyclosorus interruptus	Cyclosorus interruptus (Willd.) H.Ito	毛蕨	(Willd.) H.Ito	NT			NT		張藝翰				i			\N	\N	\N	\N	\N	
4879	1	Thelypteridaceae	金星蕨科	Thelypteridaceae	金星蕨科	Cyclosorus	毛蕨屬	Cyclosorus liukiuensis	Cyclosorus liukiuensis (Christ) Masam.	頂芽新月蕨	(Christ) Masam.				LC		張藝翰				i			\N	\N	\N	\N	\N	
4880	1	Thelypteridaceae	金星蕨科	Thelypteridaceae	金星蕨科	Cyclosorus	毛蕨屬	Cyclosorus papilio	Cyclosorus papilio (C.Hope) Ching	縮羽小毛蕨	(C.Hope) Ching	DD	DD-T		NT		張藝翰				i			\N	\N	\N	\N	\N	
4882	1	Thelypteridaceae	金星蕨科	Thelypteridaceae	金星蕨科	Cyclosorus	毛蕨屬	Cyclosorus subpubescens	Cyclosorus subpubescens (Blume) Ching	小密腺小毛蕨	(Blume) Ching	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
4884	1	Thelypteridaceae	金星蕨科	Thelypteridaceae	金星蕨科	Cyclosorus	毛蕨屬	Cyclosorus truncatus	Cyclosorus truncatus (Poir.) Farw.	稀毛蕨	(Poir.) Farw.	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
4889	1	Thelypteridaceae	金星蕨科	Thelypteridaceae	金星蕨科	Metathelypteris	凸軸蕨屬	Metathelypteris adscendens	Metathelypteris adscendens (Ching) Ching	微毛凸軸蕨	(Ching) Ching	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
4890	1	Thelypteridaceae	金星蕨科	Thelypteridaceae	金星蕨科	Metathelypteris	凸軸蕨屬	Metathelypteris flaccida	Metathelypteris flaccida (Blume) Ching	薄葉凸軸蕨	(Blume) Ching				CR	B1ac(ii,iii,iv)+2ac(ii,iii,iv)	張藝翰				i			\N	\N	\N	\N	\N	
4891	1	Thelypteridaceae	金星蕨科	Thelypteridaceae	金星蕨科	Metathelypteris	凸軸蕨屬	Metathelypteris gracilescens	Metathelypteris gracilescens (Blume) Ching	光葉凸軸蕨	(Blume) Ching	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
4892	1	Thelypteridaceae	金星蕨科	Thelypteridaceae	金星蕨科	Metathelypteris	凸軸蕨屬	Metathelypteris laxa	Metathelypteris laxa (Franch. & Sav.) Ching	柔葉凸軸蕨	(Franch. & Sav.) Ching	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
4894	1	Thelypteridaceae	金星蕨科	Thelypteridaceae	金星蕨科	Parathelypteris	副金星蕨屬	Parathelypteris angulariloba	Parathelypteris angulariloba (Ching) Ching	鈍頭金星蕨	(Ching) Ching	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
4895	1	Thelypteridaceae	金星蕨科	Thelypteridaceae	金星蕨科	Parathelypteris	副金星蕨屬	Parathelypteris angustifrons	Parathelypteris angustifrons (Miq.) Ching	小梯葉金星蕨	(Miq.) Ching	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
4896	1	Thelypteridaceae	金星蕨科	Thelypteridaceae	金星蕨科	Parathelypteris	副金星蕨屬	Parathelypteris beddomei	Parathelypteris beddomei (Baker) Ching	縮羽金星蕨	(Baker) Ching	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
4897	1	Thelypteridaceae	金星蕨科	Thelypteridaceae	金星蕨科	Parathelypteris	副金星蕨屬	Parathelypteris glanduligera	Parathelypteris glanduligera (Kunze) Ching	密腺金星蕨	(Kunze) Ching	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
4899	1	Thelypteridaceae	金星蕨科	Thelypteridaceae	金星蕨科	Phegopteris	卵果蕨屬	Phegopteris decursive-pinnata	Phegopteris decursive-pinnata (H.C.Hall) Fée	短柄卵果蕨	(H.C.Hall) Fée	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
4900	1	Thelypteridaceae	金星蕨科	Thelypteridaceae	金星蕨科	Pronephrium	新月蕨屬	Pronephrium asperum	Pronephrium asperum (C.Presl) Holttum	大羽葉新月蕨	(C.Presl) Holttum	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
4901	1	Thelypteridaceae	金星蕨科	Thelypteridaceae	金星蕨科	Pronephrium	新月蕨屬	Pronephrium cuspidatum	Pronephrium cuspidatum (Blume) Holltum	頂芽新月蕨	(Blume) Holltum	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
4902	1	Thelypteridaceae	金星蕨科	Thelypteridaceae	金星蕨科	Pronephrium	新月蕨屬	Pronephrium insularis	Pronephrium insularis (K.Iwats.) Holttumz	變葉新月蕨	(K.Iwats.) Holttumz	DD	DD-P		DD	DD-P	張藝翰				i			\N	\N	\N	\N	\N	
4904	1	Thelypteridaceae	金星蕨科	Thelypteridaceae	金星蕨科	Pronephrium	新月蕨屬	Pronephrium simplex	Pronephrium simplex (Hook.) Holttum	單葉新月蕨	(Hook.) Holttum	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
4909	1	Thelypteridaceae	金星蕨科	Thelypteridaceae	金星蕨科	Pseudophegopteris	紫柄蕨屬	Pseudophegopteris paludosa	Pseudophegopteris paludosa (Blume) Ching	毛囊紫柄蕨	(Blume) Ching	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
4446	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Psychotria	九節木屬	Psychotria manillensis	Psychotria manillensis Bartl. ex DC.	琉球九節木	Bartl. ex DC.	NT			NT		鍾國芳				i			\N	\N	\N	\N	\N	
4911	1	Thelypteridaceae	金星蕨科	Thelypteridaceae	金星蕨科	Stegnogramma	溪邊蕨屬	Stegnogramma dictyoclinoides	Stegnogramma dictyoclinoides Ching	溪邊蕨	Ching	EN	B2ab(v)		EN	B2ab(v)	張藝翰				i			\N	\N	\N	\N	\N	
4913	1	Thelypteridaceae	金星蕨科	Thelypteridaceae	金星蕨科	Stegnogramma	溪邊蕨屬	Stegnogramma pozoi	Stegnogramma pozoi (Lag.) K.Iwats.	非洲茯蕨	(Lag.) K.Iwats.	EN	D		EN	D	張藝翰				i			\N	\N	\N	\N	\N	
4916	1	Thelypteridaceae	金星蕨科	Thelypteridaceae	金星蕨科	Thelypteris	金星蕨屬	Thelypteris esquirolii	Thelypteris esquirolii (H.Christ) Ching	假毛蕨	(H.Christ) Ching	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
4917	1	Thelypteridaceae	金星蕨科	Thelypteridaceae	金星蕨科	Thelypteris	金星蕨屬	Thelypteris × erubesquirolica 	Thelypteris × erubesquirolica W.C.Shieh & J.L.Tsai	大斜金星蕨	W.C.Shieh & J.L.Tsai	NA	雜交種		NA	雜交種	張藝翰			Endemic	i			\N	\N	\N	\N	\N	
4924	3	Thymelaeaceae	瑞香科	Thymelaeaceae	瑞香科	Wikstroemia	蕘花屬	Wikstroemia lanceolata	Wikstroemia lanceolata Merr.	披針葉蕘花	Merr.	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
4925	3	Thymelaeaceae	瑞香科	Thymelaeaceae	瑞香科	Wikstroemia	蕘花屬	Wikstroemia mononectaria	Wikstroemia mononectaria Hayata	紅蕘花	Hayata	VU	A4, D1		VU	A4; D1	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4934	3	Tiliaceae	田麻科	Malvaceae	錦葵科	Grewia	捕魚木屬	Grewia eriocarpa	Grewia eriocarpa Juss.	大葉捕魚木	Juss.	VU	A4, D1		VU	A4, D1	ECVPT				i			\N	\N	\N	\N	\N	
4935	3	Tiliaceae	田麻科	Malvaceae	錦葵科	Grewia	捕魚木屬	Grewia piscatorum	Grewia piscatorum Hance	小葉捕魚木	Hance	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4936	3	Tiliaceae	田麻科	Malvaceae	錦葵科	Grewia	捕魚木屬	Grewia rhombifolia	Grewia rhombifolia Kaneh. & Sasaki	菱葉捕魚木	Kaneh. & Sasaki	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4937	3	Tiliaceae	田麻科	Muntingiaceae	文定果科	Muntingia	西印度櫻桃屬	Muntingia calabura	Muntingia calabura L.	西印度櫻桃	L.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
4938	3	Tiliaceae	田麻科	Malvaceae	錦葵科	Triumfetta	垂桉草屬	Triumfetta rhomboidea	Triumfetta rhomboidea Jacq.	垂桉草	Jacq.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	1211
4940	3	Tiliaceae	田麻科	Malvaceae	錦葵科	Triumfetta	垂桉草屬	Triumfetta semitriloba	Triumfetta semitriloba Jacq.	菲島垂桉草	Jacq.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4941	3	Tiliaceae	田麻科	Malvaceae	錦葵科	Triumfetta	垂桉草屬	Triumfetta tomentosa	Triumfetta tomentosa Baker	臭垂桉草	Baker	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4944	3	Trapaceae	菱科	Lythraceae	千屈菜科	Trapa	菱屬	Trapa incisa	Trapa incisa Siebold & Zucc.	小果菱	Siebold & Zucc.				VU	B1ab(i,iii)+2ab(i,iii)	張和明				i			\N	\N	\N	\N	\N	
4945	3	Trapaceae	菱科	Lythraceae	千屈菜科	Trapa	菱屬	Trapa japonica	Trapa japonica Flerow	日本菱	Flerow	LC			CR	B1ab(iii)+2ab(iii)	張和明				i			\N	\N	\N	\N	\N	
4946	3	Trapaceae	菱科	Lythraceae	千屈菜科	Trapa	菱屬	Trapa maximowiczii	Trapa maximowiczii Korsh.	鬼菱	Korsh.	DD	DD-P		DD	DD-P	ECVPT				i			\N	\N	\N	\N	\N	
4947	3	Trapaceae	菱科	Lythraceae	千屈菜科	Trapa	菱屬	Trapa pseudoincisa	Trapa pseudoincisa Nakai	格菱	Nakai				DD	DD-P	ECVPT				i			\N	\N	\N	\N	\N	
4955	3	Ulmaceae	榆科	Cannabaceae	大麻科	Aphananthe	糙葉樹屬	Aphananthe aspera	Aphananthe aspera (Thunb.) Planch.	糙葉樹	(Thunb.) Planch.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4956	3	Ulmaceae	榆科	Cannabaceae	大麻科	Celtis	朴屬	Celtis biondii	Celtis biondii Pamp.	沙楠子樹	Pamp.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4957	3	Ulmaceae	榆科	Cannabaceae	大麻科	Celtis	朴屬	Celtis formosana	Celtis formosana Hayata	石朴	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4958	3	Ulmaceae	榆科	Cannabaceae	大麻科	Celtis	朴屬	Celtis nervosa	Celtis nervosa Hemsl.	小葉朴	Hemsl.	NT			NT		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4959	3	Ulmaceae	榆科	Cannabaceae	大麻科	Celtis	朴屬	Celtis philippensis	Celtis philippensis Blanco	菲律賓朴樹	Blanco	VU	D1+2		VU	D1+2	ECVPT				i			\N	\N	\N	\N	\N	
4960	3	Ulmaceae	榆科	Cannabaceae	大麻科	Celtis	朴屬	Celtis sinensis	Celtis sinensis Pers.	朴樹	Pers.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4962	3	Ulmaceae	榆科	Cannabaceae	大麻科	Trema	山黃麻屬	Trema orientalis	Trema orientalis (L.) Blume	山黃麻	(L.) Blume	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4963	3	Ulmaceae	榆科	Cannabaceae	大麻科	Trema	山黃麻屬	Trema tomentosa	Trema tomentosa (Roxb.) H.Hara	山油麻	(Roxb.) H.Hara	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4850	3	Theaceae	茶科	Pentaphylacaceae	五列木科	Eurya	柃木屬	Eurya japonica	Eurya japonica Thunb.	日本柃木	Thunb.				NT		蘇夢淮				i			\N	\N	\N	\N	\N	
4968	3	Umbelliferae	繖形科	Apiaceae	繖形科	Angelica	當歸屬	Angelica hirsutiflora	Angelica hirsutiflora T.S.Liu, C.Y.Chao & T.I.Chuang	濱當歸	T.S.Liu, C.Y.Chao & T.I.Chuang	VU	D1		VU	D1	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4969	3	Umbelliferae	繖形科	Apiaceae	繖形科	Angelica	當歸屬	Angelica morii	Angelica morii Hayata	森氏當歸	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4974	3	Umbelliferae	繖形科	Apiaceae	繖形科	Bupleurum	柴胡屬	Bupleurum kaoi	Bupleurum kaoi T.S.Liu, C.Y.Chao & T.I.Chuang	高氏柴胡	T.S.Liu, C.Y.Chao & T.I.Chuang	EN	D		EN	D	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4979	3	Umbelliferae	繖形科	Apiaceae	繖形科	Cnidium	芎窮屬	Cnidium monnieri var. formosanum	Cnidium monnieri (L.) Gusson var. formosanum (Yabe) Kitag.	臺灣芎窮	(Yabe) Kitag.	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4980	3	Umbelliferae	繖形科	Apiaceae	繖形科	Conioselinum	彎柱芎屬	Conioselinum morrisonense	Conioselinum morrisonense Hayata	玉山彎柱芎	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4987	3	Umbelliferae	繖形科	Araliaceae	五加科	Hydrocotyle	天胡荽屬	Hydrocotyle dichondroides	Hydrocotyle dichondroides Makino	毛天胡荽	Makino	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4988	3	Umbelliferae	繖形科	Araliaceae	五加科	Hydrocotyle	天胡荽屬	Hydrocotyle keelungensis	Hydrocotyle keelungensis T.S.Liu, C.Y.Chao & T.I.Chuang	基隆天胡荽	T.S.Liu, C.Y.Chao & T.I.Chuang	NT*	D1+2		NT*	D1+2	ECVPT				i			\N	\N	\N	\N	\N	
5165	3	Vitaceae	葡萄科	Vitaceae	葡萄科	Vitis	葡萄屬	Vitis flexuosa	Vitis flexuosa Thunb.	光葉葡萄	Thunb.	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
4991	3	Umbelliferae	繖形科	Araliaceae	五加科	Hydrocotyle	天胡荽屬	Hydrocotyle setulosa	Hydrocotyle setulosa Hayata	阿里山天胡荽	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4992	3	Umbelliferae	繖形科	Araliaceae	五加科	Hydrocotyle	天胡荽屬	Hydrocotyle sibthorpioides	Hydrocotyle sibthorpioides Lam.	天胡荽	Lam.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4993	3	Umbelliferae	繖形科	Araliaceae	五加科	Hydrocotyle	天胡荽屬	Hydrocotyle verticillata	Hydrocotyle verticillata Thunb.	銅錢草	Thunb.				NA	栽培變種	ECVPT				@			\N	\N	\N	\N	\N	
4994	3	Umbelliferae	繖形科	Apiaceae	繖形科	Oenanthe	水芹菜屬	Oenanthe javanica	Oenanthe javanica (Blume) DC.	水芹菜	(Blume) DC.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4996	3	Umbelliferae	繖形科	Apiaceae	繖形科	Oenanthe	水芹菜屬	Oenanthe thomsonii	Oenanthe thomsonii C.B.Clarke	多裂葉水芹菜	C.B.Clarke				LC		陳志雄				i			\N	\N	\N	\N	\N	
4997	3	Umbelliferae	繖形科	Apiaceae	繖形科	Osmorhiza	臭根屬	Osmorhiza aristata	Osmorhiza aristata (Thunb.) Makino & Yabe	臭根	(Thunb.) Makino & Yabe	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4998	3	Umbelliferae	繖形科	Apiaceae	繖形科	Peucedanum	前胡屬	Peucedanum formosanum	Peucedanum formosanum Hayata	臺灣前胡	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4999	3	Umbelliferae	繖形科	Apiaceae	繖形科	Peucedanum	前胡屬	Peucedanum japonicum	Peucedanum japonicum Thunb.	日本前胡	Thunb.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
5000	3	Umbelliferae	繖形科	Apiaceae	繖形科	Pimpinella	茴芹屬	Pimpinella diversifolia	Pimpinella diversifolia DC.	三葉茴香	DC.	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
5002	3	Umbelliferae	繖形科	Apiaceae	繖形科	Sanicula	山芹菜屬	Sanicula lamelligera	Sanicula lamelligera Hance	三葉山芹菜	Hance	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
5003	3	Umbelliferae	繖形科	Apiaceae	繖形科	Sanicula	山芹菜屬	Sanicula petagnioides	Sanicula petagnioides Hayata	五葉山芹菜	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
5005	3	Umbelliferae	繖形科	Apiaceae	繖形科	Torilis	竊衣屬	Torilis japonica	Torilis japonica (Houtt.) DC.	竊衣	(Houtt.) DC.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
5006	3	Umbelliferae	繖形科	Apiaceae	繖形科	Torilis	竊衣屬	Torilis scabra	Torilis scabra (Thunb.) DC.	紫花竊衣	(Thunb.) DC.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
5008	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Boehmeria	苧麻屬	Boehmeria clidemioides	Boehmeria clidemioides Miq.	序葉苧麻	Miq.	VU	D2		VU	D2	曾妤馨				i			\N	\N	\N	\N	\N	
5009	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Boehmeria	苧麻屬	Boehmeria densiflora	Boehmeria densiflora Hook. & Arn.	密花苧麻	Hook. & Arn.	LC			LC		曾妤馨				i			\N	\N	\N	\N	\N	
5011	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Boehmeria	苧麻屬	Boehmeria hwaliensis	Boehmeria hwaliensis Y.C.Liu & F.Y.Lu	花蓮苧麻	Y.C.Liu & F.Y.Lu	VU	D2		VU	D2	曾妤馨			Endemic	i			\N	\N	\N	\N	\N	
5012	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Boehmeria	苧麻屬	Boehmeria longispica	Boehmeria longispica Steud.	長穗苧麻	Steud.	EN	B1ab(ii, iii)		EN	B1ab(ii,iii)	曾妤馨				i			\N	\N	\N	\N	\N	
5017	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Boehmeria	苧麻屬	Boehmeria wattersii	Boehmeria wattersii (Hance) B.L.Shih & Yuen P.Yang	長葉苧麻	(Hance) B.L.Shih & Yuen P.Yang	LC			LC		曾妤馨			Endemic	i			\N	\N	\N	\N	\N	
5019	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Cypholophus	瘤冠麻屬	Cypholophus moluccanus	Cypholophus moluccanus (Blume) Miq.	瘤冠麻	(Blume) Miq.	NT*	D2		NT*	D2	曾妤馨				i			\N	\N	\N	\N	\N	
5020	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Debregeasia	水麻屬	Debregeasia orientalis	Debregeasia orientalis C.J.Chen	水麻	C.J.Chen	LC			LC		曾妤馨				i			\N	\N	\N	\N	\N	
5025	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Elatostema	樓梯草屬	Elatostema cyrtandrifolium	Elatostema cyrtandrifolium (Zoll. & Moritzi) Miq.	臺灣樓梯草	(Zoll. & Moritzi) Miq.	LC			LC		曾妤馨				i			\N	\N	\N	\N	\N	
5026	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Elatostema	樓梯草屬	Elatostema edule	Elatostema edule C.B.Rob.	食用樓梯草	C.B.Rob.	NT			NT		曾妤馨				i			\N	\N	\N	\N	\N	
5028	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Elatostema	樓梯草屬	Elatostema hypoglaucum	Elatostema hypoglaucum B.L.Shih & Yuen P.Yang	白背樓梯草	B.L.Shih & Yuen P.Yang	DD	DD-P		DD	DD-P	曾妤馨			Endemic	i			\N	\N	\N	\N	\N	
5029	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Elatostema	樓梯草屬	Elatostema lineolatum var. majus	Elatostema lineolatum Wight var. majus Wedd.	冷清草	Wedd.	LC			LC		曾妤馨				i			\N	\N	\N	\N	\N	
5033	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Elatostema	樓梯草屬	Elatostema parvum	Elatostema parvum (Blume) Miq.	絨莖樓梯草	(Blume) Miq.	LC			LC		曾妤馨				i			\N	\N	\N	\N	\N	
5034	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Elatostema	樓梯草屬	Elatostema platyphylloides	Elatostema platyphylloides B.L.Shih & Yuen P.Yang	闊葉樓梯草	B.L.Shih & Yuen P.Yang	LC			LC		曾妤馨				i			\N	\N	\N	\N	\N	
5035	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Elatostema	樓梯草屬	Elatostema rivulare	Elatostema rivulare B.L.Shih & Yuen P.Yang	溪澗樓梯草	B.L.Shih & Yuen P.Yang	LC			LC		曾妤馨			Endemic	i			\N	\N	\N	\N	\N	
5036	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Elatostema	樓梯草屬	Elatostema strigillosum	Elatostema strigillosum B.L.Shih &Yuen P.Yang	微粗毛樓梯草	B.L.Shih &Yuen P.Yang	VU	D2		VU	D2	曾妤馨			Endemic	i			\N	\N	\N	\N	\N	
5038	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Elatostema	樓梯草屬	Elatostema trilobulatum	Elatostema trilobulatum (Hayata) T.Yamaz.	裂葉樓梯草	(Hayata) T.Yamaz.	LC			LC		曾妤馨			Endemic	i			\N	\N	\N	\N	\N	
5039	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Elatostema	樓梯草屬	Elatostema villosum	Elatostema villosum B.L.Shih & Yuen P.Yang	柔毛樓梯草	B.L.Shih & Yuen P.Yang	VU	B2ab(iii)		VU	B2ab(iii)	曾妤馨			Endemic	i			\N	\N	\N	\N	\N	
5040	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Girardinia	蠍子草屬	Girardinia diversifolia	Girardinia diversifolia (Link) Friis	蠍子草	(Link) Friis	LC			LC		曾妤馨				i			\N	\N	\N	\N	\N	
5041	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Gonostegia	石薯屬	Gonostegia hirta	Gonostegia hirta (Blume) Miq.	糯米糰	(Blume) Miq.	LC			LC		曾妤馨				i			\N	\N	\N	\N	\N	
5042	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Gonostegia	石薯屬	Gonostegia matsudai	Gonostegia matsudai (Yamam.) Yamam. & Masam.	小葉石薯	(Yamam.) Yamam. & Masam.	LC			LC		曾妤馨			Endemic	i			\N	\N	\N	\N	\N	
5044	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Laportea	桑葉麻屬	Laportea aestuans	Laportea aestuans (L.) Chew	火焰桑葉麻	(L.) Chew	NA	歸化種		NA	歸化種	曾妤馨				@			\N	\N	\N	\N	\N	
5045	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Laportea	桑葉麻屬	Laportea bulbifera	Laportea bulbifera (Siebold & Zucc.) Wedd.	珠芽桑葉麻	(Siebold & Zucc.) Wedd.	VU	B2ab(ii)		VU	B2ab(ii)	曾妤馨				i			\N	\N	\N	\N	\N	
5046	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Laportea	桑葉麻屬	Laportea interrupta	Laportea interrupta (L.) Chew	桑葉麻	(L.) Chew	DD	DD-P		DD	DD-P	曾妤馨				i			\N	\N	\N	\N	\N	
4621	3	Scrophulariaceae	玄參科	Linderniaceae	母草科	Lindernia	母草屬	Lindernia procumbens	Lindernia procumbens (Krock.) Borbas	陌上草	(Krock.) Borbas	LC			LC		梁珆碩				i			\N	\N	\N	\N	\N	
5047	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Lecanthus	盤花麻屬	Lecanthus peduncularis	Lecanthus peduncularis (Wall. ex Royle) Wedd.	長梗盤花麻	(Wall. ex Royle) Wedd.	LC			LC		曾妤馨				i			\N	\N	\N	\N	\N	
5050	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Nanocnide	花點草屬	Nanocnide japonica	Nanocnide japonica Blume	花點草	Blume	LC			LC		曾妤馨				i			\N	\N	\N	\N	\N	
5051	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Oreocnide	紫麻屬	Oreocnide pedunculata	Oreocnide pedunculata (Shirai) Masam.	長梗紫麻	(Shirai) Masam.	LC			LC		曾妤馨				i			\N	\N	\N	\N	\N	
5052	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Oreocnide	紫麻屬	Oreocnide trinervis	Oreocnide trinervis (Wedd.) Miq.	三脈紫麻	(Wedd.) Miq.	LC			LC		曾妤馨				i			\N	\N	\N	\N	\N	
5054	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Pellionia	赤車使者屬	Pellionia scabra	Pellionia scabra Benth.	糙葉赤車使者	Benth.	LC			LC		曾妤馨				i			\N	\N	\N	\N	\N	
5055	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Pilea	冷水麻屬	Pilea angulata	Pilea angulata (Blume) Blume	長柄冷水麻	(Blume) Blume	LC			LC		曾妤馨				i			\N	\N	\N	\N	\N	
5056	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Pilea	冷水麻屬	Pilea aquarum subsp. brevicornuta	Pilea aquarum Dunn subsp. brevicornuta (Hayata) C.J.Chen	短角冷水麻	(Hayata) C.J.Chen	LC			LC		曾妤馨				i			\N	\N	\N	\N	\N	
5057	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Pilea	冷水麻屬	Pilea elliptifolia	Pilea elliptifolia B.L.Shih & Yuen P.Yang	橢圓葉冷水麻	B.L.Shih & Yuen P.Yang	VU	D2		VU	D2	曾妤馨			Endemic	i			\N	\N	\N	\N	\N	
5064	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Pilea	冷水麻屬	Pilea peploides var. major	Pilea peploides (Gaudich.) Hook. & Arn. var. major Wedd.	齒葉矮冷水麻	Wedd.	LC			LC		曾妤馨				i			\N	\N	\N	\N	\N	
130	3	Amaranthaceae	莧科	Amaranthaceae	莧科	Deeringia	漿果莧屬	Deeringia amaranthoides	Deeringia amaranthoides (Lam.) Merr.	漿果莧	(Lam.) Merr.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
5068	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Pilea	冷水麻屬	Pilea rotundinucula	Pilea rotundinucula Hayata	圓果冷水麻	Hayata	LC			LC		曾妤馨			Endemic	i			\N	\N	\N	\N	\N	
5071	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Pipturus	落尾麻屬	Pipturus arborescens	Pipturus arborescens (Link) C.B.Rob.	落尾麻	(Link) C.B.Rob.	LC			LC		曾妤馨				i			\N	\N	\N	\N	\N	
5072	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Pouzolzia	霧水葛屬	Pouzolzia elegans	Pouzolzia elegans Wedd.	水雞油	Wedd.	LC			LC		曾妤馨				i			\N	\N	\N	\N	\N	
5074	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Pouzolzia	霧水葛屬	Pouzolzia zeylanica	Pouzolzia zeylanica (L.) Benn.	霧水葛	(L.) Benn.	LC			LC		曾妤馨				i			\N	\N	\N	\N	\N	
5075	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Procris	烏來麻屬	Procris laevigata	Procris laevigata Blume	烏來麻	Blume	LC			LC		曾妤馨				i			\N	\N	\N	\N	\N	
5077	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Urtica	蕁麻屬	Urtica thunbergiana	Urtica thunbergiana Siebold & Zucc.	咬人貓	Siebold & Zucc.	LC			LC		曾妤馨				i			\N	\N	\N	\N	\N	
5078	3	Valerianaceae	敗醬科	Caprifoliaceae	忍冬科	Patrinia	敗醬屬	Patrinia formosana	Patrinia formosana Kitam.	臺灣敗醬	Kitam.	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
5079	3	Valerianaceae	敗醬科	Caprifoliaceae	忍冬科	Patrinia	敗醬屬	Patrinia glabrifolia	Patrinia glabrifolia Yamam. & Sasaki	禿敗醬	Yamam. & Sasaki	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
5081	3	Valerianaceae	敗醬科	Caprifoliaceae	忍冬科	Patrinia	敗醬屬	Patrinia villosa	Patrinia villosa (Thunb.) Juss. ex DC.	毛敗醬	(Thunb.) Juss. ex DC.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
5153	3	Vitaceae	葡萄科	Vitaceae	葡萄科	Cissus	粉藤屬	Cissus adnata	Cissus adnata Roxb	紅毛粉藤	Roxb	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
4041	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Pyrrosia	石韋屬	Pyrrosia davidii	Pyrrosia davidii (Bak.) Ching	中國石韋	(Bak.) Ching	DD	DD-T		DD	DD-T	張和明				i			\N	\N	\N	\N	\N	
5083	3	Valerianaceae	敗醬科	Caprifoliaceae	忍冬科	Valeriana	纈草屬	Valeriana fauriei	Valeriana fauriei Briq.	纈草	Briq.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
5084	3	Valerianaceae	敗醬科	Caprifoliaceae	忍冬科	Valeriana	纈草屬	Valeriana flaccidissima	Valeriana flaccidissima Maxim.	嫩莖纈草	Maxim.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
5085	3	Valerianaceae	敗醬科	Caprifoliaceae	忍冬科	Valeriana	纈草屬	Valeriana kawakamii	Valeriana kawakamii Hayata	高山纈草	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
5086	3	Verbenaceae	馬鞭草科	Acanthaceae	爵床科	Avicennia	海茄苳屬	Avicennia marina	Avicennia marina (Forssk.) Vierh.	海茄冬	(Forssk.) Vierh.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
5091	3	Verbenaceae	馬鞭草科	Lamiaceae	唇形科	Callicarpa	紫珠屬	Callicarpa japonica var. luxurians	Callicarpa japonica Thunb. var. luxurians Rehder	朝鮮紫珠	Rehder	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
5092	3	Verbenaceae	馬鞭草科	Lamiaceae	唇形科	Callicarpa	紫珠屬	Callicarpa kochiana	Callicarpa kochiana Makino	鬼紫珠	Makino	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
5093	3	Verbenaceae	馬鞭草科	Lamiaceae	唇形科	Callicarpa	紫珠屬	Callicarpa longissima	Callicarpa longissima (Hemsl.) Merr.	長葉紫珠	(Hemsl.) Merr.	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
5094	3	Verbenaceae	馬鞭草科	Lamiaceae	唇形科	Callicarpa	紫珠屬	Callicarpa pilosissima	Callicarpa pilosissima Maxim.	細葉紫珠	Maxim.	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
5095	3	Verbenaceae	馬鞭草科	Lamiaceae	唇形科	Callicarpa	紫珠屬	Callicarpa randaiensis	Callicarpa randaiensis Hayata	巒大紫珠	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
5097	3	Verbenaceae	馬鞭草科	Lamiaceae	唇形科	Callicarpa	紫珠屬	Callicarpa remotiserrulata	Callicarpa remotiserrulata Hayata	疏齒紫珠	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
5098	3	Verbenaceae	馬鞭草科	Lamiaceae	唇形科	Callicarpa	紫珠屬	Callicarpa tikusikensis	Callicarpa tikusikensis Masam.	銳葉紫珠	Masam.	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
5099	3	Verbenaceae	馬鞭草科	Lamiaceae	唇形科	Caryopteris	蕕屬	Caryopteris incana	Caryopteris incana (Thunb. ex Houtt.) Miq.	灰葉蕕	(Thunb. ex Houtt.) Miq.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
5100	3	Verbenaceae	馬鞭草科	Lamiaceae	唇形科	Clerodendrum	海州常山屬	Clerodendrum canescens	Clerodendrum canescens Wall. ex Walp.	白毛臭牡丹	Wall. ex Walp.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
5104	3	Verbenaceae	馬鞭草科	Lamiaceae	唇形科	Clerodendrum	海州常山屬	Clerodendrum japonicum var. album	Clerodendrum japonicum (Thunb.) Sweet var. album C.Pei	白龍船花	C.Pei				NT		ECVPT				i			\N	\N	\N	\N	\N	
5105	3	Verbenaceae	馬鞭草科	Lamiaceae	唇形科	Clerodendrum	海州常山屬	Clerodendrum japonicum var. japonicum	Clerodendrum japonicum (Thunb.) Sweet var. japonicum	龍船花		LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
5107	3	Verbenaceae	馬鞭草科	Lamiaceae	唇形科	Clerodendrum	海州常山屬	Clerodendrum trichotomum	Clerodendrum trichotomum Thunb.	海州常山	Thunb.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
5109	3	Verbenaceae	馬鞭草科	Verbenaceae	馬鞭草科	Lantana	馬纓丹屬	Lantana camara	Lantana camara L.	馬纓丹	L.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
5111	3	Verbenaceae	馬鞭草科	Lamiaceae	唇形科	Premna	魚臭木屬	Premna hengchunensis	Premna hengchunensis S.Y.Lu & Yuen P.Yang	恆春臭黃荊	S.Y.Lu & Yuen P.Yang	NT			NT		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
5113	3	Verbenaceae	馬鞭草科	Lamiaceae	唇形科	Premna	魚臭木屬	Premna octonervia	Premna octonervia Merr. & F.P.Metcalf	八脈臭黃荊	Merr. & F.P.Metcalf	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
5121	3	Verbenaceae	馬鞭草科	Verbenaceae	馬鞭草科	Verbena	馬鞭草屬	Verbena brasiliensis	Verbena brasiliensis Vell.	狹葉馬鞭草	Vell.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
5122	3	Verbenaceae	馬鞭草科	Verbenaceae	馬鞭草科	Verbena	馬鞭草屬	Verbena officinalis	Verbena officinalis L.	馬鞭草	L.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
5124	3	Verbenaceae	馬鞭草科	Lamiaceae	唇形科	Vitex	牡荊屬	Vitex quinata	Vitex quinata (Lour.) F.N.Williams	山埔姜	(Lour.) F.N.Williams	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
5125	3	Verbenaceae	馬鞭草科	Lamiaceae	唇形科	Vitex	牡荊屬	Vitex rotundifolia	Vitex rotundifolia L.f.	海埔姜	L.f.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
5126	3	Verbenaceae	馬鞭草科	Lamiaceae	唇形科	Vitex	牡荊屬	Vitex trifolia	Vitex trifolia L.	三葉埔姜	L.	VU	D1		VU	D1	ECVPT				i			\N	\N	\N	\N	\N	
5127	3	Violaceae	菫菜科	Violaceae	菫菜科	Hybanthus	鼠鞭草屬	Hybanthus enneaspermus	Hybanthus enneaspermus (L.) F.Muell.	鼠鞭草	(L.) F.Muell.	NT*	D1+2		NT*	D1+2	ECVPT				i			\N	\N	\N	\N	\N	
5129	3	Violaceae	菫菜科	Violaceae	菫菜科	Viola	菫菜屬	Viola adenothrix var. tsugitakaensis	Viola adenothrix Hayata var. tsugitakaensis (Masam.) J.C.Wang & T.C.Huang	雪山堇菜	(Masam.) J.C.Wang & T.C.Huang	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
5130	3	Violaceae	菫菜科	Violaceae	菫菜科	Viola	菫菜屬	Viola arcuata	Viola arcuata Blume	如意草	Blume	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
5131	3	Violaceae	菫菜科	Violaceae	菫菜科	Viola	菫菜屬	Viola arvensis	Viola arvensis Murray	野生堇菜	Murray				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
5132	3	Violaceae	菫菜科	Violaceae	菫菜科	Viola	菫菜屬	Viola betonicifolia	Viola betonicifolia Sm.	箭葉堇菜	Sm.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
5133	3	Violaceae	菫菜科	Violaceae	菫菜科	Viola	菫菜屬	Viola biflora	Viola biflora L.	雙黃花菫菜	L.	NT*	D1		NT*	D1	ECVPT				i			\N	\N	\N	\N	\N	
5134	3	Violaceae	菫菜科	Violaceae	菫菜科	Viola	菫菜屬	Viola confusa	Viola confusa Champ. ex Benth.	短毛堇菜	Champ. ex Benth.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
5135	3	Violaceae	菫菜科	Violaceae	菫菜科	Viola	菫菜屬	Viola diffusa	Viola diffusa Ging.	茶匙黃	Ging.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
5137	3	Violaceae	菫菜科	Violaceae	菫菜科	Viola	菫菜屬	Viola formosana var. stenopetala	Viola formosana Hayata var. stenopetala (Hayata) J.C.Wang , T.C.Huang & T.Hashim.	川上氏堇菜	(Hayata) J.C.Wang , T.C.Huang & T.Hashim.	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
5138	3	Violaceae	菫菜科	Violaceae	菫菜科	Viola	菫菜屬	Viola grypoceras	Viola grypoceras A.Gray	紫花堇菜	A.Gray	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4633	3	Scrophulariaceae	玄參科	Mazaceae	通泉草科	Mazus	通泉草屬	Mazus pumilus	Mazus pumilus (Burm.f.) Steenis	通泉草	(Burm.f.) Steenis	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
5143	3	Violaceae	菫菜科	Violaceae	菫菜科	Viola	菫菜屬	Viola obtusa var. tsuifengensis	Viola obtusa (Makino) Makino var. tsuifengensis T.Hashim.	翠峰菫菜	T.Hashim.	VU	D1+2		VU	D1+2	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
5144	3	Violaceae	菫菜科	Violaceae	菫菜科	Viola	菫菜屬	Viola senzanensis	Viola senzanensis Hayata	尖山堇菜	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
2785	3	Leguminosae	豆科	Fabaceae	豆科	Mucuna	血藤屬	Mucuna pruriens var. pruriens	Mucuna pruriens (L.) DC. var. pruriens	白花黎豆					NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
5147	3	Vitaceae	葡萄科	Vitaceae	葡萄科	Ampelopsis	山葡萄屬	Ampelopsis brevipedunculata var. ciliata	Ampelopsis brevipedunculata (Maxim.) Trautv. var. ciliata (Nakai) F.Y.Lu	毛山葡萄	(Nakai) F.Y.Lu	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
5149	3	Vitaceae	葡萄科	Vitaceae	葡萄科	Ampelopsis	山葡萄屬	Ampelopsis cantoniensis var. cantoniensis	Ampelopsis cantoniensis (Hook. & Arn.) Planch. var. cantoniensis	廣東山葡萄		LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
5150	3	Vitaceae	葡萄科	Vitaceae	葡萄科	Ampelopsis	山葡萄屬	Ampelopsis cantoniensis var. leecoides	Ampelopsis cantoniensis (Hook. & Arn.) Planch. var. leecoides (Maxim.) F.Y.Lu	大葉廣東山葡萄	(Maxim.) F.Y.Lu	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
5154	3	Vitaceae	葡萄科	Vitaceae	葡萄科	Cissus	粉藤屬	Cissus elongata	Cissus elongata Roxb.	五葉粉藤	Roxb.	DD	DD-T		DD	DD-T	ECVPT				i			\N	\N	\N	\N	\N	
5155	3	Vitaceae	葡萄科	Vitaceae	葡萄科	Cissus	粉藤屬	Cissus pteroclada	Cissus pteroclada Hayata	翼莖粉藤	Hayata	NT			NT		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
5156	3	Vitaceae	葡萄科	Vitaceae	葡萄科	Cissus	粉藤屬	Cissus repens	Cissus repens Lam.	粉藤	Lam.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
5158	3	Vitaceae	葡萄科	Vitaceae	葡萄科	Parthenocissus	地錦屬	Parthenocissus tricuspidata	Parthenocissus tricuspidata (Siebold & Zucc.) Planch.	地錦	(Siebold & Zucc.) Planch.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
5159	3	Vitaceae	葡萄科	Vitaceae	葡萄科	Tetrastigma	崖爬藤屬	Tetrastigma alatum	Tetrastigma alatum H.L.Li	翼柄崖爬藤	H.L.Li	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
5161	3	Vitaceae	葡萄科	Vitaceae	葡萄科	Tetrastigma	崖爬藤屬	Tetrastigma formosanum	Tetrastigma formosanum (Hemsl.) Gagnep.	三葉崖爬藤	(Hemsl.) Gagnep.	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
5163	3	Vitaceae	葡萄科	Vitaceae	葡萄科	Tetrastigma	崖爬藤屬	Tetrastigma umbellatum	Tetrastigma umbellatum (Hemsl.) Nakai	臺灣崖爬藤	(Hemsl.) Nakai	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
5164	3	Vitaceae	葡萄科	Vitaceae	葡萄科	Vitis	葡萄屬	Vitis amurenensis	Vitis amurenensis Rupr.	阿穆爾葡萄	Rupr.	VU*	B2ab(v)+C2a(i)		VU*	B2ab(v)+C2a(i)	ECVPT				i			\N	\N	\N	\N	\N	
5166	3	Vitaceae	葡萄科	Vitaceae	葡萄科	Vitis	葡萄屬	Vitis flexuosa fo. parvifolia	Vitis flexuosa Thunb. fo. parvifolia (Roxb.) Planch.	小葉葛藟	(Roxb.) Planch.	DD	DD-T		NA	品型	ECVPT				i			\N	\N	\N	\N	\N	
5167	3	Vitaceae	葡萄科	Vitaceae	葡萄科	Vitis	葡萄屬	Vitis kelungensis	Vitis kelungensis Momiy.	基隆葡萄	Momiy.	NT			NT		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
5169	3	Vitaceae	葡萄科	Vitaceae	葡萄科	Vitis	葡萄屬	Vitis thunbergii var. thunbergii	Vitis thunbergii Siebold & Zucc. var. thunbergii	細本葡萄		NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
152	3	Annonaceae	番荔枝科	Annonaceae	番荔枝科	Fissistigma	瓜馥木屬	Fissistigma glaucescens	Fissistigma glaucescens (Hance) Merr.	裏白瓜馥木	(Hance) Merr.	DD	DD-P		DD	DD-P	ECVPT				i			\N	\N	\N	\N	\N	
154	3	Annonaceae	番荔枝科	Annonaceae	番荔枝科	Goniothalamus	哥納香屬	Goniothalamus amuyon	Goniothalamus amuyon (Blanco) Merr.	恆春哥納香	(Blanco) Merr.	CR	B2b(iv)c(iv); C2b		CR	B2b(iv)c(iv); C2b	ECVPT				i			\N	\N	\N	\N	\N	
159	3	Apocynaceae	夾竹桃科	Apocynaceae	夾竹桃科	Alyxia	念珠藤屬	Alyxia taiwanensis	Alyxia taiwanensis S.Y.Lu & Yuen P.Yang	臺灣念珠藤	S.Y.Lu & Yuen P.Yang	NT			NT		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
165	3	Apocynaceae	夾竹桃科	Apocynaceae	夾竹桃科	Ecdysanthera	酸藤屬	Ecdysanthera utilis	Ecdysanthera utilis Hayata & Kawak.	乳藤	Hayata & Kawak.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
170	3	Apocynaceae	夾竹桃科	Apocynaceae	夾竹桃科	Rauvolfia	蘿芙木屬	Rauvolfia verticillata	Rauvolfia verticillata (Lour.) Baill.	蘿芙木	(Lour.) Baill.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
5	3	Acanthaceae	爵床科	Acanthaceae	爵床科	Codonacanthus	針刺草屬	Codonacanthus pauciflorus	Codonacanthus pauciflorus (Nees) Nees	針刺草	(Nees) Nees	LC			LC		謝宗欣				i			\N	\N	\N	\N	\N	
6	3	Acanthaceae	爵床科	Acanthaceae	爵床科	Dicliptera	華九頭獅子草屬	Dicliptera chinensis	Dicliptera chinensis (L.) Juss.	華九頭獅子草	(L.) Juss.	LC			LC		謝宗欣				i			\N	\N	\N	\N	\N	
7	3	Acanthaceae	爵床科	Acanthaceae	爵床科	Dipteracanthus	楠草屬	Dipteracanthus repens	Dipteracanthus repens (L.) Hassk.	蘆利草	(L.) Hassk.	LC			LC		謝宗欣				i			\N	\N	\N	\N	\N	
8	3	Acanthaceae	爵床科	Acanthaceae	爵床科	Hemigraphis	半插花屬	Hemigraphis cumingiana	Hemigraphis cumingiana (Nees) Fern.-Vill.	直立半插花	(Nees) Fern.-Vill.	VU	D2		VU	D2	謝宗欣				i			\N	\N	\N	\N	\N	
9	3	Acanthaceae	爵床科	Acanthaceae	爵床科	Hemigraphis	半插花屬	Hemigraphis primulifolia	Hemigraphis primulifolia (Nees) Fern.-Vill.	恆春半插花	(Nees) Fern.-Vill.	VU	D2		VU	D2	謝宗欣				i			\N	\N	\N	\N	\N	
252	3	Araliaceae	五加科	Araliaceae	五加科	Dendropanax	樹參屬	Dendropanax trifidus	Dendropanax trifidus (Thunb.) Makino	三菱果樹參	(Thunb.) Makino	EN	B2a, D		EN	B2a; D	ECVPT				i			\N	\N	\N	\N	\N	
256	3	Araliaceae	五加科	Araliaceae	五加科	Hedera	常春藤屬	Hedera rhombea var. formosana	Hedera rhombea (Miq.) Bean var. formosana (Nakai)) H.L.Li	臺灣常春藤	(Nakai)) H.L.Li	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
266	3	Aristolochiaceae	馬兜鈴科	Aristolochiaceae	馬兜鈴科	Aristolochia	馬兜鈴屬	Aristolochia foveolata	Aristolochia foveolata Merr.	蜂窩馬兜鈴	Merr.	NT			NT		呂長澤				i			\N	\N	\N	\N	\N	
285	3	Asclepiadaceae	蘿藦科	Apocynaceae	夾竹桃科	Cynanchum	牛皮消屬	Cynanchum formosanum	Cynanchum formosanum (Maxim.) Hemsl. ex Forbes & Hemsl.	臺灣牛皮消	(Maxim.) Hemsl. ex Forbes & Hemsl.	LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
293	3	Asclepiadaceae	蘿藦科	Apocynaceae	夾竹桃科	Jasminanthes	舌瓣花屬	Jasminanthes mucronata	Jasminanthes mucronata (Blanco) W.D.Stevens & P.T.Li	舌瓣花	(Blanco) W.D.Stevens & P.T.Li	VU	D1+2		VU	D1+2	曾彥學				i			\N	\N	\N	\N	\N	
298	3	Asclepiadaceae	蘿藦科	Apocynaceae	夾竹桃科	Tylophora	歐蔓屬	Tylophora lui	Tylophora lui Y.H.Tseng & C.T.Chao	呂氏鷗蔓	Y.H.Tseng & C.T.Chao				LC		曾彥學				i			\N	\N	\N	\N	\N	
301	3	Asclepiadaceae	蘿藦科	Apocynaceae	夾竹桃科	Tylophora	歐蔓屬	Tylophora sui	Tylophora sui Y.H.Tseng & C.T.Chao	蘇氏鷗蔓	Y.H.Tseng & C.T.Chao				LC		曾彥學				i			\N	\N	\N	\N	\N	
371	1	Aspleniaceae	鐵角蕨科	Aspleniaceae	鐵角蕨科	Asplenium	鐵角蕨屬	Asplenium viride	Asplenium viride Hudson	綠柄鐵角蕨	Hudson	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
155	3	Annonaceae	番荔枝科	Annonaceae	番荔枝科	Polyalthia	暗羅屬	Polyalthia liukiuensis	Polyalthia liukiuensis Hatus.	琉球暗羅	Hatus.	CR	B1ab(ii,v); C1		CR	B1ab(ii,v); C1	ECVPT				i			\N	\N	\N	\N	\N	
313	1	Aspidiaceae	三叉蕨科	Tectariaceae	鱗毛蕨科	Pleocnemia	黃腺羽蕨屬	Pleocnemia winitii	Pleocnemia winitii Holttum	黃腺羽蕨	Holttum	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
345	1	Aspleniaceae	鐵角蕨科	Aspleniaceae	鐵角蕨科	Asplenium	鐵角蕨屬	Asplenium griffithianum	Asplenium griffithianum Hook.	叢葉鐵角蕨	Hook.	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
392	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Athyrium	蹄蓋蕨屬	Athyrium atkinsonii	Athyrium atkinsonii Bedd.	亞德氏蹄蓋蕨	Bedd.	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
438	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Diplazium	雙蓋蕨屬	Diplazium agyokuense	Diplazium agyokuense Tagawa	阿玉雙蓋蕨	Tagawa	DD	DD-T		DD	DD-T	劉以誠				i			\N	\N	\N	\N	\N	
484	3	Balanophoraceae	蛇菰科	Balanophoraceae	蛇菰科	Balanophora	蛇菰屬	Balanophora wrightii	Balanophora wrightii Makino	海桐生蛇菰	Makino	VU	D2		VU	D2	胡哲明				i			\N	\N	\N	\N	\N	
529	3	Betulaceae	樺木科	Betulaceae	樺木科	Alnus	赤楊屬	Alnus nepalensis	Alnus nepalensis D.Don	尼泊爾赤楊	D.Don				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
530	3	Betulaceae	樺木科	Betulaceae	樺木科	Carpinus	千金榆屬	Carpinus hebestroma	Carpinus hebestroma Yamam.	太魯閣千金榆	Yamam.	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
577	3	Bretschneideraceae	鐘萼木科	Akaniaceae	疊珠樹科	Bretschneidera	鐘萼木屬	Bretschneidera sinensis	Bretschneidera sinensis Hemsl.	鐘萼木	Hemsl.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
625	3	Capparaceae	山柑科	Capparaceae	山柑科	Capparis	山柑屬	Capparis floribunda	Capparis floribunda Wight	多花山柑	Wight	VU	D1		VU	D1	ECVPT				i			\N	\N	\N	\N	\N	
4385	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Guettarda	葛塔德木屬	Guettarda speciosa	Guettarda speciosa L.	葛塔德木	L.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
872	3	Compositae	菊科	Asteraceae	菊科	Crepidiastrum	假黃鵪菜屬	Crepidiastrum lanceolatum	Crepidiastrum lanceolatum (Houtt.) Nakai	細葉假黃鵪菜	(Houtt.) Nakai	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
917	3	Compositae	菊科	Asteraceae	菊科	Gnaphalium	鼠麴草屬	Gnaphalium calviceps	Gnaphalium calviceps Fernald	直莖鼠麴草	Fernald	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
966	3	Compositae	菊科	Asteraceae	菊科	Myriactis	矮菊屬	Myriactis humilis	Myriactis humilis Merr.	矮菊	Merr.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
1015	3	Compositae	菊科	Asteraceae	菊科	Syneilesis	破傘菊屬	Syneilesis intermedia	Syneilesis intermedia (Hayata) Kitam.	臺灣破傘菊	(Hayata) Kitam.	CR	B1+2abcde; D1+2		CR	B1+2abcde; D1+2	鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
1109	3	Crassulaceae	景天科	Crassulaceae	景天科	Kalanchoe	燈籠草屬	Kalanchoe gracilis	Kalanchoe gracilis Hance	小燈籠草	Hance	DD	DD-T		DD	DD-T	ECVPT				i			\N	\N	\N	\N	\N	
1123	3	Crassulaceae	景天科	Crassulaceae	景天科	Sedum	佛甲草屬	Sedum sarmentosum	Sedum sarmentosum Bunge	垂盆草	Bunge				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
1155	3	Cruciferae	十字花科	Brassicaceae	十字花科	Rorippa	葶藶屬	Rorippa indica	Rorippa indica (L.) Hiern	葶藶	(L.) Hiern	LC			LC		許再文				i			\N	\N	\N	\N	\N	
1447	1	Dennstaedtiaceae	碗蕨科	Dennstaedtiaceae	碗蕨科	Microlepia	鱗蓋蕨屬	Microlepia tenera	Microlepia tenera H.Christ	嫩鱗蓋蕨	H.Christ	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
1494	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Cyrtomium	貫眾屬	Cyrtomium anomophyllum	Cyrtomium anomophyllum (Zenker) Fraser-Jenk.	奇葉貫眾蕨	(Zenker) Fraser-Jenk.				LC		張藝翰				i			\N	\N	\N	\N	\N	
1857	3	Gentianaceae	龍膽科	Menyanthaceae	睡菜科	Nymphoides	莕菜屬	Nymphoides aurantiaca	Nymphoides aurantiaca (Dalzell) Kuntze	黃花莕菜	(Dalzell) Kuntze	CR	D		CR	D	陳志雄				i			\N	\N	\N	\N	\N	
1901	3	Gesneriaceae	苦苣苔科	Gesneriaceae	苦苣苔科	Rhynchotechum	同蕊草屬	Rhynchotechum formosanum	Rhynchotechum formosanum Hatus.	蓬萊同蕊草	Hatus.	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
2298	3	Guttiferae	金絲桃科	Calophyllaceae	胡桐科	Calophyllum	胡桐屬	Calophyllum blancoi	Calophyllum blancoi Planch.	蘭嶼胡桐	Planch.	EN	C2a(i)		EN	C2a(i)	ECVPT				i			\N	\N	\N	\N	\N	
2350	1	Hymenophyllaceae	膜蕨科	Hymenophyllaceae	膜蕨科	Abrodictyum	長片蕨屬	Abrodictyum cumingii	Abrodictyum cumingii C.Presl	長片蕨	C.Presl	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
2585	3	Lauraceae	樟科	Lauraceae	樟科	Neolitsea	新木薑子屬	Neolitsea hiiranensis	Neolitsea hiiranensis T.S.Liu & J.C.Liao	南仁山新木薑子	T.S.Liu & J.C.Liao	VU	D1		VU	D1	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2636	3	Leguminosae	豆科	Fabaceae	豆科	Canavalia	刀豆屬	Canavalia lineata	Canavalia lineata (Thunb.) DC.	肥豬豆	(Thunb.) DC.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
3019	3	Lythraceae	千屈菜科	Lythraceae	千屈菜科	Rotala	水豬母乳屬	Rotala mexicana	Rotala mexicana Cham. & Schltd.	輪生葉水豬母乳	Cham. & Schltd.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
3115	3	Menispermaceae	防己科	Menispermaceae	防己科	Cocculus	木防己屬	Cocculus orbiculatus	Cocculus orbiculatus (L.) DC.	木防己	(L.) DC.	LC			LC		楊勝任				i			\N	\N	\N	\N	\N	
3216	3	Myrsinaceae	紫金牛科	Primulaceae	報春花科	Maesa	山桂花屬	Maesa perlaria var. perlaria	Maesa perlaria (Lour.) Merr. var. perlaria	鯽魚膽		DD	DD-P		DD	DD-P	ECVPT				i			\N	\N	\N	\N	\N	
3266	3	Oleaceae	木犀科	Oleaceae	木犀科	Ligustrum	女貞屬	Ligustrum morrisonense	Ligustrum morrisonense Kaneh. & Sasaki	玉山女貞	Kaneh. & Sasaki	NT			NT		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
3314	1	Ophioglossaceae	瓶爾小草科	Ophioglossaceae	瓶爾小草科	Botrychium	陰地蕨屬	Botrychium virginianum	Botrychium virginianum (L.) Sw.	蕨萁	(L.) Sw.				EN	D	呂碧鳳				i			\N	\N	\N	\N	\N	
435	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Deparia	假鱗毛蕨屬	Deparia tomitaroana	Deparia tomitaroana (Masam.) R.Sano	羽裂假蹄蓋蕨	(Masam.) R.Sano	DD			DD		劉以誠				i			\N	\N	\N	\N	\N	2017-12-12
5004	3	Umbelliferae	繖形科	Apiaceae	繖形科	Sium	零餘子屬	Sium suave	Sium suave Walt.	細葉零餘子	Walt.	CR	D		CR	D	ECVPT				i			\N	\N	\N	\N	\N	
4250	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Duchesnea	蛇莓屬	Duchesnea indica	Duchesnea indica (Andr.) Focke	蛇莓	(Andr.) Focke	LC			LC		張坤城				i			\N	\N	\N	\N	\N	
4047	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Pyrrosia	石韋屬	Pyrrosia transmorrisonensis	Pyrrosia transmorrisonensis (Hayata) Ching	玉山石韋	(Hayata) Ching	DD	DD-T		DD	DD-T	張和明			Endemic	i			\N	\N	\N	\N	\N	
4092	3	Proteaceae	山龍眼科	Proteaceae	山龍眼科	Helicia	山龍眼屬	Helicia rengetiensis	Helicia rengetiensis Masam.	蓮花池山龍眼	Masam.	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4140	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Pteris	鳳尾蕨屬	Pteris ryukyuensis	Pteris ryukyuensis Tagawa	琉球鳳尾蕨	Tagawa	NT			NT		趙怡姍				i			\N	\N	\N	\N	\N	
4187	3	Ranunculaceae	毛茛科	Ranunculaceae	毛茛科	Clematis	鐵線蓮屬	Clematis tsugetorum	Clematis tsugetorum Ohwi	高山鐵線蓮	Ohwi	VU	D1		VU	D1	楊宗愈			Endemic	i			\N	\N	\N	\N	\N	
4285	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Prunus	梅屬	Prunus pogonostyla	Prunus pogonostyla Maxim.	庭梅	Maxim.	VU	A4a		VU	A4a	張坤城				i			\N	\N	\N	\N	\N	
4333	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rubus	懸鉤子屬	Rubus parvifolius var. parvifolius	Rubus parvifolius L. var. parvifolius	紅梅消		LC			LC						i			\N	\N	\N	\N	\N	
4581	3	Schisandraceae	五味子科	Schisandraceae	五味子科	Kadsura	南五味子屬	Kadsura japonica	Kadsura japonica (L.) Dunal	南五味子	(L.) Dunal	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4628	3	Scrophulariaceae	玄參科	Mazaceae	通泉草科	Mazus	通泉草屬	Mazus alpinus	Mazus alpinus Masam.	高山通泉草	Masam.	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4723	3	Solanaceae	茄科	Solanaceae	茄科	Capsicum	辣椒屬	Capsicum annuum var. annuum	Capsicum annuum L. var. annuum	辣椒		NA	歸化種		NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
4774	3	Sterculiaceae	梧桐科	Malvaceae	錦葵科	Firmiana	梧桐屬	Firmiana simplex	Firmiana simplex (L.) W.F.Wight	梧桐	(L.) W.F.Wight	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
5048	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Leucosyke	四脈麻屬	Leucosyke quadrinervia	Leucosyke quadrinervia C.B.Rob.	四脈麻	C.B.Rob.	LC			LC		曾妤馨				i			\N	\N	\N	\N	\N	
4966	3	Ulmaceae	榆科	Ulmaceae	榆科	Zelkova	櫸屬	Zelkova serrata	Zelkova serrata (Thunb.) Makino	櫸	(Thunb.) Makino	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
5062	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Pilea	冷水麻屬	Pilea microphylla	Pilea microphylla (L.) Liebm.	小葉冷水麻	(L.) Liebm.	NA	歸化種		NA	歸化種	曾妤馨				@			\N	\N	\N	\N	\N	
5112	3	Verbenaceae	馬鞭草科	Lamiaceae	唇形科	Premna	魚臭木屬	Premna microphylla	Premna microphylla Turcz.	臭黃荊	Turcz.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
10	3	Acanthaceae	爵床科	Acanthaceae	爵床科	Hemigraphis	半插花屬	Hemigraphis reptans	Hemigraphis reptans (G.Forst.) T.Anderson ex Hemsl.	匍匐半插花	(G.Forst.) T.Anderson ex Hemsl.	VU	D2		VU	D2	謝宗欣				i			\N	\N	\N	\N	\N	
358	1	Aspleniaceae	鐵角蕨科	Aspleniaceae	鐵角蕨科	Asplenium	鐵角蕨屬	Asplenium pseudolaserpitiifolium	Asplenium pseudolaserpitiifolium Ching ex Tardieu & Ching	黑鱗鐵角蕨	Ching ex Tardieu & Ching	DD	DD-T		DD	DD-T	張藝翰				i			\N	\N	\N	\N	\N	
365	1	Aspleniaceae	鐵角蕨科	Aspleniaceae	鐵角蕨科	Asplenium	鐵角蕨屬	Asplenium steerei	Asplenium steerei Harr.	劍羽鐵角蕨	Harr.				VU	B1ac(ii,iii,iv)	張藝翰				i			\N	\N	\N	\N	\N	
376	1	Aspleniaceae	鐵角蕨科	Aspleniaceae	鐵角蕨科	Asplenium	鐵角蕨屬	Asplenium yoshinagae subsp. indicum	Asplenium yoshinagae subsp. indicum (Sledge) Fraser-Jenk.	斜葉鐵角蕨	(Sledge) Fraser-Jenk.	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
386	1	Athyriaceae	蹄蓋蕨科	Cystopteridaceae	冷蕨科	Acystopteris	亮毛蕨屬	Acystopteris taiwaniana	Acystopteris taiwaniana (Tagawa) Á.Löve & D.Löve	臺灣亮毛蕨	(Tagawa) Á.Löve & D.Löve	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
390	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Athyrium	蹄蓋蕨屬	Athyrium anisopterum	Athyrium anisopterum H.Christ	宿蹄蓋蕨	H.Christ	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
3837	1	Osmundaceae	紫萁科	Osmundaceae	紫萁科	Claytosmunda	絨紫萁屬	Claytosmunda claytoniana	Claytosmunda claytoniana (L.) Metzgar & Rouhan	絨假紫萁	(L.) Metzgar & Rouhan	VU	D1		VU	D1	ECVPT				i			\N	\N	\N	\N	\N	
3839	1	Osmundaceae	紫萁科	Osmundaceae	紫萁科	Osmundastrum	桂皮紫萁屬	Osmundastrum cinnamomeum	Osmundastrum cinnamomeum (L.) C.Presl	分株假紫萁	(L.) C.Presl	VU	D1+2		VU	D1+2	ECVPT				i			\N	\N	\N	\N	\N	
391	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Athyrium	蹄蓋蕨屬	Athyrium arisanense	Athyrium arisanense (Hayata) Tagawa	阿里山蹄蓋蕨	(Hayata) Tagawa	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
413	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Athyrium	蹄蓋蕨屬	Athyrium strigillosum	Athyrium strigillosum (T.Moore ex E.J.Lowe) Salomon	生芽蹄蓋蕨	(T.Moore ex E.J.Lowe) Salomon	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
419	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Athyrium	蹄蓋蕨屬	Athyrium × pseudocryptogrammoides 	Athyrium × pseudocryptogrammoides Yoshik.	擬合歡蹄蓋蕨	Yoshik.	NA	雜交種		NA	雜交種	劉以誠				i			\N	\N	\N	\N	\N	
423	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Cornopteris	角蕨屬	Cornopteris decurrenti-alata var. pilosella	Cornopteris decurrenti-alata (Hook.) Nakai var. pilosella H.Ito	毛葉貞蕨	H.Ito				LC		劉以誠				i			\N	\N	\N	\N	\N	
431	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Deparia	假鱗毛蕨屬	Deparia lancea	Deparia lancea (Thunb.) Fraser-Jenk.	單葉假蹄蓋蕨	(Thunb.) Fraser-Jenk.	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
436	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Deparia	假鱗毛蕨屬	Deparia unifurcata	Deparia unifurcata (Baker) M.Kato	東亞假鱗毛蕨	(Baker) M.Kato	VU	C2a(i)		VU	C2a(i)	劉以誠				i			\N	\N	\N	\N	\N	
443	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Diplazium	雙蓋蕨屬	Diplazium conterminum	Diplazium conterminum Christ	邊生雙蓋蕨	Christ	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
447	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Diplazium	雙蓋蕨屬	Diplazium donianum var. aphanoneuron	Diplazium donianum (Mett.) Tardieu var. aphanoneuron (Ohwi) Tagawa	隱脈細柄雙蓋蕨	(Ohwi) Tagawa	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
455	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Diplazium	雙蓋蕨屬	Diplazium kuoi	Diplazium kuoi T.C.Hsu	郭氏雙蓋蕨	T.C.Hsu				NT		許天銓				i			\N	\N	\N	\N	\N	
459	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Diplazium	雙蓋蕨屬	Diplazium megaphyllum	Diplazium megaphyllum (Baker) H.Christ	大葉雙蓋蕨	(Baker) H.Christ	VU	B1ac(ii,iii,iv)		VU	B1ac(ii,iii,iv)	劉以誠				i			\N	\N	\N	\N	\N	
483	3	Balanophoraceae	蛇菰科	Balanophoraceae	蛇菰科	Balanophora	蛇菰屬	Balanophora laxiflora	Balanophora laxiflora Hemsl. ex Forbes & Hemsl.	穗花蛇菰	Hemsl. ex Forbes & Hemsl.	LC			LC		胡哲明				i			\N	\N	\N	\N	\N	
490	3	Balsaminaceae	鳳仙花科	Balsaminaceae	鳳仙花科	Impatiens	鳳仙花屬	Impatiens walleriana	Impatiens walleriana Hook.f.	非洲鳳仙花	Hook.f.				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
495	3	Begoniaceae	秋海棠科	Begoniaceae	秋海棠科	Begonia	秋海棠屬	Begonia bouffordii	Begonia bouffordii C.I Peng	九九峰秋海棠	C.I Peng	EN	B2ac(iv)		EN	B2ac(iv)	鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
508	3	Begoniaceae	秋海棠科	Begoniaceae	秋海棠科	Begonia	秋海棠屬	Begonia tengchiana	Begonia tengchiana C.I Peng & Y.K.Chen	藤枝秋海棠	C.I Peng & Y.K.Chen	VU	D1+2		VU	D1+2	鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
520	3	Berberidaceae	小蘗科	Berberidaceae	小檗科	Berberis	小檗屬	Berberis nantoensis	Berberis nantoensis C.K.Schneid.	南投小檗	C.K.Schneid.				VU	B1b(iii)c(iii)	鍾國芳				i			\N	\N	\N	\N	\N	
524	3	Berberidaceae	小蘗科	Berberidaceae	小檗科	Berberis	小檗屬	Berberis tarokoensis	Berberis tarokoensis S.Y.Lu & Yuen P.Yang	太魯閣小檗	S.Y.Lu & Yuen P.Yang	VU	D1+2		CR	B1ac(iv)	鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
528	3	Betulaceae	樺木科	Betulaceae	樺木科	Alnus	赤楊屬	Alnus formosana	Alnus formosana (Burkill ex Forbes & Hemsl.) Makino	臺灣赤楊	(Burkill ex Forbes & Hemsl.) Makino	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
544	1	Blechnaceae	烏毛蕨科	Blechnaceae	烏毛蕨科	Woodwardia	狗脊屬	Woodwardia prolifera	Woodwardia prolifera Hook. & Arn.	臺灣狗脊蕨	Hook. & Arn.	LC			LC		張和明				i			\N	\N	\N	\N	\N	
563	3	Boraginaceae	紫草科	Heliotropiaceae	天芹菜科	Heliotropium	天芹菜屬	Heliotropium procumbens var. depressum	Heliotropium procumbens Mill. var. depressum (Cham.) H.Y.Liu	伏毛天芹菜	(Cham.) H.Y.Liu	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
3861	3	Passifloraceae	西番蓮科	Passifloraceae	西番蓮科	Adenia	假西番蓮屬	Adenia heterophylla	Adenia heterophylla (Blume) Koord.	假西番蓮	(Blume) Koord.	DD	DD-P		DD	DD-P	ECVPT			Endemic	i			\N	\N	\N	\N	\N	1211
571	3	Boraginaceae	紫草科	Boraginaceae	紫草科	Trichodesma	碧果草屬	Trichodesma indicum	Trichodesma indicum (L.) Lehm.	印度碧果草	(L.) Lehm.				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
574	3	Boraginaceae	紫草科	Boraginaceae	紫草科	Trigonotis	附地草屬	Trigonotis formosana var. elevatovenosa	Trigonotis formosana Hayata var. elevatovenosa (Hayata) S.D.Shen & J.C.Wang	臺北附地草	(Hayata) S.D.Shen & J.C.Wang	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
576	3	Boraginaceae	紫草科	Boraginaceae	紫草科	Trigonotis	附地草屬	Trigonotis peduncularis	Trigonotis peduncularis (Trev.) Benth. ex Baker & S.Moore	附地菜	(Trev.) Benth. ex Baker & S.Moore	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
590	3	Buxaceae	黃楊科	Buxaceae	黃楊科	Buxus	黃楊屬	Buxus microphylla subsp. sinica var. tarokoensis	Buxus microphylla Siebold & Zucc. subsp. sinica (Rehder & E.H.Wils.) Hatus. var. tarokoensis S.Y.Lu & Yuen P.Yang	太魯閣黃楊	S.Y.Lu & Yuen P.Yang	VU	D1		VU	D1	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
603	3	Callitricheaceae	水馬齒科	Plantaginaceae	車前科	Callitriche	水馬齒屬	Callitriche raveniana	Callitriche raveniana Lansdown	雷文氏水馬齒(細苞水馬齒)	Lansdown	DD	DD-P		DD	DD-P	陳建帆				i			\N	\N	\N	\N	\N	
627	3	Capparaceae	山柑科	Capparaceae	山柑科	Capparis	山柑屬	Capparis micracantha var. henryi	Capparis micracantha DC. var. henryi (Matsum.) Jacobs	小刺山柑	(Matsum.) Jacobs	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
634	3	Capparaceae	山柑科	Capparaceae	山柑科	Crateva	魚木屬	Crateva adansonii subsp. formosensis	Crateva adansonii DC. subsp. formosensis Jacobs	魚木	Jacobs	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
640	3	Caprifoliaceae	忍冬科	Caprifoliaceae	忍冬科	Lonicera	忍冬屬	Lonicera kawakamii	Lonicera kawakamii (Hayata) Masam.	川上氏忍冬	(Hayata) Masam.	VU	D2		VU	D2	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
647	3	Caprifoliaceae	忍冬科	Adoxaceae	五福花科	Viburnum	莢蒾屬	Viburnum foetidum var. rectangulatum	Viburnum foetidum Wall. var. rectangulatum (Graebn.) Rehder	狹葉莢蒾	(Graebn.) Rehder	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
654	3	Caprifoliaceae	忍冬科	Adoxaceae	五福花科	Viburnum	莢蒾屬	Viburnum plicatum var. formosanum	Viburnum plicatum Thunb. var. formosanum Y.C.Liu ＆ C.H.Ou	臺灣蝴蝶戲珠花	Y.C.Liu ＆ C.H.Ou	NT			NT		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
661	3	Caryophyllaceae	石竹科	Caryophyllaceae	石竹科	Arenaria	無心菜屬	Arenaria serpyllifolia	Arenaria serpyllifolia L.	無心菜	L.	LC			LC		呂長澤				i			\N	\N	\N	\N	\N	
5140	3	Violaceae	菫菜科	Violaceae	菫菜科	Viola	菫菜屬	Viola mandshurica	Viola mandshurica W.Becker	紫花地丁	W.Becker	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
672	3	Caryophyllaceae	石竹科	Caryophyllaceae	石竹科	Dianthus	石竹屬	Dianthus pygmaeus fo. albiflorus	Dianthus pygmaeus Hayata fo. albiflorus (S.S.Ying) S.S.Ying	白花玉山石竹	(S.S.Ying) S.S.Ying	DD	DD-T		NA	品型	呂長澤			Endemic	i			\N	\N	\N	\N	\N	
674	3	Caryophyllaceae	石竹科	Caryophyllaceae	石竹科	Dianthus	石竹屬	Dianthus superbus var. taiwanensis	Dianthus superbus L. var. taiwanensis (Masam.) T.S.Liu & S.S.Ying	臺灣瞿麥	(Masam.) T.S.Liu & S.S.Ying	LC			LC		呂長澤			Endemic	i			\N	\N	\N	\N	\N	
695	3	Caryophyllaceae	石竹科	Caryophyllaceae	石竹科	Stellaria	繁縷屬	Stellaria reticulivena	Stellaria reticulivena Hayata	網脈繁縷	Hayata	LC			LC		呂長澤			Endemic	i			\N	\N	\N	\N	\N	
701	3	Celastraceae	衛矛科	Celastraceae	衛矛科	Celastrus	南蛇藤屬	Celastrus paniculatus	Celastrus paniculatus Willd.	多花滇南蛇藤	Willd.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
705	3	Celastraceae	衛矛科	Celastraceae	衛矛科	Euonymus	衛矛屬	Euonymus huangii	Euonymus huangii H.Y.Liu & Yuen P.Yang	黃氏衛矛	H.Y.Liu & Yuen P.Yang	CR	B1b(iii)c(iii)		CR	B1b(iii)c(iii)	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
714	3	Celastraceae	衛矛科	Celastraceae	衛矛科	Maytenus	美登木屬	Maytenus emarginata	Maytenus emarginata (Willd.) D.Hou	蘭嶼裸實	(Willd.) D.Hou	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
719	2	Cephalotaxaceae	粗榧科	Taxaceae	紅豆杉科	Cephalotaxus	三尖杉屬	Cephalotaxus wilsoniana	Cephalotaxus wilsoniana Hayata	臺灣粗榧	Hayata	VU	C2a(i)		VU	C2a(i)	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4448	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Psychotria	九節木屬	Psychotria serpens	Psychotria serpens L.	拎壁龍	L.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
916	3	Compositae	菊科	Asteraceae	菊科	Gnaphalium	鼠麴草屬	Gnaphalium adnatum	Gnaphalium adnatum Wall. ex DC.	紅面番	Wall. ex DC.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
767	3	Compositae	菊科	Asteraceae	菊科	Acmella	金鈕扣屬	Acmella uliginosa	Acmella uliginosa (Swartz) Cassini	沼生金鈕釦	(Swartz) Cassini	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
775	3	Compositae	菊科	Asteraceae	菊科	Ainsliaea	鬼督郵屬	Ainsliaea latifolia subsp. henryi	Ainsliaea latifolia (D.Don) Sch.Bip. subsp. henryi (Diels) H.Koyama	臺灣鬼督郵	(Diels) H.Koyama	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
782	3	Compositae	菊科	Asteraceae	菊科	Anaphalis	籟簫屬	Anaphalis nepalensis	Anaphalis nepalensis (Spreng.) Hand.-Mazz.	尼泊爾籟簫	(Spreng.) Hand.-Mazz.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
788	3	Compositae	菊科	Asteraceae	菊科	Artemisia	蒿屬	Artemisia chingii	Artemisia chingii Pamp.	南毛蒿	Pamp.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
794	3	Compositae	菊科	Asteraceae	菊科	Artemisia	蒿屬	Artemisia morrisonensis	Artemisia morrisonensis Hayata	細葉山艾	Hayata	LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
798	3	Compositae	菊科	Asteraceae	菊科	Artemisia	蒿屬	Artemisia somai var. batakensis	Artemisia somai Hayata var. batakensis (Hayata) Kitam.	太魯閣艾	(Hayata) Kitam.	NT			NT		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
811	3	Compositae	菊科	Asteraceae	菊科	Aster	紫菀屬	Aster ovalifolius	Aster ovalifolius Kitam.	臺灣紺菊	Kitam.	EN	B2ab(iii)		EN	B2ab(iii)	鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
816	3	Compositae	菊科	Asteraceae	菊科	Aster	紫菀屬	Aster takasagomontanus	Aster takasagomontanus Sasaki	雪山馬蘭	Sasaki	NT			NT		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
818	3	Compositae	菊科	Asteraceae	菊科	Austroeupatorium	假澤蘭屬	Austroeupatorium inulifolium	Austroeupatorium inulifolium (Kunth) R.M.King & H.Rob.	假澤蘭	(Kunth) R.M.King & H.Rob.	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
824	3	Compositae	菊科	Asteraceae	菊科	Bidens	鬼針屬	Bidens pilosa var. radiata	Bidens pilosa L. var. radiata (Sch.Bip.) Sherff	大花咸豐草	(Sch.Bip.) Sherff	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
832	3	Compositae	菊科	Asteraceae	菊科	Blumea	艾納香屬	Blumea laciniata	Blumea laciniata (Roxb.) DC.	裂葉艾納香	(Roxb.) DC.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
836	3	Compositae	菊科	Asteraceae	菊科	Blumea	艾納香屬	Blumea oblongifolia	Blumea oblongifolia Kitam.	臺灣艾納香	Kitam.	VU*	B2ab(ii,iii); C2b; D		VU*	B2ab(ii,iii); C2b; D	鍾國芳				i			\N	\N	\N	\N	\N	
842	3	Compositae	菊科	Asteraceae	菊科	Carpesium	天名精屬	Carpesium divaricatum	Carpesium divaricatum Siebold & Zucc.	煙管草	Siebold & Zucc.	NT*	C2a(i)		NT*	C2a(i)	鍾國芳				i			\N	\N	\N	\N	\N	
849	3	Compositae	菊科	Asteraceae	菊科	Cirsium	薊屬	Cirsium arisanense	Cirsium arisanense Kitam.	阿里山薊	Kitam.	LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
854	3	Compositae	菊科	Asteraceae	菊科	Cirsium	薊屬	Cirsium japonicum var. takaoense	Cirsium japonicum DC. var. takaoense Kitam.	白花小蓟	Kitam.	LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
861	3	Compositae	菊科	Asteraceae	菊科	Conyza	假蓬屬	Conyza bonariensis	Conyza bonariensis (L.) Cronq.	美洲假蓬	(L.) Cronq.	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
866	3	Compositae	菊科	Asteraceae	菊科	Conyza	假蓬屬	Conyza sumatrensis	Conyza sumatrensis (Retz.) Walker	野茼蒿	(Retz.) Walker	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
876	3	Compositae	菊科	Asteraceae	菊科	Dendranthema	菊屬	Dendranthema horaimontana	Dendranthema horaimontana (Masam.) S.S.Ying	蓬萊油菊	(Masam.) S.S.Ying	CR	A2c		CR	A2c	鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
891	3	Compositae	菊科	Asteraceae	菊科	Erechtites	饑荒草屬	Erechtites hieraciifolius var. cacalioides	Erechtites hieraciifolius (L.) Raf. ex DC. var. cacalioides (Fisch. ex Spreng.) Griseb.	粗毛饑荒草	(Fisch. ex Spreng.) Griseb.				NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
899	3	Compositae	菊科	Asteraceae	菊科	Eupatorium	澤蘭屬	Eupatorium chinense var. tozanense	Eupatorium chinense L. var. tozanense (Hayata) Kitam.	塔山澤蘭	(Hayata) Kitam.	LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
901	3	Compositae	菊科	Asteraceae	菊科	Eupatorium	澤蘭屬	Eupatorium clematideum var. gracillimum	Eupatorium clematideum (Wall. ex DC.) Sch.Bip. var. gracillimum (Hayata) C.I Peng & S.W.Chung	高士佛澤蘭	(Hayata) C.I Peng & S.W.Chung	VU	D1+2		VU	D1+2	鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
911	3	Compositae	菊科	Asteraceae	菊科	Gaillardia	天人菊屬	Gaillardia pulchella	Gaillardia pulchella Foug.	天人菊	Foug.	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
929	3	Compositae	菊科	Asteraceae	菊科	Grangea	線球菊屬	Grangea maderaspatana	Grangea maderaspatana (L.) Poir.	線球菊	(L.) Poir.	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
933	3	Compositae	菊科	Asteraceae	菊科	Gynura	三七草屬	Gynura divaricata subsp. formosana	Gynura divaricata (L.) DC. subsp. formosana (Kitam.) F.G.Davies	白鳳菜	(Kitam.) F.G.Davies	LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
941	3	Compositae	菊科	Asteraceae	菊科	Hypochaeris	貓兒菊屬	Hypochaeris microcephala var. albiflora	Hypochaeris microcephala (Sch. Bip.) Cabrera var. albiflora (Kuntze) Cabrera	白花貓兒菊	(Kuntze) Cabrera				NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
946	3	Compositae	菊科	Asteraceae	菊科	Ixeris	苦蕒菜屬	Ixeris debilis	Ixeris debilis (Thunb.) A.Gray	細葉剪刀股	(Thunb.) A.Gray	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
3991	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Goniophlebium	擬水龍骨屬	Goniophlebium argutum	Goniophlebium argutum (Wall. ex Hook.) J.Sm.	箭葉水龍骨	(Wall. ex Hook.) J.Sm.	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
955	3	Compositae	菊科	Asteraceae	菊科	Lapsanastrum	稻搓菜屬	Lapsanastrum apogonoides	Lapsanastrum apogonoides (Maxim.) J.H.Pak & K.Bremer	稻搓菜	(Maxim.) J.H.Pak & K.Bremer	VU*	B2ac(iv)		VU*	B2ac(iv)	鍾國芳				i			\N	\N	\N	\N	\N	
962	3	Compositae	菊科	Asteraceae	菊科	Matricaria	野菊屬	Matricaria matricarioides	Matricaria matricarioides (Less.) Porter	同花母菊	(Less.) Porter	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
965	3	Compositae	菊科	Asteraceae	菊科	Mikania	蔓澤蘭屬	Mikania micrantha	Mikania micrantha Kunth	小花蔓澤蘭	Kunth				NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
968	3	Compositae	菊科	Asteraceae	菊科	Notoseris	紫菊屬	Notoseris formosana	Notoseris formosana (Kitam.) C.Shih	臺灣福王草	(Kitam.) C.Shih	LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
4510	3	Rutaceae	芸香科	Rutaceae	芸香科	Zanthoxylum	花椒屬	Zanthoxylum acanthopodium	Zanthoxylum acanthopodium DC.	岩花椒	DC.				VU		許再文				i			\N	\N	\N	\N	\N	2017-12-12
972	3	Compositae	菊科	Asteraceae	菊科	Parasenecio	蟹甲草屬	Parasenecio nokoensis	Parasenecio nokoensis (Masam. & Suzuki) C.I Peng & S.W.Chung	能高蟹甲草	(Masam. & Suzuki) C.I Peng & S.W.Chung	EN	B2ab(ii)		EN	B2ab(ii)	鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
978	3	Compositae	菊科	Asteraceae	菊科	Picris	毛蓮菜屬	Picris hieracioides subsp. ohwiana	Picris hieracioides L. subsp. ohwiana (Kitam.) Kitam.	高山毛連菜	(Kitam.) Kitam.	LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
984	3	Compositae	菊科	Asteraceae	菊科	Praxelis	貓腥草屬	Praxelis pauciflora	Praxelis pauciflora (Kunth) R.M.King & H.Rob. 	鋸葉貓腥草	(Kunth) R.M.King & H.Rob.				NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
990	3	Compositae	菊科	Asteraceae	菊科	Saussurea	青木香屬	Saussurea deltoidea	Saussurea deltoidea (DC.) C.B.Clarke	臺灣青木香	(DC.) C.B.Clarke	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
995	3	Compositae	菊科	Asteraceae	菊科	Senecio	黃菀屬	Senecio crataegifolius	Senecio crataegifolius Hayata	小蔓黃菀	Hayata	VU	B2ab(i, ii)		VU	B2ab(i, ii)	鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
1000	3	Compositae	菊科	Asteraceae	菊科	Senecio	黃菀屬	Senecio scandens var. scandens	Senecio scandens Buch.-Ham. ex D.Don var. scandens	蔓黃菀		LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
1006	3	Compositae	菊科	Asteraceae	菊科	Solidago	一枝黃花屬	Solidago altissima	Solidago altissima L.	北美一枝黃花	L.	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
1012	3	Compositae	菊科	Asteraceae	菊科	Sonchus	苦苣菜屬	Sonchus oleraceus	Sonchus oleraceus L.	苦滇菜	L.	NA	歸化種		NA	歸化種	鍾國芳				i			\N	\N	\N	\N	\N	
1014	3	Compositae	菊科	Asteraceae	菊科	Synedrella	金腰箭屬	Synedrella nodiflora	Synedrella nodiflora (L.) Gaertn.	金腰箭	(L.) Gaertn.	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
1018	3	Compositae	菊科	Asteraceae	菊科	Taraxacum	蒲公英屬	Taraxacum formosanum	Taraxacum formosanum Kitam.	臺灣蒲公英	Kitam.	EN	A2cd		EN	A2cd	鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
1022	3	Compositae	菊科	Asteraceae	菊科	Tithonia	腫柄菊屬	Tithonia diversifolia	Tithonia diversifolia (Hemsl.) A.Gray	王爺葵	(Hemsl.) A.Gray	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
1029	3	Compositae	菊科	Asteraceae	菊科	Vernonia	斑鳩菊屬	Vernonia patula	Vernonia patula (Dryand.) Merr.	嶺南野菊	(Dryand.) Merr.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
1034	3	Compositae	菊科	Asteraceae	菊科	Wedelia	蟛蜞菊屬	Wedelia prostrata var. Prostrata	Wedelia prostrata (Hook. & Arn.) Hemsl. var. Prostrata	天蓬草舅		LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
1050	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Cuscuta	菟絲子屬	Cuscuta japonica var. formosana	Cuscuta japonica Choisy var. formosana (Hayata) Yunck.	臺灣菟絲子	(Hayata) Yunck.	LC			LC		楊勝任			Endemic	i			\N	\N	\N	\N	\N	
1062	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Ipomoea	牽牛花屬	Ipomoea carnea subsp. fistulosa	Ipomoea carnea Jacq. subsp. fistulosa (Mart. ex Choisy) D.F.Austin	樹牽牛	(Mart. ex Choisy) D.F.Austin	NA	歸化種		NA	歸化種	楊勝任				@			\N	\N	\N	\N	\N	
1065	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Ipomoea	牽牛花屬	Ipomoea hederifolia	Ipomoea hederifolia L.	心葉蔦蘿	L.	NA	歸化種		NA	歸化種	楊勝任				@			\N	\N	\N	\N	\N	
4049	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Selliguea	茀蕨屬	Selliguea echinospora	Selliguea echinospora (Tagawa) Fraser-Jenk.	大葉玉山茀蕨	(Tagawa) Fraser-Jenk.	LC			LC		劉以誠			Endemic	i			\N	\N	\N	\N	\N	
4050	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Selliguea	茀蕨屬	Selliguea engleri	Selliguea engleri (Luerss.) Fraser-Jenk.	恩氏茀蕨	(Luerss.) Fraser-Jenk.	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
4052	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Selliguea	茀蕨屬	Selliguea okamotoi	Selliguea okamotoi (Tagawa) Ralf Knapp	岡本氏茀蕨	(Tagawa) Ralf Knapp	DD	DD-T		DD	DD-T	劉以誠			Endemic	i			\N	\N	\N	\N	\N	
4053	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Selliguea	茀蕨屬	Selliguea taeniata	Selliguea taeniata (Sw.) Parris	掌葉茀蕨	(Sw.) Parris	VU	D1+2		VU	D1+2	劉以誠				i			\N	\N	\N	\N	\N	
1140	3	Cruciferae	十字花科	Brassicaceae	十字花科	Cardamine	碎米薺屬	Cardamine scutata var. rotundiloba	Cardamine scutata Thunb. var. rotundiloba (Hayata) T.S.Liu & S.S.Ying	臺灣碎米薺	(Hayata) T.S.Liu & S.S.Ying	LC			LC		許再文			Endemic	i			\N	\N	\N	\N	\N	
1153	3	Cruciferae	十字花科	Brassicaceae	十字花科	Rorippa	葶藶屬	Rorippa dubia	Rorippa dubia (Pers.) H.Hara	小葶藶	(Pers.) H.Hara	NA	歸化種		NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
1156	3	Cruciferae	十字花科	Brassicaceae	十字花科	Rorippa	葶藶屬	Rorippa palustris	Rorippa palustris (L.) Besser	濕生葶藶	(L.) Besser	NA	歸化種		NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
1169	3	Cucurbitaceae	葫蘆科	Cucurbitaceae	葫蘆科	Momordica	苦瓜屬	Momordica cochinchinensis	Momordica cochinchinensis (Lour.) Spreng.	木虌子	(Lour.) Spreng.	LC			LC		劉和義				i			\N	\N	\N	\N	\N	
1174	3	Cucurbitaceae	葫蘆科	Cucurbitaceae	葫蘆科	Siraitia	羅漢果屬	Siraitia taiwaniana	Siraitia taiwaniana (Hayata) C.Jeffrey ex A.M.Lu & Z.Y.Zhang	臺灣羅漢果	(Hayata) C.Jeffrey ex A.M.Lu & Z.Y.Zhang	VU	D2		VU	D2	劉和義			Endemic	i			\N	\N	\N	\N	\N	
1191	2	Cupressaceae	柏科	Cupressaceae	柏科	Juniperus	刺柏屬	Juniperus formosana var. concolor	Juniperus formosana Hayata var. concolor Hayata	綠背刺柏	Hayata	DD	DD-T		DD	DD-T	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1458	3	Diapensiaceae	岩梅科	Diapensiaceae	岩梅科	Shortia	裂緣花屬	Shortia rotundifolia var. subcordata	Shortia rotundifolia (Maxim.) Makino var. subcordata (Hayata) T.C.Huang & A.Hsiao	圓葉裂緣花	(Hayata) T.C.Huang & A.Hsiao	DD	DD-T		DD	DD-T	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1479	3	Dipsacaceae	斷續科	Caprifoliaceae	忍冬科	Scabiosa	山蘿蔔屬	Scabiosa lacerifolia	Scabiosa lacerifolia Hayata	玉山山蘿蔔	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1485	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Arachniodes	複葉耳蕨屬	Arachniodes aristata	Arachniodes aristata (G.Forst.) Tindale	細葉複葉耳蕨	(G.Forst.) Tindale	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
4282	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Prunus	梅屬	Prunus obtusata	Prunus obtusata Koehne	臺灣椆李	Koehne	EN	B2ab(ii)		EN	B2ab(ii)	張坤城				i			\N	\N	\N	\N	\N	
4653	3	Scrophulariaceae	玄參科	Linderniaceae	母草科	Torenia	倒地蜈蚣屬	Torenia concolor	Torenia concolor Lindl.	倒地蜈蚣	Lindl.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1497	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Cyrtomium	貫眾屬	Cyrtomium hookerianum	Cyrtomium hookerianum (C.Presl) C.Chr.	狹葉貫眾蕨	(C.Presl) C.Chr.	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
1502	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Cyrtomium	貫眾屬	Cyrtomium devexiscapulae	Cyrtomium devexiscapulae (Koidz.) Koidz. & Ching	披針貫眾蕨	(Koidz.) Koidz. & Ching				LC		張藝翰				i			\N	\N	\N	\N	\N	
1514	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris decipiens	Dryopteris decipiens (Hook.) Kuntze	迷人鱗毛蕨	(Hook.) Kuntze	VU	B1ab(iii)+2ab(iii); D		VU	B1ab(iii)+2ab(iii); D	呂碧鳳				i			\N	\N	\N	\N	\N	
1518	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris enneaphylla var. pseudosieboldii	Dryopteris enneaphylla (Baker) C.Chr. var. pseudosieboldii (Hayata) Tagawa & K.Iwats.	大頂羽鱗毛蕨	(Hayata) Tagawa & K.Iwats.	NT			NT		呂碧鳳			Endemic	i			\N	\N	\N	\N	\N	
3979	3	Polygonaceae	蓼科	Polygonaceae	蓼科	Reynoutria	虎杖屬	Reynoutria japonica	Reynoutria japonica Houtt.	虎杖	Houtt.	LC			LC		許再文				i			\N	\N	\N	\N	\N	
1531	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris lachoongensis	Dryopteris lachoongensis (Bedd.) B.K.Nayar & S.Kaur	脈紋鱗毛蕨	(Bedd.) B.K.Nayar & S.Kaur				LC		呂碧鳳				i			\N	\N	\N	\N	\N	
1534	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris marginata	Dryopteris marginata (Wall. ex Christ) H.Christ	三角葉鱗毛蕨	(Wall. ex Christ) H.Christ	LC			LC		呂碧鳳				i			\N	\N	\N	\N	\N	
1537	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris paleolata	Dryopteris paleolata (Pic.Serm.) Li Bing Zhang	魚鱗蕨	(Pic.Serm.) Li Bing Zhang	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
4054	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Selliguea	茀蕨屬	Selliguea taiwanensis	Selliguea taiwanensis (Tagawa) H.Ohashi & K.Ohashi	臺灣茀蕨	(Tagawa) H.Ohashi & K.Ohashi	DD	DD-T		DD	DD-T	劉以誠			Endemic	i			\N	\N	\N	\N	\N	
4055	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Selliguea	茀蕨屬	Selliguea yakushimensis	Selliguea yakushimensis (Makino) Fraser-Jenk.	姬茀蕨	(Makino) Fraser-Jenk.	NT			NT		劉以誠				i			\N	\N	\N	\N	\N	
4097	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Aleuritopteris	粉背蕨屬	Aleuritopteris krameri	Aleuritopteris krameri (Franch. & Sav.) Ching	粉背蕨	(Franch. & Sav.) Ching	DD	DD-T		DD	DD-T	ECVPT				i			\N	\N	\N	\N	\N	
4098	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Aleuritopteris	粉背蕨屬	Aleuritopteris subargentea	Aleuritopteris subargentea Ching ex S.K.Wu	擬長柄粉背蕨	Ching ex S.K.Wu	DD	DD-T		DD	DD-T	ECVPT				i			\N	\N	\N	\N	\N	
1543	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris reflexosquamata	Dryopteris reflexosquamata Hayata	逆鱗鱗毛蕨	Hayata	LC			LC		呂碧鳳				i			\N	\N	\N	\N	\N	
1549	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris sparsa	Dryopteris sparsa (D.Don) Kuntze	長葉鱗毛蕨	(D.Don) Kuntze	LC			LC		呂碧鳳				i			\N	\N	\N	\N	\N	
1554	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris sublacera	Dryopteris sublacera Christ	亞二型鱗毛蕨	Christ	DD	DD-T		DD	DD-T	呂碧鳳				i			\N	\N	\N	\N	\N	
1566	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Polystichum	耳蕨屬	Polystichum anomalum	Polystichum anomalum (Hook. & Arn.) J.Sm.	阿里山耳蕨	(Hook. & Arn.) J.Sm.	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
1570	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Polystichum	耳蕨屬	Polystichum capillipes	Polystichum capillipes (Baker) Diels	小耳蕨	(Baker) Diels	CR	C2a(i)		CR	C2a(i)	張藝翰				i			\N	\N	\N	\N	\N	
1576	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Polystichum	耳蕨屬	Polystichum grandifrons	Polystichum grandifrons C.Chr.	九州耳蕨	C.Chr.	DD	DD-T		CR	B1ab(iii,v)c(ii,iv)+2ab(iii,v)c(ii,iv); C1+2a(ii)b; D	張藝翰				i			\N	\N	\N	\N	\N	
1578	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Polystichum	耳蕨屬	Polystichum hecatopterum	Polystichum hecatopterum Diels	鋸齒葉耳蕨	Diels	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
1583	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Polystichum	耳蕨屬	Polystichum manmeiense	Polystichum manmeiense (H.Christ.) Nakaike	鐮葉耳蕨	(H.Christ.) Nakaike	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
1589	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Polystichum	耳蕨屬	Polystichum piceopaleaceum	Polystichum piceopaleaceum Tagawa	黑鱗耳蕨	Tagawa	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
1606	3	Ebenaceae	柿樹科	Ebenaceae	柿樹科	Diospyros	柿樹屬	Diospyros rhombifolia	Diospyros rhombifolia Hemsl.	菱葉柿	Hemsl.	VU	B2a, D1		VU	B2a, D1	ECVPT				i			\N	\N	\N	\N	\N	
1621	3	Elaeocarpaceae	杜英科	Elaeocarpaceae	杜英科	Elaeocarpus	杜英屬	Elaeocarpus multiflorus	Elaeocarpus multiflorus (Turcz.) Fern.-Vill.	繁花薯豆	(Turcz.) Fern.-Vill.	VU	B2ab(ii,v); D1		VU	B2ab(ii,v); D1	ECVPT				i			\N	\N	\N	\N	\N	
1623	3	Elaeocarpaceae	杜英科	Elaeocarpaceae	杜英科	Elaeocarpus	杜英屬	Elaeocarpus sylvestris var. lanyuensis	Elaeocarpus sylvestris (Lour.) Poir. var. lanyuensis (C.E.Chang) C.E.Chang	蘭嶼杜英	(C.E.Chang) C.E.Chang	VU	D1		VU	D1	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1630	3	Ericaceae	杜鵑花科	Ericaceae	杜鵑花科	Enkianthus	吊鐘花屬	Enkianthus perulatus	Enkianthus perulatus C.K.Schneid.	臺灣吊鐘花	C.K.Schneid.	VU	A2, D1		VU	A2, D1	ECVPT				i			\N	\N	\N	\N	\N	
1636	3	Ericaceae	杜鵑花科	Ericaceae	杜鵑花科	Rhododendron	杜鵑花屬	Rhododendron breviperulatum	Rhododendron breviperulatum Hayata	南澳杜鵑	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1641	3	Ericaceae	杜鵑花科	Ericaceae	杜鵑花科	Rhododendron	杜鵑花屬	Rhododendron kanehirai	Rhododendron kanehirai E.H.Wilson	烏來杜鵑	E.H.Wilson	EW			EW		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1646	3	Ericaceae	杜鵑花科	Ericaceae	杜鵑花科	Rhododendron	杜鵑花屬	Rhododendron noriakianum	Rhododendron noriakianum T.Suzuki	細葉杜鵑	T.Suzuki	DD	DD-T		DD	DD-T	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1651	3	Ericaceae	杜鵑花科	Ericaceae	杜鵑花科	Rhododendron	杜鵑花屬	Rhododendron rubropilosum var. rubropilosum	Rhododendron rubropilosum Hayata var. rubropilosum	紅毛杜鵑		LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4609	3	Scrophulariaceae	玄參科	Plantaginaceae	車前科	Limnophila	石龍尾屬	Limnophila heterophylla	Limnophila heterophylla (Roxb.) Benth.	異葉石龍尾	(Roxb.) Benth.	CR	B2ab(iii)		EW	B2ab(iii)	梁珆碩				i			\N	\N	\N	\N	\N	2017-12-12
340	1	Aspleniaceae	鐵角蕨科	Aspleniaceae	鐵角蕨科	Asplenium	鐵角蕨屬	Asplenium capillipes	Asplenium capillipes Makino	姬鐵角蕨	Makino	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
1733	3	Euphorbiaceae	大戟科	Phyllanthaceae	葉下珠科	Glochidion	饅頭果屬	Glochidion puber	Glochidion puber (L.) Hutch.	紅毛饅頭果	(L.) Hutch.	VU	B2ab(i,ii,iii); D		VU	B2ab(i,ii,iii); D	曾彥學				i			\N	\N	\N	\N	\N	2017-12-12
1655	3	Ericaceae	杜鵑花科	Ericaceae	杜鵑花科	Vaccinium	越橘屬	Vaccinium dunalianum var. caudatifolium	Vaccinium dunalianum Wight var. caudatifolium (Hayata) H.L.Li	珍珠花	(Hayata) H.L.Li	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1661	3	Ericaceae	杜鵑花科	Ericaceae	杜鵑花科	Vaccinium	越橘屬	Vaccinium wrightii var. formosanum	Vaccinium wrightii A.Gray var. formosanum (Hayata) H.L.Li	臺灣大葉越橘	(Hayata) H.L.Li	DD	DD-T		DD	DD-T	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1689	3	Euphorbiaceae	大戟科	Phyllanthaceae	葉下珠科	Breynia	山漆莖屬	Breynia officinalis var. accrescens	Breynia officinalis Hemsl. var. accrescens (Hayata) M.J.Deng & J.C.Wang	小紅仔珠	(Hayata) M.J.Deng & J.C.Wang	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
1697	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Chamaesyce	地錦草屬	Chamaesyce hypericifolia	Chamaesyce hypericifolia (L.) Millsp.	假紫斑大戟	(L.) Millsp.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
1703	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Chamaesyce	地錦草屬	Chamaesyce sparrmannii	Chamaesyce sparrmannii (Boiss.) Hurus.	心葉大戟	(Boiss.) Hurus.	VU*	B2ab(ii,v)		VU*	B2ab(ii,v)	曾彥學				i			\N	\N	\N	\N	\N	
1708	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Claoxylon	假鐵莧屬	Claoxylon brachyandrum	Claoxylon brachyandrum Pax & Hoffm.	假鐵莧	Pax & Hoffm.	NT*	D1		NT*	D1	曾彥學				i			\N	\N	\N	\N	\N	
1727	3	Euphorbiaceae	大戟科	Phyllanthaceae	葉下珠科	Flueggea	白飯樹屬	Flueggea virosa	Flueggea virosa (Roxb. ex Willd.) Voigt	密花白飯樹	(Roxb. ex Willd.) Voigt	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
1738	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Hevea	橡膠樹屬	Hevea brasiliensis	Hevea brasiliensis (Willd. ex A.Juss.) Müll.Arg.	巴西橡膠樹	(Willd. ex A.Juss.) Müll.Arg.				NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
1744	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Mallotus	野桐屬	Mallotus japonicus	Mallotus japonicus (Thunb.) Müll.Arg.	野桐	(Thunb.) Müll.Arg.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
1749	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Mallotus	野桐屬	Mallotus tiliifolius	Mallotus tiliifolius (Blume) Müll.Arg.	椴葉野桐	(Blume) Müll.Arg.	VU*	D　		VU*	D　	曾彥學				i			\N	\N	\N	\N	\N	
1759	3	Euphorbiaceae	大戟科	Phyllanthaceae	葉下珠科	Phyllanthus	油柑屬	Phyllanthus oligospermus	Phyllanthus oligospermus Hayata	新竹油柑	Hayata	LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
1760	3	Euphorbiaceae	大戟科	Phyllanthaceae	葉下珠科	Phyllanthus	油柑屬	Phyllanthus tenellus	Phyllanthus tenellus Roxb.	五蕊油柑	Roxb.	LC			NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
1761	3	Euphorbiaceae	大戟科	Phyllanthaceae	葉下珠科	Phyllanthus	油柑屬	Phyllanthus urinaria subsp. nudicarpus	Phyllanthus urinaria L. subsp. nudicarpus Rossign. & Haic.	光果葉下珠	Rossign. & Haic.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
1785	3	Fagaceae	殼斗科	Fagaceae	殼斗科	Lithocarpus	石櫟屬	Lithocarpus dodonaeifolius	Lithocarpus dodonaeifolius (Hayata) Hayata	柳葉石櫟	(Hayata) Hayata	VU	D2		VU	D2	楊智凱			Endemic	i			\N	\N	\N	\N	\N	
1789	3	Fagaceae	殼斗科	Fagaceae	殼斗科	Lithocarpus	石櫟屬	Lithocarpus harlandii	Lithocarpus harlandii (Hance ex Walp.) Rehder	短尾葉石櫟	(Hance ex Walp.) Rehder	LC			LC		楊智凱				i			\N	\N	\N	\N	\N	
1794	3	Fagaceae	殼斗科	Fagaceae	殼斗科	Lithocarpus	石櫟屬	Lithocarpus shinsuiensis	Lithocarpus shinsuiensis Hayata & Kaneh.	浸水營石櫟	Hayata & Kaneh.	EN	C2a(i)		EN	C2a(i)	楊智凱			Endemic	i			\N	\N	\N	\N	\N	
1802	3	Fagaceae	殼斗科	Fagaceae	殼斗科	Quercus	櫟屬	Quercus glandulifera var. brevipetiolata	Quercus glandulifera Blume var. brevipetiolata (A.DC.) Nakai	思茅櫧櫟	(A.DC.) Nakai	EN	B1ab(iii,v)		EN	B1ab(iii,v)	楊智凱				i			\N	\N	\N	\N	\N	
1806	3	Fagaceae	殼斗科	Fagaceae	殼斗科	Quercus	櫟屬	Quercus globosa fo. chiapautaiensis	Quercus globosa (W.F.Lin & T.Liu) J.C.Liao fo. chiapautaiensis J.C.Liao	佳保臺圓果青剛櫟	J.C.Liao	NA			NA	品型	楊智凱			Endemic	i			\N	\N	\N	\N	\N	
1808	3	Fagaceae	殼斗科	Fagaceae	殼斗科	Quercus	櫟屬	Quercus longinux var. kuoi	Quercus longinux Hayata var. kuoi (J.C.Liao) C.F.Shen	郭氏錐果櫟	(J.C.Liao) C.F.Shen	LC			DD	DD-P	楊智凱			Endemic	i			\N	\N	\N	\N	\N	
1809	3	Fagaceae	殼斗科	Fagaceae	殼斗科	Quercus	櫟屬	Quercus longinux var. lativiolacifolia	Quercus longinux Hayata var. lativiolacifolia (J.C.Liao ex J.C.Liao) J.C.Liao	紫背錐果櫟	(J.C.Liao ex J.C.Liao) J.C.Liao	LC			DD	DD-P	楊智凱			Endemic	i			\N	\N	\N	\N	\N	
1823	3	Flacourtiaceae	大風子科	Salicaceae	楊柳科	Flacourtia	羅庚果屬	Flacourtia rukam	Flacourtia rukam Zoll. & Merr.	羅庚果	Zoll. & Merr.	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
1829	3	Fumariaceae	紫堇科	Papaveraceae	罌粟科	Corydalis	紫蓳屬	Corydalis decumbens	Corydalis decumbens (Thunb.) Pers.	伏莖紫菫	(Thunb.) Pers.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1834	3	Fumariaceae	紫堇科	Papaveraceae	罌粟科	Corydalis	紫蓳屬	Corydalis pallida var. pallida	Corydalis pallida (Thunb.) Pers. var. pallida	黃菫		LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1839	3	Fumariaceae	紫堇科	Papaveraceae	罌粟科	Fumaria	煙堇屬	Fumaria parviflora	Fumaria parviflora Lam.	小花球果紫菫	Lam.				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
1847	3	Gentianaceae	龍膽科	Gentianaceae	龍膽科	Gentiana	龍膽屬	Gentiana horaimontana	Gentiana horaimontana Masam.	高山龍膽	Masam.	EN	B1ac(iii)		EN	B1ac(iii)	陳志雄			Endemic	i			\N	\N	\N	\N	\N	
1852	3	Gentianaceae	龍膽科	Gentianaceae	龍膽科	Gentiana	龍膽屬	Gentiana tarokoensis	Gentiana tarokoensis C.H.Chen & J.C.Wang	太魯閣龍膽	C.H.Chen & J.C.Wang	CR	B2ac(iii)		CR	B2ac(iii)	陳志雄			Endemic	i			\N	\N	\N	\N	\N	
1856	3	Gentianaceae	龍膽科	Gentianaceae	龍膽科	Lomatogonium	肋柱花屬	Lomatogonium chilaiensis	Lomatogonium chilaiensis C.H.Chen & J.C.Wang	奇萊肋柱花	C.H.Chen & J.C.Wang	CR	B2ac(iii)		CR	B2ac(iii)	陳志雄			Endemic	i			\N	\N	\N	\N	\N	
1859	3	Gentianaceae	龍膽科	Menyanthaceae	睡菜科	Nymphoides	莕菜屬	Nymphoides hydrophylla	Nymphoides hydrophylla (Lour.) Kuntze	龍骨瓣莕菜	(Lour.) Kuntze	CR	B2ab(iii)		CR	B2ab(iii)	陳志雄				i			\N	\N	\N	\N	\N	
1864	3	Gentianaceae	龍膽科	Gentianaceae	龍膽科	Swertia	當藥屬	Swertia arisanensis	Swertia arisanensis Hayata	阿里山當藥	Hayata	VU	B2ac(iv)		VU	B2ac(iv)	陳志雄			Endemic	i			\N	\N	\N	\N	\N	
1900	3	Gesneriaceae	苦苣苔科	Gesneriaceae	苦苣苔科	Rhynchotechum	同蕊草屬	Rhynchotechum discolor fo. incisum	Rhynchotechum discolor (Maxim.) B.L.Burtt fo. incisum (Ohwi) Hatus. ex J.C.Wang	羽裂同蕊草	(Ohwi) Hatus. ex J.C.Wang	LC			NA	品型	ECVPT				i			\N	\N	\N	\N	\N	
1903	3	Gesneriaceae	苦苣苔科	Gesneriaceae	苦苣苔科	Whytockia	玉玲花屬	Whytockia sasakii	Whytockia sasakii (Hayata) B.L.Burtt	玉玲花	(Hayata) B.L.Burtt	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1908	1	Gleicheniaceae	裏白科	Gleicheniaceae	裏白科	Diplopterygium	裏白屬	Diplopterygium blotianum	Diplopterygium blotianum (C.Chr.) Nakai	逆羽裏白	(C.Chr.) Nakai	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1913	3	Goodeniaceae	草海桐科	Goodeniaceae	草海桐科	Scaevola	草海桐屬	Scaevola taccada	Scaevola taccada (Gaertner) Roxb.	草海桐	(Gaertner) Roxb.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2355	1	Hymenophyllaceae	膜蕨科	Hymenophyllaceae	膜蕨科	Crepidomanes	假脈蕨屬	Crepidomanes bilabiatum	Crepidomanes bilabiatum (Nees & Blume) Copel.	圓唇假脈蕨	(Nees & Blume) Copel.	LC			EN	B2ab(iii)	許天銓				i			\N	\N	\N	\N	\N	
2361	1	Hymenophyllaceae	膜蕨科	Hymenophyllaceae	膜蕨科	Crepidomanes	假脈蕨屬	Crepidomanes latemarginale	Crepidomanes latemarginale (D.C.Eaton) Copel.	澗邊假脈蕨	(D.C.Eaton) Copel.	NT			LC		許天銓				i			\N	\N	\N	\N	\N	
2380	1	Hymenophyllaceae	膜蕨科	Hymenophyllaceae	膜蕨科	Hymenophyllum	膜蕨屬	Hymenophyllum digitatum	Hymenophyllum digitatum (Sw.) Fosberg	指裂細口團扇蕨	(Sw.) Fosberg	EN	D		EN	D	許天銓				i			\N	\N	\N	\N	\N	
2386	1	Hymenophyllaceae	膜蕨科	Hymenophyllaceae	膜蕨科	Hymenophyllum	膜蕨屬	Hymenophyllum oligosorum	Hymenophyllum oligosorum Makino	長毛蕗蕨	Makino	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
2388	1	Hymenophyllaceae	膜蕨科	Hymenophyllaceae	膜蕨科	Hymenophyllum	膜蕨屬	Hymenophyllum palmatifidum	Hymenophyllum palmatifidum (Mull.Berol.) Ebihara & K.Iwats.	毛緣細口團扇蕨	(Mull.Berol.) Ebihara & K.Iwats.				CR	D	許天銓				i			\N	\N	\N	\N	\N	
2395	1	Hymenophyllaceae	膜蕨科	Hymenophyllaceae	膜蕨科	Hymenophyllum	膜蕨屬	Hymenophyllum taiwanense	Hymenophyllum taiwanense (Tagawa) C.V.Morton	臺灣蕗蕨	(Tagawa) C.V.Morton	DD	DD-T		CR	D	許天銓				i			\N	\N	\N	\N	\N	
2403	3	Icacinaceae	茶茱萸科	Stemonuraceae	金檀木科	Gomphandra	毛蕊木屬	Gomphandra luzoniensis	Gomphandra luzoniensis (Merr.) Merr.	呂宋毛蕊木	(Merr.) Merr.	VU	C2a(i);D1		VU	C2a(i); D1	ECVPT				i			\N	\N	\N	\N	\N	
2435	3	Labiatae	唇形科	Lamiaceae	唇形科	Ajuga	筋骨草屬	Ajuga dictyocarpa	Ajuga dictyocarpa Hayata	網果筋骨草	Hayata	VU	B2ab(iii)		VU	B2ab(iii)	謝宗欣				i			\N	\N	\N	\N	\N	
2440	3	Labiatae	唇形科	Lamiaceae	唇形科	Basilicum	小冠薰屬	Basilicum polystachyon	Basilicum polystachyon (L.) Moench.	小冠薰	(L.) Moench.	VU	D1+2		VU	D1+2	謝宗欣				i			\N	\N	\N	\N	\N	
2445	3	Labiatae	唇形科	Lamiaceae	唇形科	Clinopodium	風輪菜屬	Clinopodium laxiflorum	Clinopodium laxiflorum (Hayata) Mori	疏花風輪菜	(Hayata) Mori	LC			LC		謝宗欣			Endemic	i			\N	\N	\N	\N	\N	
2450	3	Labiatae	唇形科	Lamiaceae	唇形科	Comanthosphace	綿穗蘇屬	Comanthosphace formosana	Comanthosphace formosana Ohwi	臺灣白木草	Ohwi	VU	D1+2		VU	D1+2	謝宗欣			Endemic	i			\N	\N	\N	\N	\N	
2456	3	Labiatae	唇形科	Lamiaceae	唇形科	Hyptis	香苦草屬	Hyptis pectinata	Hyptis pectinata (L.) Poit.	櫛穗香苦草	(L.) Poit.	NA	歸化種		NA	歸化種	謝宗欣				@			\N	\N	\N	\N	\N	
2461	3	Labiatae	唇形科	Lamiaceae	唇形科	Isodon	香茶菜屬	Isodon macrocalyx	Isodon macrocalyx (Dunn) Kudo	大萼香茶菜	(Dunn) Kudo	LC			LC		謝宗欣				i			\N	\N	\N	\N	\N	
2468	3	Labiatae	唇形科	Lamiaceae	唇形科	Leucas	白花草屬	Leucas chinensis	Leucas chinensis (Retz.) R.Br.	白花草	(Retz.) R.Br.	LC			LC		謝宗欣				i			\N	\N	\N	\N	\N	
2474	3	Labiatae	唇形科	Lamiaceae	唇形科	Mosla	乾汗草屬	Mosla dianthera	Mosla dianthera (Buch.-Ham. ex Roxb.) Maxim.	粗鋸齒薺薴	(Buch.-Ham. ex Roxb.) Maxim.	LC			LC		謝宗欣				i			\N	\N	\N	\N	\N	
2479	3	Labiatae	唇形科	Lamiaceae	唇形科	Paraphlomis	假糙蘇屬	Paraphlomis formosana	Paraphlomis formosana (Hayata) T.H.Hsieh & T.C.Huang	臺灣假糙蘇	(Hayata) T.H.Hsieh & T.C.Huang	LC			LC		謝宗欣			Endemic	i			\N	\N	\N	\N	\N	
2485	3	Labiatae	唇形科	Lamiaceae	唇形科	Pogostemon	刺蕊草屬	Pogostemon auricularia	Pogostemon auricularia (L.) Hassk.	耳葉刺蕊草	(L.) Hassk.	LC			LC		謝宗欣				i			\N	\N	\N	\N	\N	
2815	3	Leguminosae	豆科	Fabaceae	豆科	Smithia	坡油甘屬	Smithia sensitiva	Smithia sensitiva Aiton	坡油甘	Aiton	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2487	3	Labiatae	唇形科	Lamiaceae	唇形科	Pogostemon	刺蕊草屬	Pogostemon stellatus	Pogostemon stellatus (Lour.) Kuntze	水虎尾	(Lour.) Kuntze	EN	A4c		EN	A4c	謝宗欣				i			\N	\N	\N	\N	\N	
2499	3	Labiatae	唇形科	Lamiaceae	唇形科	Salvia	鼠尾草屬	Salvia nipponica var. formosana	Salvia nipponica Miq. var. formosana (Hayata) Kudo	黃花鼠尾草	(Hayata) Kudo	LC			LC		謝宗欣			Endemic	i			\N	\N	\N	\N	\N	
2504	3	Labiatae	唇形科	Lamiaceae	唇形科	Scutellaria	黃芩屬	Scutellaria austrotaiwanensis	Scutellaria austrotaiwanensis T.H.Hsieh & T.C.Huang	南臺灣黃芩	T.H.Hsieh & T.C.Huang	VU	D1+2		VU	D1+2	謝宗欣			Endemic	i			\N	\N	\N	\N	\N	
2513	3	Labiatae	唇形科	Lamiaceae	唇形科	Stachys	水蘇屬	Stachys oblongifolia	Stachys oblongifolia Benth.	長葉水蘇	Benth.	LC			LC		謝宗欣				i			\N	\N	\N	\N	\N	
2517	3	Labiatae	唇形科	Lamiaceae	唇形科	Teucrium	香科科屬	Teucrium taiwanianum	Teucrium taiwanianum T.H.Hsieh & T.C.Huang	臺灣香科科	T.H.Hsieh & T.C.Huang	VU	D1		VU	D1	謝宗欣			Endemic	i			\N	\N	\N	\N	\N	
2523	3	Lardizabalaceae	木通科	Lardizabalaceae	木通科	Stauntonia	野木瓜屬	Stauntonia purpurea	Stauntonia purpurea Y.C.Liu & F.Y.Lu	紫花野木瓜	Y.C.Liu & F.Y.Lu	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
2529	3	Lauraceae	樟科	Lauraceae	樟科	Cinnamomum	樟屬	Cinnamomum burmannii	Cinnamomum burmannii (Nees) Blume	陰香	(Nees) Blume				NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2543	3	Lauraceae	樟科	Lauraceae	樟科	Cryptocarya	厚殼桂屬	Cryptocarya elliptifolia	Cryptocarya elliptifolia Merr.	菲律賓厚殼桂	Merr.	CR	B1ab(iii)+ 2ab(iii);C2a(i)		CR	B1ab(iii)+2ab(iii); C2a(i)	曾彥學				i			\N	\N	\N	\N	\N	
1818	3	Fagaceae	殼斗科	Fagaceae	殼斗科	Quercus	櫟屬	Quercus stenophylloides	Quercus stenophylloides Hayata	狹葉櫟	Hayata	LC			LC		楊智凱			Endemic	i			\N	\N	\N	\N	\N	
4761	3	Solanaceae	茄科	Solanaceae	茄科	Solanum	茄屬	Solanum tuberosum	Solanum tuberosum L.	馬鈴薯	L.				NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
2551	3	Lauraceae	樟科	Lauraceae	樟科	Lindera	釣樟屬	Lindera glauca	Lindera glauca (Siebold & Zucc.) Blume	白葉釣樟	(Siebold & Zucc.) Blume	DD	DD-P		DD	DD-P	曾彥學				i			\N	\N	\N	\N	\N	
2583	3	Lauraceae	樟科	Lauraceae	樟科	Neolitsea	新木薑子屬	Neolitsea buisanensis fo. sutsuoensis	Neolitsea buisanensis Yamam. & Kamik. fo. sutsuoensis J.C.Liao	石厝新木薑子	J.C.Liao	NA			NA	品型	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2584	3	Lauraceae	樟科	Lauraceae	樟科	Neolitsea	新木薑子屬	Neolitsea daibuensis	Neolitsea daibuensis Kamik.	大武新木薑子	Kamik.	NT			NT		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2587	3	Lauraceae	樟科	Lauraceae	樟科	Neolitsea	新木薑子屬	Neolitsea parvigemma	Neolitsea parvigemma (Hayata) Kaneh. & Sasaki	小芽新木薑子	(Hayata) Kaneh. & Sasaki	LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2593	3	Lecythidaceae	玉蕊科	Lecythidaceae	玉蕊科	Barringtonia	棋盤腳樹屬	Barringtonia asiatica	Barringtonia asiatica (L.) Kurz.	棋盤腳樹	(L.) Kurz.	VU	D1		VU	D1	ECVPT				i			\N	\N	\N	\N	\N	
2600	3	Leguminosae	豆科	Fabaceae	豆科	Acacia	相思樹屬	Acacia farnesiana	Acacia farnesiana (L.) Willd.	金合歡	(L.) Willd.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
4153	3	Pyrolaceae	鹿蹄草科	Ericaceae	杜鵑花科	Monotropastrum	水晶蘭屬	Monotropastrum humile	Monotropastrum humile (D.Don) H.Hara	水晶蘭	(D.Don) H.Hara	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4154	3	Pyrolaceae	鹿蹄草科	Ericaceae	杜鵑花科	Monotropastrum	水晶蘭屬	Monotropastrum macrocarpum	Monotropastrum macrocarpum Andres	阿里山水晶蘭	Andres	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2609	3	Leguminosae	豆科	Fabaceae	豆科	Alysicarpus	煉莢豆屬	Alysicarpus bupleurifolius	Alysicarpus bupleurifolius (L.) DC.	長葉煉莢豆	(L.) DC.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2628	3	Leguminosae	豆科	Fabaceae	豆科	Cajanus	木豆屬	Cajanus cajan	Cajanus cajan (L.) Millsp.	木豆	(L.) Millsp.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2632	3	Leguminosae	豆科	Fabaceae	豆科	Calopogonium	擬大豆屬	Calopogonium mucunoides	Calopogonium mucunoides Desv.	擬大豆	Desv.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2634	3	Leguminosae	豆科	Fabaceae	豆科	Canavalia	刀豆屬	Canavalia cathartica	Canavalia cathartica Thouars	小果刀豆	Thouars	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2635	3	Leguminosae	豆科	Fabaceae	豆科	Canavalia	刀豆屬	Canavalia ensiformis	Canavalia ensiformis (L.) DC.	關刀豆	(L.) DC.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2640	3	Leguminosae	豆科	Fabaceae	豆科	Chamaecrista	假含羞草屬	Chamaecrista garambiensis	Chamaecrista garambiensis (Hosok.) H.Ohashi, Tateishi & T.Nemoto	鵝鑾鼻決明	(Hosok.) H.Ohashi, Tateishi & T.Nemoto	VU	D2		VU	D2	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2660	3	Leguminosae	豆科	Fabaceae	豆科	Crotalaria	野百合屬	Crotalaria lanceolata	Crotalaria lanceolata E.Mey.	披針葉野百合	E.Mey.				NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2671	3	Leguminosae	豆科	Fabaceae	豆科	Crotalaria	野百合屬	Crotalaria zanzibarica	Crotalaria zanzibarica Benth.	南美豬屎豆	Benth.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2676	3	Leguminosae	豆科	Fabaceae	豆科	Dendrolobium	木山螞蝗屬	Dendrolobium dispermum	Dendrolobium dispermum (Hayata) Schindl.	雙節山螞蝗	(Hayata) Schindl.	LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2683	3	Leguminosae	豆科	Fabaceae	豆科	Desmanthus	草合歡屬	Desmanthus virgatus	Desmanthus virgatus (L.) Willd.	多枝草合歡	(L.) Willd.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2685	3	Leguminosae	豆科	Fabaceae	豆科	Desmodium	山螞蝗屬	Desmodium gangeticum	Desmodium gangeticum (L.) DC.	大葉山螞蝗	(L.) DC.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2689	3	Leguminosae	豆科	Fabaceae	豆科	Desmodium	山螞蝗屬	Desmodium heterophyllum	Desmodium heterophyllum (Willd.) DC.	變葉山螞蝗	(Willd.) DC.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2694	3	Leguminosae	豆科	Fabaceae	豆科	Desmodium	山螞蝗屬	Desmodium renifolium	Desmodium renifolium (L.) Schindl.	腎葉山螞蝗	(L.) Schindl.	EN	B2ab(iii)		EN	B2ab(iii)	曾彥學				i			\N	\N	\N	\N	\N	
2702	3	Leguminosae	豆科	Fabaceae	豆科	Dolichos	扁豆屬	Dolichos trilobus var. kosyunensis	Dolichos trilobus L. var. kosyunensis (Hosok.) H.Ohashi & Tateishi	三裂葉扁豆	(Hosok.) H.Ohashi & Tateishi	VU	D2		VU	D2	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2707	3	Leguminosae	豆科	Fabaceae	豆科	Dunbaria	野扁豆屬	Dunbaria villosa	Dunbaria villosa (Thunb.) Makino	毛野扁豆	(Thunb.) Makino	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2711	3	Leguminosae	豆科	Fabaceae	豆科	Entada	鴨腱藤屬	Entada phaseoloides subsp. tonkinensis	Entada phaseoloides (L.) Merr. subsp. tonkinensis (Gagnep.) H.Ohashi	越南鴨腱藤	(Gagnep.) H.Ohashi				LC		曾彥學				i			\N	\N	\N	\N	\N	
2725	3	Leguminosae	豆科	Fabaceae	豆科	Glycine	大豆屬	Glycine max subsp. formosana	Glycine max (L.) Merr. subsp. formosana (Hosok.) Tateishi & H.Ohashi	臺灣大豆	(Hosok.) Tateishi & H.Ohashi	VU	D2		VU	D2	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2730	3	Leguminosae	豆科	Fabaceae	豆科	Hylodesmum	長柄山螞蝗屬	Hylodesmum laterale	Hylodesmum laterale (Schindl.) H.Ohashi & R.R.Mill	琉球山螞蝗	(Schindl.) H.Ohashi & R.R.Mill	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2748	3	Leguminosae	豆科	Fabaceae	豆科	Indigofera	木藍屬	Indigofera venulosa	Indigofera venulosa Champ. ex Benth.	脈葉木藍	Champ. ex Benth.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2754	3	Leguminosae	豆科	Fabaceae	豆科	Lespedeza	胡枝子屬	Lespedeza cuneata	Lespedeza cuneata (Dum-Cours.) G.Don.	鐵掃帚	(Dum-Cours.) G.Don.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2757	3	Leguminosae	豆科	Fabaceae	豆科	Lespedeza	胡枝子屬	Lespedeza thunbergii subsp. formosa	Lespedeza thunbergii (DC.) Nakai subsp. formosa (Vogel) H.Ohashi	毛胡枝子	(Vogel) H.Ohashi	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2763	3	Leguminosae	豆科	Fabaceae	豆科	Macroptilium	賽芻豆屬	Macroptilium atropurpureus	Macroptilium atropurpureus (DC.) Urb.	賽芻豆	(DC.) Urb.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2791	3	Leguminosae	豆科	Fabaceae	豆科	Ormocarpum	濱槐屬	Ormocarpum cochinchinensis	Ormocarpum cochinchinensis (Lour.) Merr	濱槐	(Lour.) Merr	VU	D2		VU	D2	曾彥學				i			\N	\N	\N	\N	\N	
2797	3	Leguminosae	豆科	Fabaceae	豆科	Pueraria	葛藤屬	Pueraria lobata subsp. thomsonii	Pueraria lobata (Willd.) Ohwi subsp. thomsonii (Benth.) H.Ohashi & Tateishi	大葛藤	(Benth.) H.Ohashi & Tateishi	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2809	3	Leguminosae	豆科	Fabaceae	豆科	Senna	黃槐屬	Senna tora	Senna tora (L.) Roxb.	決明	(L.) Roxb.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2927	1	Lindsaeaceae	陵齒蕨科	Lindsaeaceae	陵齒蕨科	Lindsaea	陵齒蕨屬	Lindsaea orbiculata var. deltoidea	Lindsaea orbiculata (Lam.) Mett. ex Kuhn var. deltoidea Y.C.Wu	三角葉陵齒蕨	Y.C.Wu	LC			NT		陳正為				i			\N	\N	\N	\N	\N	
2941	3	Loganiaceae	馬錢科	Scrophulariaceae	玄參科	Buddleja	揚波屬	Buddleja curviflora	Buddleja curviflora Hook. ＆ Arn.	彎花醉魚木	Hook. ＆ Arn.	VU	D1		VU	D1	ECVPT				i			\N	\N	\N	\N	\N	
2948	3	Loganiaceae	馬錢科	Loganiaceae	馬錢科	Strychnos	馬錢屬	Strychnos cathayensis	Strychnos cathayensis Merr.	臺灣馬錢	Merr.	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
2951	1	Lomariopsidaceae	羅蔓藤蕨科	Dryopteridaceae	鱗毛蕨科	Bolbitis	實蕨屬	Bolbitis heteroclita	Bolbitis heteroclita (C.Presl) Ching	尾葉實蕨	(C.Presl) Ching	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2956	1	Lomariopsidaceae	羅蔓藤蕨科	Dryopteridaceae	鱗毛蕨科	Bolbitis	實蕨屬	Bolbitis × nanjenensis 	Bolbitis × nanjenensis C.M.Kuo	南仁實蕨	C.M.Kuo	NA	雜交種		NA	雜交種	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
2962	1	Lomariopsidaceae	羅蔓藤蕨科	Dryopteridaceae	鱗毛蕨科	Elaphoglossum	舌蕨屬	Elaphoglossum yoshinagae	Elaphoglossum yoshinagae (Yatabe) Makino	舌蕨	(Yatabe) Makino	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2967	3	Loranthaceae	桑寄生科	Loranthaceae	桑寄生科	Taxillus	松寄生屬	Taxillus limprichtii var. limprichtii	Taxillus limprichtii (Grüning) H.S.Kiu var. limprichtii	木蘭桑寄生		VU D2	D2		VU D2	D2	許再文				i			\N	\N	\N	\N	\N	
2971	3	Loranthaceae	桑寄生科	Loranthaceae	桑寄生科	Taxillus	松寄生屬	Taxillus lonicerifolius var. lonicerifolius	Taxillus lonicerifolius (Hayata) S.T.Chiu var. lonicerifolius	忍冬葉桑寄生		LC			LC		許再文			Endemic	i			\N	\N	\N	\N	\N	
2974	3	Loranthaceae	桑寄生科	Loranthaceae	桑寄生科	Taxillus	松寄生屬	Taxillus pseudochinensis	Taxillus pseudochinensis (Yamam.) Danser	恆春桑寄生	(Yamam.) Danser	VU D2	D2		VU D2	D2	許再文			Endemic	i			\N	\N	\N	\N	\N	
2981	3	Loranthaceae	桑寄生科	Santalaceae	檀香科	Viscum	槲寄生屬	Viscum articulatum	Viscum articulatum Burm.	椆櫟柿寄生	Burm.	LC			LC		許再文				i			\N	\N	\N	\N	\N	
3012	3	Lythraceae	千屈菜科	Lythraceae	千屈菜科	Ammannia	水莧菜屬	Ammannia coccinea	Ammannia coccinea Rathb.	長葉水莧菜	Rathb.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
3018	3	Lythraceae	千屈菜科	Lythraceae	千屈菜科	Rotala	水豬母乳屬	Rotala indica var. uliginosa	Rotala indica (Willd) Koehne var. uliginosa (Miq.) Koehne	印度節節菜	(Miq.) Koehne	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
3020	3	Lythraceae	千屈菜科	Lythraceae	千屈菜科	Rotala	水豬母乳屬	Rotala ramosior	Rotala ramosior (L.) Koehne	美洲水豬母乳	(L.) Koehne	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
3052	3	Malvaceae	錦葵科	Malvaceae	錦葵科	Malva	錦葵屬	Malva cathayensis	Malva cathayensis M.G. Gilbert, Y. Tang & Dorr	華錦葵	M.G. Gilbert, Y. Tang & Dorr	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	1211
92	1	Adiantaceae	鐵線蕨科	Pteridaceae	鳳尾蕨科	Pityrogramma	粉葉蕨屬	Pityrogramma calomelanos	Pityrogramma calomelanos (L.) Link	粉葉蕨	(L.) Link	NA	歸化種		NA	歸化種	劉以誠				@			\N	\N	\N	\N	\N	
3060	3	Malvaceae	錦葵科	Malvaceae	錦葵科	Sida	金午時花屬	Sida rhombifolia subsp. insularis	Sida rhombifolia L. subsp. insularis (Hatus.) Hatus.	恆春金午時花	(Hatus.) Hatus.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
3066	3	Malvaceae	錦葵科	Malvaceae	錦葵科	Thespesia	繖楊屬	Thespesia populnea	Thespesia populnea (L.) Soladoye ex Correa	繖楊	(L.) Soladoye ex Correa	EN	D		EN	D	曾彥學				i			\N	\N	\N	\N	\N	
3079	3	Melastomataceae	野牡丹科	Melastomataceae	野牡丹科	Bredia	金石榴屬	Bredia dulanica	Bredia dulanica C.L.Yeh, S.W.Chung & T.C.Hsu	都蘭山金石榴	C.L.Yeh, S.W.Chung & T.C.Hsu	VU	D1		VU	D1	陳建帆			Endemic	i			\N	\N	\N	\N	\N	
3093	3	Melastomataceae	野牡丹科	Melastomataceae	野牡丹科	Memecylon	羊角扭屬	Memecylon pendulum	Memecylon pendulum Chih C.Wang, Y.H.Tseng, Y.T.Chen & Kun C.Chang	垂枝羊角扭	Chih C.Wang, Y.H.Tseng, Y.T.Chen & Kun C.Chang				EN	D	陳建帆	v		Endemic	i			\N	\N	\N	\N	\N	
3098	3	Melastomataceae	野牡丹科	Melastomataceae	野牡丹科	Sarcopyramis	肉穗野牡丹屬	Sarcopyramis napalensis var. bodinieri	Sarcopyramis napalensis Wall. var. bodinieri (H.Lév. & Vaniot) H.Lév.	肉穗野牡丹	(H.Lév. & Vaniot) H.Lév.	LC			LC		陳建帆				i			\N	\N	\N	\N	\N	
3108	3	Meliaceae	楝科	Meliaceae	楝科	Dysoxylum	椌木屬	Dysoxylum hongkongense	Dysoxylum hongkongense (Tutcher) Merr.	紅果椌木	(Tutcher) Merr.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3114	3	Menispermaceae	防己科	Menispermaceae	防己科	Cocculus	木防己屬	Cocculus laurifolius	Cocculus laurifolius DC.	樟葉木防己	DC.	VU	D1		VU	D1	楊勝任				i			\N	\N	\N	\N	\N	
3136	3	Moraceae	桑科	Moraceae	桑科	Fatoua	水蛇麻屬	Fatoua villosa	Fatoua villosa (Thunb.) Nakai	小蛇麻	(Thunb.) Nakai	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3141	3	Moraceae	桑科	Moraceae	桑科	Ficus	榕屬	Ficus cumingii var. terminalifolia	Ficus cumingii Miq. var. terminalifolia (Elmer) Sata	對葉榕	(Elmer) Sata	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3146	3	Moraceae	桑科	Moraceae	桑科	Ficus	榕屬	Ficus fistulosa fo. benguetensis	Ficus fistulosa Reinw. ex Blume fo. benguetensis (Merr.) T.S.Liu & J.C.Liao	黃果豬母乳	(Merr.) T.S.Liu & J.C.Liao	LC			NA	品型	ECVPT				i			\N	\N	\N	\N	\N	
3152	3	Moraceae	桑科	Moraceae	桑科	Ficus	榕屬	Ficus microcarpa var. fuyuensis	Ficus microcarpa L.f. var. fuyuensis J.C.Liao	傅園榕	J.C.Liao	DD	DD-P		DD	DD-P	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
3158	3	Moraceae	桑科	Moraceae	桑科	Ficus	榕屬	Ficus pedunculosa var. mearnsii	Ficus pedunculosa Miq. var. mearnsii (Merr.) Corner	鵝鑾鼻蔓榕	(Merr.) Corner	VU	D1		VU	D1	ECVPT				i			\N	\N	\N	\N	\N	
341	1	Aspleniaceae	鐵角蕨科	Aspleniaceae	鐵角蕨科	Asplenium	鐵角蕨屬	Asplenium crinicaule	Asplenium crinicaule Hance	毛軸鐵角蕨	Hance				CR	B1ab(iii,v)c(iv)+2ab(iii,v)c(iv); C1+2a(ii)b; D	張藝翰				i			\N	\N	\N	\N	\N	
2621	3	Leguminosae	豆科	Fabaceae	豆科	Bauhinia	羊蹄甲屬	Bauhinia championii	Bauhinia championii (Benth.) Benth.	菊花木	(Benth.) Benth.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
4926	3	Thymelaeaceae	瑞香科	Thymelaeaceae	瑞香科	Wikstroemia	蕘花屬	Wikstroemia retusa	Wikstroemia retusa A.Gray	倒卵葉蕘花	A.Gray	DD	DD-P		DD	DD-P	ECVPT				i			\N	\N	\N	\N	\N	
4881	1	Thelypteridaceae	金星蕨科	Thelypteridaceae	金星蕨科	Cyclosorus	毛蕨屬	Cyclosorus parasiticus	Cyclosorus parasiticus (L.) Farw.	密毛小毛蕨	(L.) Farw.	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
4975	3	Umbelliferae	繖形科	Apiaceae	繖形科	Centella	雷公根屬	Centella asiatica	Centella asiatica (L.) Urb.	雷公根	(L.) Urb.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3163	3	Moraceae	桑科	Moraceae	桑科	Ficus	榕屬	Ficus ruficaulis var. antaoensis	Ficus ruficaulis Merr. var. antaoensis (Hayata) Hatus. & J.C.Liao	蘭嶼落葉榕	(Hayata) Hatus. & J.C.Liao	NT			NT		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4662	3	Scrophulariaceae	玄參科	Plantaginaceae	車前科	Veronica	婆婆納屬	Veronica morrisonicola	Veronica morrisonicola Hayata	玉山水苦藚	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
3207	3	Myrsinaceae	紫金牛科	Primulaceae	報春花科	Ardisia	紫金牛屬	Ardisia villosa	Ardisia villosa Roxb.	雪下紅	Roxb.	VU	D1		VU	D1	ECVPT				i			\N	\N	\N	\N	\N	
3212	3	Myrsinaceae	紫金牛科	Primulaceae	報春花科	Embelia	藤木槲屬	Embelia rudis	Embelia rudis Hand.-Mazz.	野山椒	Hand.-Mazz.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3214	3	Myrsinaceae	紫金牛科	Primulaceae	報春花科	Maesa	山桂花屬	Maesa lanyuensis	Maesa lanyuensis Yuen P.Yang	蘭嶼山桂花	Yuen P.Yang	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
3222	3	Myrtaceae	桃金孃科	Myrtaceae	桃金孃科	Rhodomyrtus	桃金孃屬	Rhodomyrtus tomentosa	Rhodomyrtus tomentosa (Aiton) Hassk.	桃金孃	(Aiton) Hassk.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3226	3	Myrtaceae	桃金孃科	Myrtaceae	桃金孃科	Syzygium	赤楠屬	Syzygium euphlebium	Syzygium euphlebium (Hayata) Mori	細脈赤楠	(Hayata) Mori	DD	DD-T		DD	DD-T	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
3232	3	Myrtaceae	桃金孃科	Myrtaceae	桃金孃科	Syzygium	赤楠屬	Syzygium taiwanicum	Syzygium taiwanicum Hung T.Chang & R.H.Miao	臺灣棒花蒲桃	Hung T.Chang & R.H.Miao	VU	D1+2		VU	D1+2	ECVPT				i			\N	\N	\N	\N	\N	
3245	3	Nyctaginaceae	紫茉莉科	Nyctaginaceae	紫茉莉科	Boerhavia	黃細心屬	Boerhavia hualienense	Boerhavia hualienense S.H.Chen & M.J.Wu	花蓮黃細心	S.H.Chen & M.J.Wu	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
3265	3	Oleaceae	木犀科	Oleaceae	木犀科	Ligustrum	女貞屬	Ligustrum liukiuense	Ligustrum liukiuense Koidz.	日本女貞	Koidz.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3267	3	Oleaceae	木犀科	Oleaceae	木犀科	Ligustrum	女貞屬	Ligustrum pricei	Ligustrum pricei Hayata	阿里山女貞	Hayata	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2666	3	Leguminosae	豆科	Fabaceae	豆科	Crotalaria	野百合屬	Crotalaria sessiliflora	Crotalaria sessiliflora L.	野百合	L.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
3271	3	Oleaceae	木犀科	Oleaceae	木犀科	Osmanthus	木犀屬	Osmanthus kaoi	Osmanthus kaoi (T.S.Liu & J.C.Liao) S.Y.Lu	高氏木犀	(T.S.Liu & J.C.Liao) S.Y.Lu	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
3281	1	Oleandraceae	蓧蕨科	Nephrolepidaceae	腎蕨科	Nephrolepis	腎蕨屬	Nephrolepis × pseudobiserrata 	Nephrolepis × pseudobiserrata Miyam.	擬長葉腎蕨	Miyam.				NA	雜交種	ECVPT				i			\N	\N	\N	\N	\N	
3293	3	Onagraceae	柳葉菜科	Onagraceae	柳葉菜科	Epilobium	柳葉菜屬	Epilobium taiwanianum	Epilobium taiwanianum C.J.Chen, Hoch & P.H.Raven	臺灣柳葉菜	C.J.Chen, Hoch & P.H.Raven	VU	D2		VU	D2	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
3299	3	Onagraceae	柳葉菜科	Onagraceae	柳葉菜科	Ludwigia	水丁香屬	Ludwigia octovalvis	Ludwigia octovalvis (Jacq.) P.H.Raven	水丁香	(Jacq.) P.H.Raven	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3305	3	Onagraceae	柳葉菜科	Onagraceae	柳葉菜科	Oenothera	待宵草屬	Oenothera glazioviana	Oenothera glazioviana Micheli	黃花月見草	Micheli	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
3310	1	Ophioglossaceae	瓶爾小草科	Ophioglossaceae	瓶爾小草科	Botrychium	陰地蕨屬	Botrychium daucifolium	Botrychium daucifolium Wall. ex Hook. & Grev.	薄葉大陰地蕨	Wall. ex Hook. & Grev.	NT			NT		呂碧鳳				i			\N	\N	\N	\N	\N	
3313	1	Ophioglossaceae	瓶爾小草科	Ophioglossaceae	瓶爾小草科	Botrychium	陰地蕨屬	Botrychium ternatum	Botrychium ternatum (Thunb.) Sw.	大陰地蕨	(Thunb.) Sw.	EN	C2a(i)		EN	C2a(i)	呂碧鳳				i			\N	\N	\N	\N	\N	
3315	1	Ophioglossaceae	瓶爾小草科	Ophioglossaceae	瓶爾小草科	Helminthostachys	七指蕨屬	Helminthostachys zeylanica	Helminthostachys zeylanica (L.) Hook.	錫蘭七指蕨	(L.) Hook.	CR	B2ab(iii)		CR	B2ab(iii)	呂碧鳳				i			\N	\N	\N	\N	\N	
4421	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Mitracarpus	蓋裂果屬	Mitracarpus hirtus	Mitracarpus hirtus (L.) DC.	蓋裂果	(L.) DC.				NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
18	3	Acanthaceae	爵床科	Acanthaceae	爵床科	Hygrophila	水蓑衣屬	Hygrophila stricta	Hygrophila stricta (Nees) Lindau	刻脈水蓑衣	(Nees) Lindau				NA	歸化種	謝宗欣				@			\N	\N	\N	\N	\N	
3925	2	Podocarpaceae	羅漢松科	Podocarpaceae	羅漢松科	Podocarpus	羅漢松屬	Podocarpus macrophyllus var. maki	Podocarpus macrophyllus (Thunb.) Sweet var. maki Siebold & Zucc.	小葉羅漢松	Siebold & Zucc.	VU	B2ab(ii)		VU	B2ab(ii)	許再文				i			\N	\N	\N	\N	\N	
3935	3	Polygonaceae	蓼科	Polygonaceae	蓼科	Antigonon	珊瑚藤屬	Antigonon leptopus	Antigonon leptopus Hook. & Arn.	珊瑚藤	Hook. & Arn.	NA	歸化種		NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
342	1	Aspleniaceae	鐵角蕨科	Aspleniaceae	鐵角蕨科	Asplenium	鐵角蕨屬	Asplenium cuneatiforme	Asplenium cuneatiforme H.Christ	大蓬萊鐵角蕨	H.Christ	LC			LC		張藝翰			Endemic	i			\N	\N	\N	\N	\N	
4923	3	Thymelaeaceae	瑞香科	Thymelaeaceae	瑞香科	Wikstroemia	蕘花屬	Wikstroemia indica	Wikstroemia indica (L.) C.A.Mey.	南嶺蕘花	(L.) C.A.Mey.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3951	3	Polygonaceae	蓼科	Polygonaceae	蓼科	Persicaria	春蓼屬	Persicaria glabra	Persicaria glabra (Willd.) M.Gómez	紅辣蓼	(Willd.) M.Gómez	LC			LC		許再文				i			\N	\N	\N	\N	\N	
4046	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Pyrrosia	石韋屬	Pyrrosia sheareri	Pyrrosia sheareri (Baker) Ching	盧山石韋	(Baker) Ching	LC			LC		張和明				i			\N	\N	\N	\N	\N	
4080	3	Primulaceae	報春花科	Primulaceae	報春花科	Lysimachia	珍珠菜屬	Lysimachia chingshuiensis	Lysimachia chingshuiensis C.I Peng & C.M.Hu	清水山過路黃	C.I Peng & C.M.Hu	CR	B2ab(ii)		CR	B2ab(ii)	楊宗愈			Endemic	i			\N	\N	\N	\N	\N	
4091	3	Proteaceae	山龍眼科	Proteaceae	山龍眼科	Helicia	山龍眼屬	Helicia formosana	Helicia formosana Hemsl.	山龍眼	Hemsl.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4100	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Cheilanthes	碎米蕨屬	Cheilanthes nitidula	Cheilanthes nitidula Wall. ex Hook.	亨氏擬旱蕨	Wall. ex Hook.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4139	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Pteris	鳳尾蕨屬	Pteris perplexa	Pteris perplexa Y.S.Chao, H.Y.Liu & W.L.Chiou	變葉鳳尾蕨	Y.S.Chao, H.Y.Liu & W.L.Chiou				LC		趙怡姍	v			i			\N	\N	\N	\N	\N	
4146	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Pteris	鳳尾蕨屬	Pteris wallichiana	Pteris wallichiana J.Agardh	瓦氏鳳尾蕨	J.Agardh	LC			LC		趙怡姍				i			\N	\N	\N	\N	\N	
4152	3	Pyrolaceae	鹿蹄草科	Ericaceae	杜鵑花科	Monotropa	錫杖花屬	Monotropa uniflora	Monotropa uniflora L.	單花錫杖花	L.	DD	DD-T		DD	DD-T	ECVPT				i			\N	\N	\N	\N	\N	
4166	3	Ranunculaceae	毛茛科	Ranunculaceae	毛茛科	Cimicifuga	升麻屬	Cimicifuga taiwanensis	Cimicifuga taiwanensis (J.Compton, Hedd. & T.Y.A.Yang) Luferov	臺灣升麻	(J.Compton, Hedd. & T.Y.A.Yang) Luferov	NT			NT		楊宗愈				i			\N	\N	\N	\N	\N	
4172	3	Ranunculaceae	毛茛科	Ranunculaceae	毛茛科	Clematis	鐵線蓮屬	Clematis gouriana subsp. lishanensis	Clematis gouriana Roxb. ex DC. subsp. lishanensis T.Y.A.Yang & T.C.Huang	梨山小蓑衣藤	T.Y.A.Yang & T.C.Huang	LC			LC		楊宗愈			Endemic	i			\N	\N	\N	\N	\N	
4180	3	Ranunculaceae	毛茛科	Ranunculaceae	毛茛科	Clematis	鐵線蓮屬	Clematis parviloba subsp. bartlettii	Clematis parviloba Gard. ex Champ. subsp. bartlettii (Yamam.) T.Y.A.Yang & T.C.Huang	巴氏鐵線蓮	(Yamam.) T.Y.A.Yang & T.C.Huang	NT			NT		楊宗愈			Endemic	i			\N	\N	\N	\N	\N	
4185	3	Ranunculaceae	毛茛科	Ranunculaceae	毛茛科	Clematis	鐵線蓮屬	Clematis tashiroi var. tashiroi	Clematis tashiroi Maxim. var. tashiroi	田代氏鐵線蓮		LC			LC		楊宗愈				i			\N	\N	\N	\N	\N	
2605	3	Leguminosae	豆科	Fabaceae	豆科	Albizia	合歡屬	Albizia kalkora	Albizia kalkora Prain	山合歡	Prain	DD	DD-P		DD	DD-P	曾彥學				i			\N	\N	\N	\N	\N	
4202	3	Ranunculaceae	毛茛科	Ranunculaceae	毛茛科	Ranunculus	毛茛屬	Ranunculus silerifolius	Ranunculus silerifolius Lev.	鉤柱毛茛	Lev.				LC		楊宗愈				i			\N	\N	\N	\N	\N	
4206	3	Ranunculaceae	毛茛科	Ranunculaceae	毛茛科	Thalictrum	唐松草屬	Thalictrum javanicum var. puberulum	Thalictrum javanicum Blume var. puberulum W.T.Wang	微毛爪哇唐松草	W.T.Wang	DD	DD-T		DD	DD-T	楊宗愈				i			\N	\N	\N	\N	\N	
98	3	Aizoaceae	番杏科	Aizoaceae	番杏科	Sesuvium	海馬齒屬	Sesuvium portulacastrum	Sesuvium portulacastrum (L.) L.	海馬齒	(L.) L.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4213	3	Rhamnaceae	鼠李科	Rhamnaceae	鼠李科	Berchemia	黃鱔藤屬	Berchemia arisanensis	Berchemia arisanensis Y.C.Liu & F.Y.Lu	阿里山黃鱔藤	Y.C.Liu & F.Y.Lu	VU	A4, D1		VU	A4; D1	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4219	3	Rhamnaceae	鼠李科	Rhamnaceae	鼠李科	Paliurus	馬甲子屬	Paliurus ramosissimus	Paliurus ramosissimus (Lour.) Poir.	馬甲子	(Lour.) Poir.	EN	A4		EN	A4	ECVPT				i			\N	\N	\N	\N	\N	
4223	3	Rhamnaceae	鼠李科	Rhamnaceae	鼠李科	Rhamnus	鼠李屬	Rhamnus formosana	Rhamnus formosana Matsum.	桶鉤藤	Matsum.	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4228	3	Rhamnaceae	鼠李科	Rhamnaceae	鼠李科	Sageretia	雀梅藤屬	Sageretia randaiensis	Sageretia randaiensis Hayata	巒大雀梅藤	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4232	3	Rhamnaceae	鼠李科	Rhamnaceae	鼠李科	Ventilago	翼核木屬	Ventilago leiocarpa	Ventilago leiocarpa Benth.	光果翼核木	Benth.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4234	3	Rhizophoraceae	紅樹科	Rhizophoraceae	紅樹科	Ceriops	角果木屬	Ceriops tagal	Ceriops tagal (Perr.) C.B.Robins	細蕊紅樹	(Perr.) C.B.Robins	RE			RE		許再文				i			\N	\N	\N	\N	\N	
4239	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Cotoneaster	舖地蜈蚣屬	Cotoneaster apiculatus	Cotoneaster apiculatus Rehd. & Wils.	細尖栒子	Rehd. & Wils.	NT			NT		張坤城				i			\N	\N	\N	\N	\N	
4244	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Cotoneaster	舖地蜈蚣屬	Cotoneaster konishii	Cotoneaster konishii Hayata	臺灣舖地蜈蚣	Hayata	LC			LC		張坤城			Endemic	i			\N	\N	\N	\N	\N	
4259	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Osteomeles	小石積屬	Osteomeles schwerinae	Osteomeles schwerinae C.K.Schneid.	華西小石積	C.K.Schneid.	CR	C2a(ii)		CR	C2a(ii)	張坤城				i			\N	\N	\N	\N	\N	
4264	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Photinia	石楠屬	Photinia parvifolia	Photinia parvifolia (E.Pritz.) C.K.Schneid.	小葉石楠	(E.Pritz.) C.K.Schneid.	LC			LC		張坤城				i			\N	\N	\N	\N	\N	
4268	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Potentilla	翻白草屬	Potentilla amurensis	Potentilla amurensis Maxim.	小花金梅	Maxim.	LC			NA	歸化種	張坤城				@			\N	\N	\N	\N	\N	
4273	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Potentilla	翻白草屬	Potentilla nipponica	Potentilla nipponica Th.Wolf.	日本翻白草	Th.Wolf.	EN	B2ab(ii,iii); D		EN	B2ab(ii,iii); D	張坤城				i			\N	\N	\N	\N	\N	
4585	1	Schizaeaceae	海金沙科	Schizaeaceae	莎草蕨科	Actinostachys	莎草蕨屬	Actinostachys digitata	Actinostachys digitata (L.) Wall. ex Reed	莎草蕨	(L.) Wall. ex Reed	VU	VD2		VU	VD2	ECVPT				i			\N	\N	\N	\N	\N	
19	3	Acanthaceae	爵床科	Acanthaceae	爵床科	Hypoestes	槍刀菜屬	Hypoestes cumingiana	Hypoestes cumingiana Benth. & Hook.	槍刀菜	Benth. & Hook.	LC			LC		謝宗欣				i			\N	\N	\N	\N	\N	
4283	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Prunus	梅屬	Prunus phaeosticta var. ilicifolia	Prunus phaeosticta (Hance) Maxim. var. ilicifolia Yamam.	冬青葉桃仁	Yamam.				EN	B1ab()	張坤城	?			i			\N	\N	\N	\N	\N	2017-12-12
343	1	Aspleniaceae	鐵角蕨科	Aspleniaceae	鐵角蕨科	Asplenium	鐵角蕨屬	Asplenium ensiforme	Asplenium ensiforme Wall. ex Hook. & Grev.	劍葉鐵角蕨	Wall. ex Hook. & Grev.	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
4512	3	Rutaceae	芸香科	Rutaceae	芸香科	Zanthoxylum	花椒屬	Zanthoxylum ailanthoides var. pubescens	Zanthoxylum ailanthoides Siebold & Zucc. var. pubescens Hatusima	毛茱萸	Hatusima				DD		許再文				i			\N	\N	\N	\N	\N	2017-12-12
4281	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Prunus	梅屬	Prunus mume	Prunus mume (Siebold) Siebold & Zucc.	梅	(Siebold) Siebold & Zucc.	NA	歸化種		NA	歸化種	張坤城				@			\N	\N	\N	\N	\N	
4291	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Pyracantha	火刺木屬	Pyracantha koidzumii	Pyracantha koidzumii (Hayata) Rehder	臺灣火刺木	(Hayata) Rehder	VU	A1d; D1		VU	A1d; D1	張坤城			Endemic	i			\N	\N	\N	\N	\N	
4849	3	Theaceae	茶科	Pentaphylacaceae	五列木科	Eurya	柃木屬	Eurya hayatae	Eurya hayatae Yamam.	早田氏柃木	Yamam.	LC			LC		蘇夢淮			Endemic	i			\N	\N	\N	\N	\N	
4300	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rosa	薔薇屬	Rosa laevigata	Rosa laevigata Michx.	金櫻子	Michx.	EN	B1ab(iii)+2ab(iii);C2a(i);D1		EN	B1ab(iii)+2ab(iii); C2a(i); D1	張坤城				i			\N	\N	\N	\N	\N	
4308	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rosa	薔薇屬	Rosa transmorrisonensis	Rosa transmorrisonensis Hayata	高山薔薇	Hayata	LC			LC		張坤城				i			\N	\N	\N	\N	\N	
4315	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rubus	懸鉤子屬	Rubus croceacanthus var. glaber	Rubus croceacanthus H.Lév. var. glaber Koidz.	禿懸鉤子	Koidz.	LC			LC					Endemic	i			\N	\N	\N	\N	\N	
4322	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rubus	懸鉤子屬	Rubus kawakamii	Rubus kawakamii Hayata	桑葉懸鉤子	Hayata	LC			LC					Endemic	i			\N	\N	\N	\N	\N	
4326	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rubus	懸鉤子屬	Rubus liuiYuen	Rubus liuiYuen P.Yang & S.Y.Lu	柳氏懸鉤子	P.Yang & S.Y.Lu	LC			LC					Endemic	i			\N	\N	\N	\N	\N	
4330	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rubus	懸鉤子屬	Rubus nagasawanus var. nagasawanus	Rubus nagasawanus Koidz. var. nagasawanus	粗毛懸鉤子		VU	A3; B1ab(iii); D1+2		VU	A3; B1ab(iii); D1+2				Endemic	i			\N	\N	\N	\N	\N	
4334	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rubus	懸鉤子屬	Rubus parvifolius var. toapiensis	Rubus parvifolius L. var. toapiensis (Yamam.) Hosok.	臺東紅梅消	(Yamam.) Hosok.	DD	DD-P		DD	DD-P				Endemic	i			\N	\N	\N	\N	\N	
4392	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Hedyotis	耳草屬	Hedyotis hedyotidea	Hedyotis hedyotidea (DC.) Merr.	南投涼喉茶	(DC.) Merr.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
4397	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Hedyotis	耳草屬	Hedyotis uncinella	Hedyotis uncinella Hook. & Arn.	長節耳草	Hook. & Arn.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
4401	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Lasianthus	雞屎樹屬	Lasianthus appressihirtus var. appressihirtus	Lasianthus appressihirtus Simizu var. appressihirtus	密毛雞屎樹		LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
4407	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Lasianthus	雞屎樹屬	Lasianthus fordii	Lasianthus fordii Hance	琉球雞屎樹	Hance	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
4411	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Lasianthus	雞屎樹屬	Lasianthus japonicus var. satsumensis	Lasianthus japonicus Miq. var. satsumensis (Matsum.) Makino	粗毛日本雞屎樹	(Matsum.) Makino	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
4425	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Mussaenda	玉葉金花屬	Mussaenda albiflora	Mussaenda albiflora Hayata	水社玉葉金花	Hayata	VU	D1		VU	D1	鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
4431	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Neanotis	新耳草屬	Neanotis formosana	Neanotis formosana (Hayata) W.H.Lewis	臺灣新耳草	(Hayata) W.H.Lewis	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
4434	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Nertera	深柱夢草屬	Nertera granadense	Nertera granadense (Mutis ex L.f.) Druce	紅果深柱夢草	(Mutis ex L.f.) Druce	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
4445	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Psychotria	九節木屬	Psychotria cephalophora	Psychotria cephalophora Merr.	蘭嶼九節木	Merr.	NT			NT		鍾國芳				i			\N	\N	\N	\N	\N	
4450	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Randia	茜草樹屬	Randia cochinchinensis	Randia cochinchinensis (Lour.) Merr.	茜草樹	(Lour.) Merr.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
4455	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Richardia	擬鴨舌癀屬	Richardia scabra	Richardia scabra L.	擬鴨舌癀	L.	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
4473	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Tricalysia	狗骨仔屬	Tricalysia dubia	Tricalysia dubia (Lindl.) Ohwi	狗骨仔	(Lindl.) Ohwi	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
4478	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Wendlandia	水錦樹屬	Wendlandia luzoniensis	Wendlandia luzoniensis DC.	呂宋水錦樹	DC.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
4483	3	Rutaceae	芸香科	Rutaceae	芸香科	Citrus	柑橘屬	Citrus aurantium	Citrus aurantium L.	來母	L.	VU*	B2ab(v); C2a(i)		VU*	B2ab(v); C2a(i)	許再文				i			\N	\N	\N	\N	\N	
4486	3	Rutaceae	芸香科	Rutaceae	芸香科	Citrus	柑橘屬	Citrus taiwanica	Citrus taiwanica Tanaka & Shimada	南庄橙	Tanaka & Shimada	DD	DD-T		DD	DD-T	許再文			Endemic	i			\N	\N	\N	\N	\N	
4487	3	Rutaceae	芸香科	Rutaceae	芸香科	Clausena	黃皮屬	Clausena anisum-olens	Clausena anisum-olens (Blanco) Merr.	短柱黃皮	(Blanco) Merr.	VU	D1		VU	D1	許再文				i			\N	\N	\N	\N	\N	
4498	3	Rutaceae	芸香科	Rutaceae	芸香科	Murraya	月橘屬	Murraya paniculata var. omphalocarpa	Murraya paniculata (L.) Jack. var. omphalocarpa (Hayata) Swingle	長果月橘	(Hayata) Swingle	NT			NT		許再文			Endemic	i			\N	\N	\N	\N	\N	
4501	3	Rutaceae	芸香科	Rutaceae	芸香科	Phellodendron	黃蘗屬	Phellodendron amurense var. wilsonii	Phellodendron amurense Rupr. var. wilsonii (Hayata & Kaneh.) C.E.Chang	臺灣黃蘗	(Hayata & Kaneh.) C.E.Chang	CR	A1a; C2b		CR	A1a; C2b	許再文			Endemic	i			\N	\N	\N	\N	\N	
4508	3	Rutaceae	芸香科	Rutaceae	芸香科	Tetradium	賊仔樹屬	Tetradium ruticarpum	Tetradium ruticarpum (A.Juss.) T.Hartley	吳茱萸	(A.Juss.) T.Hartley	LC			LC		許再文				i			\N	\N	\N	\N	\N	
5032	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Elatostema	樓梯草屬	Elatostema oblongifolium	Elatostema oblongifolium Fu	長圓樓梯草	Fu				VU	D1+2	曾妤馨				i			\N	\N	\N	\N	\N	2017-12-12
348	1	Aspleniaceae	鐵角蕨科	Aspleniaceae	鐵角蕨科	Asplenium	鐵角蕨屬	Asplenium lobulatum	Asplenium lobulatum Mett. ex Kuhn	裂葉鐵角蕨	Mett. ex Kuhn	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
4519	3	Rutaceae	芸香科	Rutaceae	芸香科	Zanthoxylum	花椒屬	Zanthoxylum schinifolium	Zanthoxylum schinifolium Siebold & Zucc.	翼柄花椒	Siebold & Zucc.	LC			LC		許再文				i			\N	\N	\N	\N	\N	
4554	3	Saururaceae	三白草科	Saururaceae	三白草科	Saururus	三白草屬	Saururus chinensis	Saururus chinensis (Lour.) Baill.	三白草	(Lour.) Baill.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4558	3	Saxifragaceae	虎耳草科	Saxifragaceae	虎耳草科	Chrysosplenium	貓兒眼睛草屬	Chrysosplenium delavayi	Chrysosplenium delavayi Franch.	青貓兒眼睛草	Franch.	NT			LC		許天銓				i			\N	\N	\N	\N	\N	
4594	3	Scrophulariaceae	玄參科	Plantaginaceae	車前科	Deinostema	澤番椒屬	Deinostema violaceum	Deinostema violaceum (Maxim.) T.Yamaz.	澤番椒	(Maxim.) T.Yamaz.	DD	DD-P		DD	DD-P					i			\N	\N	\N	\N	\N	
4599	3	Scrophulariaceae	玄參科	Orobanchaceae	列當科	Euphrasia	碎雪草屬	Euphrasia nankotaizanensis	Euphrasia nankotaizanensis Yamam.	南湖碎雪草	Yamam.	NT			NT		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4604	3	Scrophulariaceae	玄參科	Orobanchaceae	列當科	Lathraea	齒鱗草屬	Lathraea purpurea	Lathraea purpurea Cummins	紫花齒鱗草	Cummins				NT		許天銓				i			\N	\N	\N	\N	\N	
4608	3	Scrophulariaceae	玄參科	Plantaginaceae	車前科	Limnophila	石龍尾屬	Limnophila fragrans	Limnophila fragrans (G.Forst.) Seem.	無柄田香草	(G.Forst.) Seem.				EN		梁珆碩				i			\N	\N	\N	\N	\N	
4613	3	Scrophulariaceae	玄參科	Plantaginaceae	車前科	Limnophila	石龍尾屬	Limnophila trichophylla	Limnophila trichophylla Kom.	石龍尾	Kom.	EN	B2ab(iii)		EN	B2ab(iii)	梁珆碩				i			\N	\N	\N	\N	\N	
4637	3	Scrophulariaceae	玄參科	Linderniaceae	母草科	Micranthemum	珍珠草屬	Micranthemum micranthemoides	Micranthemum micranthemoides (Nutt.) Wettst.	小蕊珍珠草	(Nutt.) Wettst.				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
4619	3	Scrophulariaceae	玄參科	Linderniaceae	母草科	Lindernia	母草屬	Lindernia dubia	Lindernia dubia (L.) Pennell	美洲母草	(L.) Pennell	NA	歸化種		NA	歸化種	梁珆碩				@			\N	\N	\N	\N	\N	
4647	3	Scrophulariaceae	玄參科	Scrophulariaceae	玄參科	Scrophularia	玄參屬	Scrophularia yoshimurae	Scrophularia yoshimurae T.Yamaz.	雙鋸齒玄參	T.Yamaz.	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4656	3	Scrophulariaceae	玄參科	Linderniaceae	母草科	Torenia	倒地蜈蚣屬	Torenia violacea	Torenia violacea (Azaola ex Blanco) Pennell	紫萼蝴蝶草	(Azaola ex Blanco) Pennell	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
4692	3	Simaroubaceae	苦木科	Simaroubaceae	苦木科	Ailanthus	樗屬	Ailanthus altissima var. tanakai	Ailanthus altissima (Miller) Swingle var. tanakai (Hayata) Sasaki	臭椿	(Hayata) Sasaki	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4722	3	Solanaceae	茄科	Solanaceae	茄科	Brugmansia	曼陀羅木屬	Brugmansia suaveolens	Brugmansia suaveolens (Willd.) Bercht. & C.Presl	大花曼陀羅	(Willd.) Bercht. & C.Presl	NA	歸化種		NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
4751	3	Solanaceae	茄科	Solanaceae	茄科	Solanum	茄屬	Solanum miyakojimense	Solanum miyakojimense H.Yamaz. & Takushi	宮古茄	H.Yamaz. & Takushi	NT			NT		許再文				i			\N	\N	\N	\N	\N	
4758	3	Solanaceae	茄科	Solanaceae	茄科	Solanum	茄屬	Solanum seaforthianum	Solanum seaforthianum Andrews	星茄	Andrews	NA	歸化種		NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
4765	3	Solanaceae	茄科	Solanaceae	茄科	Tubocapsicum	龍珠屬	Tubocapsicum anomalum	Tubocapsicum anomalum (Franch. & Sav.) Makino	龍珠	(Franch. & Sav.) Makino	LC			LC		許再文				i			\N	\N	\N	\N	\N	
4769	3	Staphyleaceae	省沽油科	Staphyleaceae	省沽油科	Euscaphis	野鴉椿屬	Euscaphis japonica	Euscaphis japonica (Thunb.) Kanitz	野鴉椿	(Thunb.) Kanitz	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4772	3	Staphyleaceae	省沽油科	Staphyleaceae	省沽油科	Turpinia	山香圓屬	Turpinia ternata	Turpinia ternata Nakai	三葉山香圓	Nakai	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
110	3	Amaranthaceae	莧科	Amaranthaceae	莧科	Achyranthes	牛膝屬	Achyranthes bidentata var. bidentata	Achyranthes bidentata Blume var. bidentata	牛膝		LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4794	3	Symplocaceae	灰木科	Symplocaceae	灰木科	Symplocos	灰木屬	Symplocos cochinchinensis var. philippinensis	Symplocos cochinchinensis (Lour.) S.Moore var. philippinensis (Brand) Noot.	蘭嶼銹葉灰木	(Brand) Noot.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4802	3	Symplocaceae	灰木科	Symplocaceae	灰木科	Symplocos	灰木屬	Symplocos juiyenensis	Symplocos juiyenensis C.C.Wang & C.H.Ou	瑞岩灰木	C.C.Wang & C.H.Ou	DD	DD-T		DD	DD-T	ECVPT				i			\N	\N	\N	\N	\N	
4809	3	Symplocaceae	灰木科	Symplocaceae	灰木科	Symplocos	灰木屬	Symplocos nokoensis	Symplocos nokoensis (Hayata) Kaneh.	能高山灰木	(Hayata) Kaneh.	VU	D1		VU	D1	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4815	3	Symplocaceae	灰木科	Symplocaceae	灰木科	Symplocos	灰木屬	Symplocos theophrastifolia	Symplocos theophrastifolia Siebold & Zucc.	山豬肝	Siebold & Zucc.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4820	2	Taxaceae	紅豆杉科	Taxaceae	紅豆杉科	Taxus	紅豆杉屬	Taxus sumatrana	Taxus sumatrana (Miq.) de Laub.	南洋紅豆杉	(Miq.) de Laub.	EN	A2; B1b(i,iii,v)c(iv); C2b		EN	A2; B1b(i,iii,v)c(iv); C2b	ECVPT				i			\N	\N	\N	\N	\N	
4823	3	Theaceae	茶科	Pentaphylacaceae	五列木科	Adinandra	楊桐屬	Adinandra formosana var. fomosana	Adinandra formosana Hayata var. fomosana	臺灣楊桐		LC			LC		蘇夢淮			Endemic	i			\N	\N	\N	\N	\N	
4826	3	Theaceae	茶科	Pentaphylacaceae	五列木科	Anneslea	茶梨屬	Anneslea lanceolata	Anneslea lanceolata (Hayata) Kaneh.	細葉茶梨	(Hayata) Kaneh.	VU	C2a(i)		VU	C2a(i)	蘇夢淮			Endemic	i			\N	\N	\N	\N	\N	
4853	3	Theaceae	茶科	Pentaphylacaceae	五列木科	Eurya	柃木屬	Eurya nitida var. nanjenshanensis	Eurya nitida Korthals var. nanjenshanensis C.F.Hsieh, L.K.Ling & Sheng Z.Yang	南仁山柃木	C.F.Hsieh, L.K.Ling & Sheng Z.Yang	NT			NT		蘇夢淮			Endemic	i			\N	\N	\N	\N	\N	
4860	3	Theaceae	茶科	Theaceae	茶科	Pyrenaria	烏皮茶屬	Pyrenaria buisanensis	Pyrenaria buisanensis (Sasaki) C.F.Hsieh, Sheng Z.Yang & M.H.Su	武威山烏皮茶	(Sasaki) C.F.Hsieh, Sheng Z.Yang & M.H.Su	CR	A4, B2a, D		CR	A4; B2a; D	蘇夢淮			Endemic	i			\N	\N	\N	\N	\N	
4870	1	Thelypteridaceae	金星蕨科	Thelypteridaceae	金星蕨科	Cyclosorus	毛蕨屬	Cyclosorus acuminatus	Cyclosorus acuminatus (Houtt.) Nakai ex H.Ito	小毛蕨	(Houtt.) Nakai ex H.Ito	LC			LC		張藝翰			Endemic	i			\N	\N	\N	\N	\N	
4877	1	Thelypteridaceae	金星蕨科	Thelypteridaceae	金星蕨科	Cyclosorus	毛蕨屬	Cyclosorus kotoensis	Cyclosorus kotoensis (Hayata) W.C.Shieh	蘭嶼圓腺蕨	(Hayata) W.C.Shieh	LC			LC		張藝翰			Endemic	i			\N	\N	\N	\N	\N	
4883	1	Thelypteridaceae	金星蕨科	Thelypteridaceae	金星蕨科	Cyclosorus	毛蕨屬	Cyclosorus taiwanensis	Cyclosorus taiwanensis (C.Chr.) H.Ito	臺灣圓腺蕨	(C.Chr.) H.Ito	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
4893	1	Thelypteridaceae	金星蕨科	Thelypteridaceae	金星蕨科	Metathelypteris	凸軸蕨屬	Metathelypteris uraiensis	Metathelypteris uraiensis (Rosenst.) Ching	毛柄凸軸蕨	(Rosenst.) Ching	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
4898	1	Thelypteridaceae	金星蕨科	Thelypteridaceae	金星蕨科	Phegopteris	卵果蕨屬	Phegopteris connectilis	Phegopteris connectilis (Michx.) Watt.	長柄卵果蕨	(Michx.) Watt.	NT			VU	B1b(ii,iii,iv,v)c(ii,iii,iv)	張藝翰				i			\N	\N	\N	\N	\N	
4903	1	Thelypteridaceae	金星蕨科	Thelypteridaceae	金星蕨科	Pronephrium	新月蕨屬	Pronephrium longipetiolatum	Pronephrium longipetiolatum (K.Iwats.) Holttum	長柄新月蕨	(K.Iwats.) Holttum	CR	C2a(i)		VU	B1ac(ii,iv)+2ac(ii,iv)	張藝翰			Endemic	i			\N	\N	\N	\N	\N	
4921	3	Thymelaeaceae	瑞香科	Thymelaeaceae	瑞香科	Daphne	瑞香屬	Daphne morrisonensis	Daphne morrisonensis C.E.Chang	玉山瑞香	C.E.Chang	NT			NT		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4927	3	Thymelaeaceae	瑞香科	Thymelaeaceae	瑞香科	Wikstroemia	蕘花屬	Wikstroemia taiwanensis	Wikstroemia taiwanensis C.E.Chang	臺灣蕘花	C.E.Chang	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4939	3	Tiliaceae	田麻科	Malvaceae	錦葵科	Triumfetta	垂桉草屬	Triumfetta pilosa	Triumfetta pilosa Roth.	長葉垂桉草	Roth.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
5027	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Elatostema	樓梯草屬	Elatostema hirtellipedunculatum	Elatostema hirtellipedunculatum B.L.Shih & Yuen P.Yang	糙梗樓梯草	B.L.Shih & Yuen P.Yang	LC			LC		曾妤馨			Endemic	i			\N	\N	\N	\N	\N	
5059	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Pilea	冷水麻屬	Pilea japonica	Pilea japonica (Maxim.) Hand.-Mazz.	日本冷水麻	(Maxim.) Hand.-Mazz.	VU	B2ab(ii)		VU	B2ab(ii)	曾妤馨				i			\N	\N	\N	\N	\N	
5061	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Pilea	冷水麻屬	Pilea melastomoides	Pilea melastomoides (Poir.) Wedd.	大冷水麻	(Poir.) Wedd.	LC			LC		曾妤馨				i			\N	\N	\N	\N	\N	
5063	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Pilea	冷水麻屬	Pilea nummulariifolia	Pilea nummulariifolia (Swartz) Weddell.	古錢冷水麻	(Swartz) Weddell.				NA	歸化種	曾妤馨				@			\N	\N	\N	\N	\N	
5076	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Urtica	蕁麻屬	Urtica taiwaniana	Urtica taiwaniana S.S.Ying	臺灣蕁麻	S.S.Ying	LC			LC		曾妤馨			Endemic	i			\N	\N	\N	\N	\N	
5139	3	Violaceae	菫菜科	Violaceae	菫菜科	Viola	菫菜屬	Viola inconspicua subsp. nagasakiensis	Viola inconspicua Blume subsp. nagasakiensis (W.Becker) J.C.Wang & T.C.Huang	小堇菜	(W.Becker) J.C.Wang & T.C.Huang	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
5148	3	Vitaceae	葡萄科	Vitaceae	葡萄科	Ampelopsis	山葡萄屬	Ampelopsis brevipedunculata var. hancei	Ampelopsis brevipedunculata (Maxim.) Trautv. var. hancei (Planch.) Rehder	漢氏山葡萄	(Planch.) Rehder	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
5157	3	Vitaceae	葡萄科	Vitaceae	葡萄科	Cissus	粉藤屬	Cissus sicyoides	Cissus sicyoides L.	錦屏粉藤	L.				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
5160	3	Vitaceae	葡萄科	Vitaceae	葡萄科	Tetrastigma	崖爬藤屬	Tetrastigma dentatum	Tetrastigma dentatum (Hayata) H.L.Li	三腳虌草	(Hayata) H.L.Li	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
5162	3	Vitaceae	葡萄科	Vitaceae	葡萄科	Tetrastigma	崖爬藤屬	Tetrastigma lanyuense	Tetrastigma lanyuense C.E.Chang	蘭嶼崖爬藤	C.E.Chang	NT			NT		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
5174	1	Vittariaceae	書帶蕨科	Pteridaceae	鳳尾蕨科	Antrophyum	車前蕨屬	Antrophyum parvulum	Antrophyum parvulum Blume	無柄車前蕨	Blume	VU	D1		VU	D1	陳正為				i			\N	\N	\N	\N	\N	
5218	3	Zygophyllaceae	蒺藜科	Zygophyllaceae	蒺藜科	Tribulus	蒺藜屬	Tribulus taiwanense	Tribulus taiwanense T.C.Huang & T.F.Hsieh	臺灣蒺藜	T.C.Huang & T.F.Hsieh	NT			NT		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1740	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Homonoia	水楊梅屬	Homonoia riparia	Homonoia riparia Lour.	水楊梅	Lour.	NT			NT		曾彥學				i			\N	\N	\N	\N	\N	
1792	3	Fagaceae	殼斗科	Fagaceae	殼斗科	Lithocarpus	石櫟屬	Lithocarpus lepidocarpus	Lithocarpus lepidocarpus ( Hayata ) Hayata	鬼石櫟	( Hayata ) Hayata	LC			LC		楊智凱			Endemic	i			\N	\N	\N	\N	\N	
727	3	Chenopodiaceae	藜科	Amaranthaceae	莧科	Chenopodium	藜屬	Chenopodium album	Chenopodium album L.	藜	L.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1840	3	Gentianaceae	龍膽科	Gentianaceae	龍膽科	Centaurium	百金屬	Centaurium japonicum	Centaurium japonicum (Maxim.) Druce	百金	(Maxim.) Druce	LC			LC		陳志雄				i			\N	\N	\N	\N	\N	
1879	3	Geraniaceae	牻牛兒苗科	Geraniaceae	牻牛兒苗科	Geranium	老鸛草屬	Geranium carolinianum	Geranium carolinianum L.	野老鸛草	L.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
4312	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rubus	懸鉤子屬	Rubus buergeri	Rubus buergeri Miq.	寒莓	Miq.	LC			LC						i			\N	\N	\N	\N	\N	
2393	1	Hymenophyllaceae	膜蕨科	Hymenophyllaceae	膜蕨科	Hymenophyllum	膜蕨屬	Hymenophyllum semialatum	Hymenophyllum semialatum T.C.Hsu	半翼柄蕗蕨	T.C.Hsu				NT		許天銓				i			\N	\N	\N	\N	\N	
2442	3	Labiatae	唇形科	Lamiaceae	唇形科	Clinopodium	風輪菜屬	Clinopodium brownei	Clinopodium brownei (Sw.) Kuntze 	伏生風輪菜	(Sw.) Kuntze				NA	歸化種	謝宗欣				@			\N	\N	\N	\N	\N	
2493	3	Labiatae	唇形科	Lamiaceae	唇形科	Salvia	鼠尾草屬	Salvia formosana	Salvia formosana (Murata) T.Yamaz.	臺灣紫花鼠尾草	(Murata) T.Yamaz.	DD	DD-T		DD	DD-T	謝宗欣			Endemic	i			\N	\N	\N	\N	\N	
2539	3	Lauraceae	樟科	Lauraceae	樟科	Cinnamomum	樟屬	Cinnamomum subavenium	Cinnamomum subavenium Miq.	香桂	Miq.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2631	3	Leguminosae	豆科	Fabaceae	豆科	Callerya	崖豆藤屬	Callerya reticulata	Callerya reticulata (Benth.) Schot	老荊藤	(Benth.) Schot	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2633	3	Leguminosae	豆科	Fabaceae	豆科	Campylotropis	彎龍骨屬	Campylotropis giraldii	Campylotropis giraldii (Schindl.) Schindl.	彎龍骨	(Schindl.) Schindl.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2677	3	Leguminosae	豆科	Fabaceae	豆科	Dendrolobium	木山螞蝗屬	Dendrolobium trianglare	Dendrolobium trianglare (Retz.) Schindl.	假木豆	(Retz.) Schindl.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2723	3	Leguminosae	豆科	Fabaceae	豆科	Gleditsia	甹莢屬	Gleditsia rolfei	Gleditsia rolfei Vidal	恆春皂莢	Vidal	VU	D1		VU	D1	曾彥學				i			\N	\N	\N	\N	\N	
2767	3	Leguminosae	豆科	Fabaceae	豆科	Medicago	苜蓿屬	Medicago arabica	Medicago arabica (L.) Huds.	褐斑苜蓿	(L.) Huds.				NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2768	3	Leguminosae	豆科	Fabaceae	豆科	Medicago	苜蓿屬	Medicago lupulina	Medicago lupulina L.	天藍苜蓿	L.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2965	3	Loranthaceae	桑寄生科	Loranthaceae	桑寄生科	Loranthus	桑寄生屬	Loranthus delavayi	Loranthus delavayi Tiegh.	椆樹桑寄生	Tiegh.	LC			LC		許再文				i			\N	\N	\N	\N	\N	
3043	3	Malvaceae	錦葵科	Malvaceae	錦葵科	Hibiscus	木槿屬	Hibiscus makinoi	Hibiscus makinoi Y.Jotani & H.Ohba	牧野氏山芙蓉	Y.Jotani & H.Ohba				LC		曾彥學				i			\N	\N	\N	\N	\N	
4124	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Pteris	鳳尾蕨屬	Pteris ensiformis	Pteris ensiformis Burm.	箭葉鳳尾蕨	Burm.	LC			LC		趙怡姍				i			\N	\N	\N	\N	\N	
4145	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Pteris	鳳尾蕨屬	Pteris vittata	Pteris vittata L.	鱗蓋鳳尾蕨	L.	LC			LC		趙怡姍				i			\N	\N	\N	\N	\N	
4170	3	Ranunculaceae	毛茛科	Ranunculaceae	毛茛科	Clematis	鐵線蓮屬	Clematis crassifolia	Clematis crassifolia Benth.	厚葉鐵線蓮	Benth.	LC			LC		楊宗愈				i			\N	\N	\N	\N	\N	
4263	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Photinia	石楠屬	Photinia niitakayamensis	Photinia niitakayamensis Hayata	玉山假沙梨	Hayata	LC			LC		張坤城				i			\N	\N	\N	\N	\N	
4578	3	Saxifragaceae	虎耳草科	Saxifragaceae	虎耳草科	Saxifraga	虎耳草屬	Saxifraga stolonifera	Saxifraga stolonifera Meerb.	虎耳草	Meerb.	NA	歸化種		NA	歸化種	許天銓				@			\N	\N	\N	\N	\N	
826	3	Compositae	菊科	Asteraceae	菊科	Blumea	艾納香屬	Blumea aromatica	Blumea aromatica DC.	薄葉艾納香	DC.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
4666	3	Scrophulariaceae	玄參科	Plantaginaceae	車前科	Veronica	婆婆納屬	Veronica taiwanica	Veronica taiwanica T.Yamaz.	臺灣水苦藚	T.Yamaz.	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4757	3	Solanaceae	茄科	Solanaceae	茄科	Solanum	茄屬	Solanum scabrum	Solanum scabrum Mill.	木龍葵	Mill.				NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
4759	3	Solanaceae	茄科	Solanaceae	茄科	Solanum	茄屬	Solanum sisymbriifolium	Solanum sisymbriifolium Lam.	擬刺茄	Lam.	NA	歸化種		NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
4804	3	Symplocaceae	灰木科	Symplocaceae	灰木科	Symplocos	灰木屬	Symplocos koshunensis	Symplocos koshunensis Kaneh.	恆春灰木	Kaneh.	EN	B2ab(i), D		EN	B2ab(i); D	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4851	3	Theaceae	茶科	Pentaphylacaceae	五列木科	Eurya	柃木屬	Eurya leptophylla	Eurya leptophylla Hayata	薄葉柃木	Hayata	LC			LC		蘇夢淮			Endemic	i			\N	\N	\N	\N	\N	
4919	3	Thymelaeaceae	瑞香科	Thymelaeaceae	瑞香科	Daphne	瑞香屬	Daphne genkwa	Daphne genkwa Siebold & Zucc.	芫花	Siebold & Zucc.	VU	A4a		VU	A4a	ECVPT				i			\N	\N	\N	\N	\N	
4990	3	Umbelliferae	繖形科	Araliaceae	五加科	Hydrocotyle	天胡荽屬	Hydrocotyle nepalensis	Hydrocotyle nepalensis Hook.	乞食碗	Hook.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
827	3	Compositae	菊科	Asteraceae	菊科	Blumea	艾納香屬	Blumea balsamifera	Blumea balsamifera (L.) DC.	艾納香	(L.) DC.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
327	1	Aspidiaceae	三叉蕨科	Tectariaceae	三叉蕨科	Tectaria	叉蕨屬	Tectaria phaeocaulis	Tectaria phaeocaulis (Rosenst.) C.Chr.	蛇脈三叉蕨	(Rosenst.) C.Chr.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
333	1	Aspidiaceae	三叉蕨科	Tectariaceae	三叉蕨科	Tectaria	叉蕨屬	Tectaria sulitii	Tectaria sulitii Copel.	多羽三叉蕨	Copel.				VU	D1	許天銓				i			\N	\N	\N	\N	\N	
338	1	Aspleniaceae	鐵角蕨科	Aspleniaceae	鐵角蕨科	Asplenium	鐵角蕨屬	Asplenium boreale	Asplenium boreale (Ohwi ex Sa.Kurata) T.Nakaike	北方倒掛鐵角蕨	(Ohwi ex Sa.Kurata) T.Nakaike				VU	B1ac(i,ii)	張藝翰				i			\N	\N	\N	\N	\N	
381	1	Aspleniaceae	鐵角蕨科	Aspleniaceae	鐵角蕨科	Hymenasplenium	膜葉鐵角蕨屬	Hymenasplenium excisum	Hymenasplenium excisum (C.Presl) S.Linds.	剪葉鐵角蕨	(C.Presl) S.Linds.	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
538	1	Blechnaceae	烏毛蕨科	Blechnaceae	烏毛蕨科	Cleistoblechnum	莢囊蕨屬	Cleistoblechnum eburneum	Cleistoblechnum eburneum (Christ) Gasper & Salino	天長烏毛蕨	(Christ) Gasper & Salino	VU	D1		VU	D1	張和明				i			\N	\N	\N	\N	\N	
1198	1	Cyatheaceae	桫欏科	Cyatheaceae	桫欏科	Alsophila	黑桫欏屬	Alsophila podophylla	Alsophila podophylla Hook.	鬼桫欏	Hook.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2276	1	Grammitidaceae	禾葉蕨科	Polypodiaceae	水龍骨科	Oreogrammitis	濱禾蕨屬	Oreogrammitis congener var. polytricha	Oreogrammitis congener (Blume) Parris var. polytricha T.C.Hsu	多毛禾葉蕨	T.C.Hsu				EN	D	許天銓				i			\N	\N	\N	\N	\N	
2294	1	Grammitidaceae	禾葉蕨科	Polypodiaceae	水龍骨科	Themelium	蒿蕨屬	Themelium curtisii	Themelium curtisii (Baker) Parris	蒿蕨	(Baker) Parris	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
258	3	Araliaceae	五加科	Araliaceae	五加科	Pentapanax	五葉參屬	Pentapanax castanopsisicola	Pentapanax castanopsisicola Hayata	臺灣五葉參	Hayata	NT			NT		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
259	3	Araliaceae	五加科	Araliaceae	五加科	Schefflera	鵝掌柴屬	Schefflera arboricola	Schefflera arboricola (Hayata) Kaneh.	鵝掌蘗	(Hayata) Kaneh.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
260	3	Araliaceae	五加科	Araliaceae	五加科	Schefflera	鵝掌柴屬	Schefflera octophylla	Schefflera octophylla (Lour.) Harms	鵝掌柴	(Lour.) Harms	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
263	3	Araliaceae	五加科	Araliaceae	五加科	Sinopanax	華參屬	Sinopanax formosana	Sinopanax formosana (Hayata) H.L.Li	華參	(Hayata) H.L.Li	VU	C2a(i)		VU	C2a(i)	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
264	3	Araliaceae	五加科	Araliaceae	五加科	Tetrapanax	通脫木屬	Tetrapanax papyriferus	Tetrapanax papyriferus (Hook.) K.Koch	通脫木	(Hook.) K.Koch	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
265	3	Aristolochiaceae	馬兜鈴科	Aristolochiaceae	馬兜鈴科	Aristolochia	馬兜鈴屬	Aristolochia cucurbitifolia	Aristolochia cucurbitifolia Hayata	瓜葉馬兜鈴	Hayata	VU	D1+2		VU	D1+2	呂長澤			Endemic	i			\N	\N	\N	\N	\N	
267	3	Aristolochiaceae	馬兜鈴科	Aristolochiaceae	馬兜鈴科	Aristolochia	馬兜鈴屬	Aristolochia heterophylla	Aristolochia heterophylla Hemsl.	異葉馬兜鈴	Hemsl.	LC			LC		呂長澤				i			\N	\N	\N	\N	\N	
269	3	Aristolochiaceae	馬兜鈴科	Aristolochiaceae	馬兜鈴科	Aristolochia	馬兜鈴屬	Aristolochia zollingeriana	Aristolochia zollingeriana Miq.	港口馬兜鈴	Miq.	NT			NT		呂長澤				i			\N	\N	\N	\N	\N	
270	3	Aristolochiaceae	馬兜鈴科	Aristolochiaceae	馬兜鈴科	Asarum	細辛屬	Asarum caudigerum	Asarum caudigerum Hance	薄葉細辛	Hance	LC			LC		呂長澤				i			\N	\N	\N	\N	\N	
2370	1	Hymenophyllaceae	膜蕨科	Hymenophyllaceae	膜蕨科	Didymoglossum	單葉假脈蕨屬	Didymoglossum bimarginatum	Didymoglossum bimarginatum (Bosch) Ebihara & K.Iwats.	叉脈單葉假脈蕨	(Bosch) Ebihara & K.Iwats.	EN	D		VU	D2	許天銓				i			\N	\N	\N	\N	\N	
3840	1	Osmundaceae	紫萁科	Osmundaceae	紫萁科	Plenasium	革葉紫萁屬	Plenasium banksiifolium	Plenasium banksiifolium (C.Presl) C.Presl	粗齒革葉紫萁	(C.Presl) C.Presl	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4033	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Polypodiodes	水龍骨屬	Polypodiodes amoena	Polypodiodes amoena (Wall. ex Mett.) Ching	阿里山水龍骨	(Wall. ex Mett.) Ching	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
299	3	Asclepiadaceae	蘿藦科	Apocynaceae	夾竹桃科	Tylophora	歐蔓屬	Tylophora oshimae	Tylophora oshimae Hayata	疏花鷗蔓	Hayata	LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
339	1	Aspleniaceae	鐵角蕨科	Aspleniaceae	鐵角蕨科	Asplenium	鐵角蕨屬	Asplenium bullatum	Asplenium bullatum Wall. ex Mett.	大鐵角蕨	Wall. ex Mett.	NT			NT		張藝翰				i			\N	\N	\N	\N	\N	
398	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Athyrium	蹄蓋蕨屬	Athyrium erythropodum	Athyrium erythropodum Hayata	紅柄蹄蓋蕨	Hayata	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
441	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Diplazium	雙蓋蕨屬	Diplazium chinense	Diplazium chinense (Baker) C.Chr.	中華雙蓋蕨	(Baker) C.Chr.	EN	B1ac(iv); D		EN	B1ac(iv); D	劉以誠				i			\N	\N	\N	\N	\N	
485	3	Balanophoraceae	蛇菰科	Balanophoraceae	蛇菰科	Balanophora	蛇菰屬	Balanophora yakushimensis	Balanophora yakushimensis Hatusima & Masam.	屋久島蛇菰	Hatusima & Masam.				EN	B2ac; C2a; D1	胡哲明				i			\N	\N	\N	\N	\N	
515	3	Berberidaceae	小蘗科	Berberidaceae	小檗科	Berberis	小檗屬	Berberis chingshuiensis	Berberis chingshuiensis T.Shimizu	清水山小檗	T.Shimizu	LC			CR	B1ac(iv)	鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
572	3	Boraginaceae	紫草科	Boraginaceae	紫草科	Trichodesma	碧果草屬	Trichodesma zeylanicum	Trichodesma zeylanicum (Burm.f.) R.Br.	斯里蘭卡碧果草	(Burm.f.) R.Br.				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
630	3	Capparaceae	山柑科	Capparaceae	山柑科	Capparis	山柑屬	Capparis sikkimensis subsp. formosana	Capparis sikkimensis Kurz. subsp. formosana (Hemsl.) Jacobs	山柑	(Hemsl.) Jacobs	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
671	3	Caryophyllaceae	石竹科	Caryophyllaceae	石竹科	Dianthus	石竹屬	Dianthus pygmaeus	Dianthus pygmaeus Hayata	玉山石竹	Hayata	VU	B2ab(i,v)		VU	B2ab(i,v)	呂長澤			Endemic	i			\N	\N	\N	\N	\N	
711	3	Celastraceae	衛矛科	Celastraceae	衛矛科	Euonymus	衛矛屬	Euonymus tashiroi	Euonymus tashiroi Maxim.	菱葉衛矛	Maxim.	DD	DD-T		DD	DD-T	ECVPT				i			\N	\N	\N	\N	\N	
713	3	Celastraceae	衛矛科	Celastraceae	衛矛科	Maytenus	美登木屬	Maytenus diversifolia	Maytenus diversifolia (Maxim.) D.Hou	北仲	(Maxim.) D.Hou	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
804	3	Compositae	菊科	Asteraceae	菊科	Aster	紫菀屬	Aster formosanus	Aster formosanus Hayata	臺灣山白蘭	Hayata	LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
805	3	Compositae	菊科	Asteraceae	菊科	Aster	紫菀屬	Aster hispidus	Aster hispidus Thunb.	狗娃花	Thunb.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
852	3	Compositae	菊科	Asteraceae	菊科	Cirsium	薊屬	Cirsium hosokawae	Cirsium hosokawae Kitam.	細川氏薊	Kitam.	LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
1183	3	Cucurbitaceae	葫蘆科	Cucurbitaceae	葫蘆科	Trichosanthes	括樓屬	Trichosanthes rosthornii	Trichosanthes rosthornii Harms	中華括樓	Harms	LC			LC		劉和義				i			\N	\N	\N	\N	\N	
1533	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris lepidopoda	Dryopteris lepidopoda Hayata	厚葉鱗毛蕨	Hayata	LC			LC		呂碧鳳				i			\N	\N	\N	\N	\N	
1565	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Polystichum	耳蕨屬	Polystichum acutidens	Polystichum acutidens H.Christ	臺東耳蕨	H.Christ	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
1194	1	Cyatheaceae	桫欏科	Cyatheaceae	桫欏科	Alsophila	黑桫欏屬	Alsophila fenicis	Alsophila fenicis (Copel.) C.Chr.	蘭嶼筆筒樹	(Copel.) C.Chr.	VU	C2a(ii)		VU	C2a(ii)	ECVPT				i			\N	\N	\N	\N	\N	
1650	3	Ericaceae	杜鵑花科	Ericaceae	杜鵑花科	Rhododendron	杜鵑花屬	Rhododendron pseudochrysanthum	Rhododendron pseudochrysanthum Hayata	玉山杜鵑	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1704	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Chamaesyce	地錦草屬	Chamaesyce taihsiensis	Chamaesyce taihsiensis S.M.Chaw ＆ Koutnik	臺西大戟	S.M.Chaw ＆ Koutnik	LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
1748	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Mallotus	野桐屬	Mallotus repandus	Mallotus repandus (Willd.) Müll.Arg.	扛香藤	(Willd.) Müll.Arg.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
1805	3	Fagaceae	殼斗科	Fagaceae	殼斗科	Quercus	櫟屬	Quercus globosa	Quercus globosa (W.F.Lin & T.Liu) J.C.Liao	圓果青剛櫟	(W.F.Lin & T.Liu) J.C.Liao	LC			LC		楊智凱				i			\N	\N	\N	\N	\N	
1846	3	Gentianaceae	龍膽科	Gentianaceae	龍膽科	Gentiana	龍膽屬	Gentiana flavomaculata var. yuanyanghuensis	Gentiana flavomaculata Hayata var. yuanyanghuensis C.H.Chen & J.C.Wang	鴛鴦湖龍膽	C.H.Chen & J.C.Wang	LC			LC		陳志雄			Endemic	i			\N	\N	\N	\N	\N	
1896	3	Gesneriaceae	苦苣苔科	Gesneriaceae	苦苣苔科	Paraboea	旋莢木屬	Paraboea swinhoii	Paraboea swinhoii (Hance) B.L.Burtt	旋莢木	(Hance) B.L.Burtt	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2404	3	Icacinaceae	茶茱萸科	Cardiopteridaceae	心翼果科	Gonocaryum	瓊欖屬	Gonocaryum calleryanum	Gonocaryum calleryanum (Baill.) Becc.	柿葉茶茱萸	(Baill.) Becc.	EN*	C2a(ii)		EN*	C2a(ii)	ECVPT				i			\N	\N	\N	\N	\N	
2405	3	Icacinaceae	茶茱萸科	Icacinaceae	茶茱萸科	Nothapodytes	鷹紫花樹屬	Nothapodytes nimmoniana	Nothapodytes nimmoniana (Graham) Mabb.	青脆枝	(Graham) Mabb.	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
2669	3	Leguminosae	豆科	Fabaceae	豆科	Crotalaria	野百合屬	Crotalaria triquetra	Crotalaria triquetra Dalzell	砂地野百合	Dalzell	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
4582	3	Schisandraceae	五味子科	Schisandraceae	五味子科	Kadsura	南五味子屬	Kadsura oblongifolia	Kadsura oblongifolia Merr.	冷飯藤	Merr.				NT		ECVPT				i			\N	\N	\N	\N	\N	
4629	3	Scrophulariaceae	玄參科	Mazaceae	通泉草科	Mazus	通泉草屬	Mazus delavayi	Mazus delavayi Bonati	阿里山通泉草	Bonati	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4827	3	Theaceae	茶科	Theaceae	茶科	Camellia	山茶屬	Camellia brevistyla	Camellia brevistyla (Hayata) Cohen-Stuart	短柱山茶	(Hayata) Cohen-Stuart	LC			LC		蘇夢淮				i			\N	\N	\N	\N	\N	
4971	3	Umbelliferae	繖形科	Apiaceae	繖形科	Angelica	當歸屬	Angelica morrisonicola var. nanhutashanensis	Angelica morrisonicola Hayata var. nanhutashanensis T.S.Liu, C.Y.Chao & T.I.Chuang	南湖當歸	T.S.Liu, C.Y.Chao & T.I.Chuang	DD	DD-T		DD	DD-T	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
5018	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Chamabainia	蟲蟻麻屬	Chamabainia cuspidata	Chamabainia cuspidata Wight	蟲蟻麻	Wight	LC			LC		曾妤馨				i			\N	\N	\N	\N	\N	
5141	3	Violaceae	菫菜科	Violaceae	菫菜科	Viola	菫菜屬	Viola nagasawai var. nagasawai	Viola nagasawai Makino & Hayata var. nagasawai	臺北堇菜		LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
175	3	Apocynaceae	夾竹桃科	Apocynaceae	夾竹桃科	Trachelospermum	絡石屬	Trachelospermum jasminoides	Trachelospermum jasminoides (Lindl.) Lemaire	絡石	(Lindl.) Lemaire	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1063	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Ipomoea	牽牛花屬	Ipomoea eriocarpa	Ipomoea eriocarpa R.Br.	毛果薯	R.Br.	NA	歸化種		NA	歸化種	楊勝任				@			\N	\N	\N	\N	\N	
599	3	Callitricheaceae	水馬齒科	Plantaginaceae	車前科	Callitriche	水馬齒屬	Callitriche japonica	Callitriche japonica Engelm. ex Hegelm.	日本水馬齒	Engelm. ex Hegelm.	LC			LC		陳建帆				i			\N	\N	\N	\N	\N	
1181	3	Cucurbitaceae	葫蘆科	Cucurbitaceae	葫蘆科	Trichosanthes	括樓屬	Trichosanthes ovigera	Trichosanthes ovigera Blume	全緣括樓	Blume	LC			LC		劉和義				i			\N	\N	\N	\N	\N	
1754	3	Euphorbiaceae	大戟科	Phyllanthaceae	葉下珠科	Phyllanthus	油柑屬	Phyllanthus amarus	Phyllanthus amarus Schum. & Thonn.	小返魂	Schum. & Thonn.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2804	3	Leguminosae	豆科	Fabaceae	豆科	Senna	黃槐屬	Senna alata	Senna alata (L.) Roxb.	翼柄決明	(L.) Roxb.				NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
3994	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Lepisorus	瓦韋屬	Lepisorus clathratus	Lepisorus clathratus (C.B.Clarke) Ching	網眼瓦韋	(C.B.Clarke) Ching	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
4332	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rubus	懸鉤子屬	Rubus parviaraliifolius	Rubus parviaraliifolius Hayata	小楤葉懸鉤子	Hayata	LC			LC					Endemic	i			\N	\N	\N	\N	\N	
167	3	Apocynaceae	夾竹桃科	Apocynaceae	夾竹桃科	Melodinus	山橙屬	Melodinus angustifolius	Melodinus angustifolius Hayata	山橙	Hayata	DD	DD-P		DD	DD-P	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
169	3	Apocynaceae	夾竹桃科	Apocynaceae	夾竹桃科	Rauvolfia	蘿芙木屬	Rauvolfia tetraphylla	Rauvolfia tetraphylla L.	四葉蘿芙木	L.				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
48	3	Acanthaceae	爵床科	Acanthaceae	爵床科	Strobilanthes	馬藍屬	Strobilanthes penstemonoides	Strobilanthes penstemonoides T.Anderson	腺萼馬藍	T.Anderson	LC			LC		謝宗欣				i			\N	\N	\N	\N	\N	
50	3	Acanthaceae	爵床科	Acanthaceae	爵床科	Strobilanthes	馬藍屬	Strobilanthes wallichii	Strobilanthes wallichii Nees	翅柄馬藍	Nees				LC		謝宗欣				i			\N	\N	\N	\N	\N	
2328	3	Hamamelidaceae	金縷梅科	Hamamelidaceae	金縷梅科	Eustigma	秀柱花屬	Eustigma oblongifolium	Eustigma oblongifolium Gardn. & Champ.	秀柱花	Gardn. & Champ.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2330	3	Hamamelidaceae	金縷梅科	Hamamelidaceae	金縷梅科	Sycopsis	水絲梨屬	Sycopsis sinensis	Sycopsis sinensis Oliv.	水絲梨	Oliv.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2375	1	Hymenophyllaceae	膜蕨科	Hymenophyllaceae	膜蕨科	Hymenophyllum	膜蕨屬	Hymenophyllum badium	Hymenophyllum badium Hook. & Grev.	蕗蕨	Hook. & Grev.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
2332	3	Hernandiaceae	蓮葉桐科	Hernandiaceae	蓮葉桐科	Illigera	青藤屬	Illigera luzonensis	Illigera luzonensis (C.Presl) Merr.	呂宋青藤	(C.Presl) Merr.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2348	3	Hydrophyllaceae	田亞麻科	Hydroleaceae	田基麻科	Hydrolea	探芹草屬	Hydrolea zeylanica	Hydrolea zeylanica (L.) Vahl	探芹草	(L.) Vahl	VU	B2ab(iii); D2		VU	B2ab(iii), D2	ECVPT				i			\N	\N	\N	\N	\N	
2349	1	Hymenophyllaceae	膜蕨科	Hymenophyllaceae	膜蕨科	Abrodictyum	長片蕨屬	Abrodictyum clathratum	Abrodictyum clathratum (Tagawa) Ebihara & K.Iwats.	窗格長片蕨	(Tagawa) Ebihara & K.Iwats.	CR	C2a(i)		NT		許天銓				i			\N	\N	\N	\N	\N	
2352	1	Hymenophyllaceae	膜蕨科	Hymenophyllaceae	膜蕨科	Callistopteris	毛桿蕨屬	Callistopteris apiifolia	Callistopteris apiifolia (C.Presl.) Copel.	毛桿蕨	(C.Presl.) Copel.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
2354	1	Hymenophyllaceae	膜蕨科	Hymenophyllaceae	膜蕨科	Cephalomanes	厚葉蕨屬	Cephalomanes thysanostomum	Cephalomanes thysanostomum (Makino) Ebihara & K.Iwats.	球桿毛蕨	(Makino) Ebihara & K.Iwats.	VU	D2		NT		許天銓				i			\N	\N	\N	\N	\N	
2356	1	Hymenophyllaceae	膜蕨科	Hymenophyllaceae	膜蕨科	Crepidomanes	假脈蕨屬	Crepidomanes bipunctatum	Crepidomanes bipunctatum (Poir.) Copel.	南洋假脈蕨	(Poir.) Copel.				CR	B1ab(iii)+2ab(iii); C1	許天銓				i			\N	\N	\N	\N	\N	
2819	3	Leguminosae	豆科	Fabaceae	豆科	Tadehagi	胡蘆茶屬	Tadehagi triquetrum subsp. pseudotriquetrum	Tadehagi triquetrum (L.) H.Ohashi subsp. pseudotriquetrum (DC.) H.Ohashi	葫蘆茶	(DC.) H.Ohashi	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2827	3	Leguminosae	豆科	Fabaceae	豆科	Trifolium	菽草屬	Trifolium repens	Trifolium repens L.	菽草	L.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2833	3	Leguminosae	豆科	Fabaceae	豆科	Uraria	兔尾草屬	Uraria picta	Uraria picta (Jacq.) DC.	羽葉兔尾草	(Jacq.) DC.	DD	DD-P		DD	DD-P	曾彥學				i			\N	\N	\N	\N	\N	
2834	3	Leguminosae	豆科	Fabaceae	豆科	Vicia	蠶豆屬	Vicia cracca	Vicia cracca L.	多花野豌豆	L.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2835	3	Leguminosae	豆科	Fabaceae	豆科	Vicia	蠶豆屬	Vicia hirsuta	Vicia hirsuta (L.) S.F.Gray	小巢豆	(L.) S.F.Gray	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2839	3	Leguminosae	豆科	Fabaceae	豆科	Vigna	豇豆屬	Vigna angularis var. nipponensis	Vigna angularis (Willd.) Ohwi & H.Ohashi var. nipponensis (Ohwi) Ohwi & H.Ohashi	野紅豆	(Ohwi) Ohwi & H.Ohashi	DD	DD-P		DD	DD-P	曾彥學				i			\N	\N	\N	\N	\N	
2848	3	Leguminosae	豆科	Fabaceae	豆科	Vigna	豇豆屬	Vigna umbellata	Vigna umbellata (Thunb.) Ohwi & H.Ohashi	赤小豆	(Thunb.) Ohwi & H.Ohashi	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
350	1	Aspleniaceae	鐵角蕨科	Aspleniaceae	鐵角蕨科	Asplenium	鐵角蕨屬	Asplenium nidus	Asplenium nidus L.	臺灣山蘇花	L.	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
437	1	Athyriaceae	蹄蓋蕨科	Diplaziopsidaceae	腸蕨科	Diplaziopsis	腸蕨屬	Diplaziopsis javanica	Diplaziopsis javanica (Blume) C.Chr.	腸蕨	(Blume) C.Chr.	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
2858	3	Lentibulariaceae	狸藻科	Lentibulariaceae	狸藻科	Utricularia	狸藻屬	Utricularia australis	Utricularia australis R.Br.	南方狸藻	R.Br.	CR	B1b(v)c(i); D		CR	B1b(v)c(i); D	趙怡姍				i			\N	\N	\N	\N	\N	
4744	3	Solanaceae	茄科	Solanaceae	茄科	Solanum	茄屬	Solanum erianthum	Solanum erianthum D.Don	山煙草	D.Don	NA	歸化種		NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
2922	1	Lindsaeaceae	陵齒蕨科	Lindsaeaceae	陵齒蕨科	Lindsaea	陵齒蕨屬	Lindsaea kawabatae	Lindsaea kawabatae Sa.Kurata	細葉陵齒蕨	Sa.Kurata	LC			NT		陳正為				i			\N	\N	\N	\N	\N	
2926	1	Lindsaeaceae	陵齒蕨科	Lindsaeaceae	陵齒蕨科	Lindsaea	陵齒蕨屬	Lindsaea orbiculata var. commixta	Lindsaea orbiculata (Lam.) Mett. ex Kuhn var. commixta (Tagawa) W.C.Shieh	海島陵齒蕨	(Tagawa) W.C.Shieh	LC			LC		陳正為				i			\N	\N	\N	\N	\N	
202	3	Aquifoliaceae	冬青科	Aquifoliaceae	冬青科	Ilex	冬青屬	Ilex yunnanensis var. parvifolia	Ilex yunnanensis Frranch. var. parvifolia (Hayata) S.Y.Hu	雲南冬青	(Hayata) S.Y.Hu	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
247	3	Araliaceae	五加科	Araliaceae	五加科	Aralia	刺楤屬	Aralia armata	Aralia armata (Wall.) Seem.	虎刺楤木	(Wall.) Seem.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4986	3	Umbelliferae	繖形科	Araliaceae	五加科	Hydrocotyle	天胡荽屬	Hydrocotyle benguetensis	Hydrocotyle benguetensis Elm.	菲島天胡荽	Elm.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
620	3	Campanulaceae	桔梗科	Campanulaceae	桔梗科	Triodanis	異檐花屬	Triodanis biflora	Triodanis biflora (Ruiz & Pav.) Greene	卵葉異檐花	(Ruiz & Pav.) Greene	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
4965	3	Ulmaceae	榆科	Ulmaceae	榆科	Ulmus	榆屬	Ulmus uyematsui	Ulmus uyematsui Hayata	阿里山榆	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1058	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Ipomoea	牽牛花屬	Ipomoea aquatica	Ipomoea aquatica Forssk.	甕菜	Forssk.	NA	歸化種		NA	歸化種	楊勝任				@			\N	\N	\N	\N	\N	
1526	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris kinkiensis	Dryopteris kinkiensis Koidz. ex Tagawa	近畿鱗毛蕨	Koidz. ex Tagawa				EN	D	呂碧鳳			Endemic	i			\N	\N	\N	\N	\N	
351	1	Aspleniaceae	鐵角蕨科	Aspleniaceae	鐵角蕨科	Asplenium	鐵角蕨屬	Asplenium normale	Asplenium normale D.Don	生芽鐵角蕨	D.Don	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
4387	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Hedyotis	耳草屬	Hedyotis brachypoda	Hedyotis brachypoda (DC.) Sivar. & Biju	擬定經草	(DC.) Sivar. & Biju	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
352	1	Aspleniaceae	鐵角蕨科	Aspleniaceae	鐵角蕨科	Asplenium	鐵角蕨屬	Asplenium obscurum	Asplenium obscurum Blume	綠柄剪葉鐵角蕨	Blume	NT			NT		張藝翰				i			\N	\N	\N	\N	\N	
4580	3	Saxifragaceae	虎耳草科	Saxifragaceae	虎耳草科	Tiarella	黃水枝屬	Tiarella polyphylla	Tiarella polyphylla D.Don	黃水枝	D.Don	VU	D1+2		VU	D1+2	許天銓				i			\N	\N	\N	\N	\N	
4583	3	Schisandraceae	五味子科	Schisandraceae	五味子科	Kadsura	南五味子屬	Kadsura philippinensis	Kadsura philippinensis Elmer	菲律賓五味子	Elmer	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
355	1	Aspleniaceae	鐵角蕨科	Aspleniaceae	鐵角蕨科	Asplenium	鐵角蕨屬	Asplenium pifongiae	Asplenium pifongiae L.Y.Kuo, F.W.Li & Y.H.Chang	碧鳳鐵角蕨	L.Y.Kuo, F.W.Li & Y.H.Chang				EN	B2ac(i,ii,iv)	張藝翰				i			\N	\N	\N	\N	\N	
4837	3	Theaceae	茶科	Theaceae	茶科	Camellia	山茶屬	Camellia transarisanensis	Camellia transarisanensis (Hayata) Cohen-Stuart	阿里山茶	(Hayata) Cohen-Stuart	LC			LC		蘇夢淮			Endemic	i			\N	\N	\N	\N	\N	
356	1	Aspleniaceae	鐵角蕨科	Aspleniaceae	鐵角蕨科	Asplenium	鐵角蕨屬	Asplenium polyodon	Asplenium polyodon G.Forst.	革葉鐵角蕨	G.Forst.	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
357	1	Aspleniaceae	鐵角蕨科	Aspleniaceae	鐵角蕨科	Asplenium	鐵角蕨屬	Asplenium prolongatum	Asplenium prolongatum Hook.	長生鐵角蕨	Hook.	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
359	1	Aspleniaceae	鐵角蕨科	Aspleniaceae	鐵角蕨科	Asplenium	鐵角蕨屬	Asplenium pulcherrimum	Asplenium pulcherrimum (Baker) Ching	細葉鐵角蕨	(Baker) Ching	NT			NT		張藝翰				i			\N	\N	\N	\N	\N	
360	1	Aspleniaceae	鐵角蕨科	Aspleniaceae	鐵角蕨科	Asplenium	鐵角蕨屬	Asplenium ritoense	Asplenium ritoense Hayata	尖葉鐵角蕨	Hayata	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
361	1	Aspleniaceae	鐵角蕨科	Aspleniaceae	鐵角蕨科	Asplenium	鐵角蕨屬	Asplenium ruta-muraria	Asplenium ruta-muraria L.	銀杏葉鐵角蕨	L.	VU	C2a(i)		VU	C2a(i)	張藝翰				i			\N	\N	\N	\N	\N	
362	1	Aspleniaceae	鐵角蕨科	Aspleniaceae	鐵角蕨科	Asplenium	鐵角蕨屬	Asplenium scolopendrium	Asplenium scolopendrium L.	對開蕨	L.	VU*	C2a (i)		VU*	C2a(i)	張藝翰				i			\N	\N	\N	\N	\N	
363	1	Aspleniaceae	鐵角蕨科	Aspleniaceae	鐵角蕨科	Asplenium	鐵角蕨屬	Asplenium septentrionale	Asplenium septentrionale (L.) Hoffm.	線葉鐵角蕨	(L.) Hoffm.	NT			NT		張藝翰				i			\N	\N	\N	\N	\N	
366	1	Aspleniaceae	鐵角蕨科	Aspleniaceae	鐵角蕨科	Asplenium	鐵角蕨屬	Asplenium tenerum	Asplenium tenerum G.Forst.	鈍齒鐵角蕨	G.Forst.	NT			NT		張藝翰				i			\N	\N	\N	\N	\N	
196	3	Aquifoliaceae	冬青科	Aquifoliaceae	冬青科	Ilex	冬青屬	Ilex rotunda	Ilex rotunda Thunb.	鐵冬青	Thunb.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
5080	3	Valerianaceae	敗醬科	Caprifoliaceae	忍冬科	Patrinia	敗醬屬	Patrinia scabiosifolia	Patrinia scabiosifolia Fisch. ex Trevir.	黃花龍芽草	Fisch. ex Trevir.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
5087	3	Verbenaceae	馬鞭草科	Lamiaceae	唇形科	Callicarpa	紫珠屬	Callicarpa formosana var. formosana	Callicarpa formosana Rolfe var. formosana	杜虹花		LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
5090	3	Verbenaceae	馬鞭草科	Lamiaceae	唇形科	Callicarpa	紫珠屬	Callicarpa hypoleucophylla	Callicarpa hypoleucophylla W.F.Lin & J.L.Wang	灰背葉紫珠	W.F.Lin & J.L.Wang	VU	D1		VU	D1	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
5096	3	Verbenaceae	馬鞭草科	Lamiaceae	唇形科	Callicarpa	紫珠屬	Callicarpa remotiflora	Callicarpa remotiflora W.F.Lin & J.L.Wang	疏花紫珠	W.F.Lin & J.L.Wang	NT			NT		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
5102	3	Verbenaceae	馬鞭草科	Lamiaceae	唇形科	Clerodendrum	海州常山屬	Clerodendrum cyrtophyllum	Clerodendrum cyrtophyllum Turcz.	大青	Turcz.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
5106	3	Verbenaceae	馬鞭草科	Lamiaceae	唇形科	Clerodendrum	海州常山屬	Clerodendrum ohwi	Clerodendrum ohwi Kaneh. & Hatus.	花蓮海州常山	Kaneh. & Hatus.	DD	DD-P		DD	DD-P	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
5110	3	Verbenaceae	馬鞭草科	Verbenaceae	馬鞭草科	Phyla	鴨舌癀屬	Phyla nodiflora	Phyla nodiflora (L.) Greene	鴨舌癀	(L.) Greene	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
367	1	Aspleniaceae	鐵角蕨科	Aspleniaceae	鐵角蕨科	Asplenium	鐵角蕨屬	Asplenium tenuicaule	Asplenium tenuicaule Hayata	小葉鐵角蕨	Hayata	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
368	1	Aspleniaceae	鐵角蕨科	Aspleniaceae	鐵角蕨科	Asplenium	鐵角蕨屬	Asplenium tenuifolium	Asplenium tenuifolium D.Don	薄葉鐵角蕨	D.Don	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
5116	3	Verbenaceae	馬鞭草科	Lamiaceae	唇形科	Sphenodesme	楔翅藤屬	Sphenodesme involucrata	Sphenodesme involucrata (C.Presl) B.L.Rob.	爪楔翅藤	(C.Presl) B.L.Rob.	DD	DD-P		DD	DD-P	ECVPT				i			\N	\N	\N	\N	\N	
5119	3	Verbenaceae	馬鞭草科	Verbenaceae	馬鞭草科	Stachytarpheta	木馬鞭屬	Stachytarpheta urticaefolia	Stachytarpheta urticaefolia (Salisb.) Sims	長穗木	(Salisb.) Sims	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
2425	3	Juncaceae	燈心草科	Juncaceae	燈心草科	Juncus	燈心草屬	Juncus tenuis	Juncus tenuis Willd.	阿里山燈心草	Willd.	LC			LC		許再文				i			\N	\N	\N	\N	\N	
369	1	Aspleniaceae	鐵角蕨科	Aspleniaceae	鐵角蕨科	Asplenium	鐵角蕨屬	Asplenium trichomanes	Asplenium trichomanes L.	鐵角蕨	L.	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
370	1	Aspleniaceae	鐵角蕨科	Aspleniaceae	鐵角蕨科	Asplenium	鐵角蕨屬	Asplenium tripteropus	Asplenium tripteropus Nakai	三翅鐵角蕨	Nakai	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
372	1	Aspleniaceae	鐵角蕨科	Aspleniaceae	鐵角蕨科	Asplenium	鐵角蕨屬	Asplenium wilfordii	Asplenium wilfordii Mett. ex Kuhn	威氏鐵角蕨	Mett. ex Kuhn	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
375	1	Aspleniaceae	鐵角蕨科	Aspleniaceae	鐵角蕨科	Asplenium	鐵角蕨屬	Asplenium × wangii 	Asplenium × wangii C.M.Kuo	王氏鐵角蕨	C.M.Kuo	NA	雜交種		NA	雜交種	張藝翰				i			\N	\N	\N	\N	\N	
377	1	Aspleniaceae	鐵角蕨科	Aspleniaceae	鐵角蕨科	Asplenium	鐵角蕨屬	Asplenium yunnanense	Asplenium yunnanense Franch.	雲南鐵角蕨	Franch.	DD	DD-T		DD	DD-T	張藝翰				i			\N	\N	\N	\N	\N	
1914	3	Gramineae	禾本科	Poaceae	禾本科	Agropyron	鵝觀草屬	Agropyron formosanum	Agropyron formosanum Honda	臺灣鵝觀草	Honda	LC			LC		陳志輝			Endemic	i			\N	\N	\N	\N	\N	
387	1	Athyriaceae	蹄蓋蕨科	Cystopteridaceae	冷蕨科	Acystopteris	亮毛蕨屬	Acystopteris tenuisecta	Acystopteris tenuisecta (Blume) Tagawa	粗柄亮毛蕨	(Blume) Tagawa	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
1975	3	Gramineae	禾本科	Poaceae	禾本科	Bromus	雀麥屬	Bromus rigidus	Bromus rigidus Roth	硬雀麥	Roth	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
393	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Athyrium	蹄蓋蕨屬	Athyrium auriculatum	Athyrium auriculatum Seriz.	耳垂蹄蓋蕨	Seriz.	VU	D1		VU	D1	劉以誠			Endemic	i			\N	\N	\N	\N	\N	
3504	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Eria	絨蘭屬	Eria corneri	Eria corneri Rchb.f.	黃絨蘭	Rchb.f.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
394	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Athyrium	蹄蓋蕨屬	Athyrium cryptogrammoides	Athyrium cryptogrammoides Hayata	合歡山蹄蓋蕨	Hayata	LC			LC		劉以誠			Endemic	i			\N	\N	\N	\N	\N	
396	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Athyrium	蹄蓋蕨屬	Athyrium drepanopterum	Athyrium drepanopterum (Kunze) A.Br. ex Milde	細裂蹄蓋蕨	(Kunze) A.Br. ex Milde	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
399	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Athyrium	蹄蓋蕨屬	Athyrium foliolosum	Athyrium foliolosum (Wall.) T.Moore ex R.Sim	薄葉蹄蓋蕨	(Wall.) T.Moore ex R.Sim				LC		劉以誠				i			\N	\N	\N	\N	\N	
4953	3	Typhaceae	香蒲科	Typhaceae	香蒲科	Typha	香蒲屬	Typha angustifolia	Typha angustifolia L.	水燭	L.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2265	3	Gramineae	禾本科	Poaceae	禾本科	Zoysia	結縷草屬	Zoysia sinica	Zoysia sinica Hance	中華結縷草	Hance	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
401	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Athyrium	蹄蓋蕨屬	Athyrium leiopodum	Athyrium leiopodum (Hayata) Tagawa	小葉蹄蓋蕨	(Hayata) Tagawa	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
3330	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Amitostigma	雛蘭屬	Amitostigma gracile	Amitostigma gracile (Blume) Schltr.	小雛蘭	(Blume) Schltr.	CR	D		CR	D	許天銓				i			\N	\N	\N	\N	\N	
2110	3	Gramineae	禾本科	Poaceae	禾本科	Ischaemum	鴨嘴草屬	Ischaemum timorense	Ischaemum timorense Kunth	帝汶鴨嘴草	Kunth				LC		陳志輝				i			\N	\N	\N	\N	\N	
233	3	Araceae	天南星科	Araceae	天南星科	Pinellia	半夏屬	Pinellia ternata	Pinellia ternata (Thunb.) Breit.	半夏	(Thunb.) Breit.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
235	3	Araceae	天南星科	Araceae	天南星科	Pothoidium	假柚葉藤屬	Pothoidium lobbianum	Pothoidium lobbianum Schott	假柚葉藤	Schott	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
1950	3	Gramineae	禾本科	Poaceae	禾本科	Bambusa	蓬萊竹屬	Bambusa dolichoclada	Bambusa dolichoclada Hayata cv.'Stripe' W.C.Lin	條紋長枝竹	Hayata cv.'Stripe' W.C.Lin	NA	園藝種		NA	栽培變種	陳志輝				i			\N	\N	\N	\N	\N	
3474	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Dendrobium	石斛屬	Dendrobium crumenatum	Dendrobium crumenatum Sw.	鴿石斛	Sw.	CR	B1ab(iii, iv); D		CR	B1ab(iii,iv); D	許天銓				i			\N	\N	\N	\N	\N	
1930	3	Gramineae	禾本科	Poaceae	禾本科	Anthoxanthum	黃花茅屬	Anthoxanthum horsfieldii var. formosanum	Anthoxanthum horsfieldii (Kunth ex Benn.) Mez var. formosanum (Honda) Veldkamp	臺灣黃花茅	(Honda) Veldkamp	NT			NT		陳志輝				i			\N	\N	\N	\N	\N	
1313	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Cyperus	莎草屬	Cyperus polystachyos	Cyperus polystachyos Rottb.	多枝扁莎	Rottb.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
738	3	Commelinaceae	鴨跖草科	Commelinaceae	鴨跖草科	Amischotolype	穿鞘花屬	Amischotolype hispida	Amischotolype hispida (Less. & A.Rich.) D.Y.Hong	穿鞘花	(Less. & A.Rich.) D.Y.Hong	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
761	3	Commelinaceae	鴨跖草科	Commelinaceae	鴨跖草科	Tradescantia	巴西水竹草屬	Tradescantia pallida	Tradescantia pallida (Rose) D.R.Hunt	紫錦草	(Rose) D.R.Hunt				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
2177	3	Gramineae	禾本科	Poaceae	禾本科	Paspalum	雀稗屬	Paspalum vaginatum	Paspalum vaginatum Sw.	海雀稗	Sw.	NA	歸化種		LC		陳志輝				i			\N	\N	\N	\N	\N	2017-12-12
403	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Athyrium	蹄蓋蕨屬	Athyrium mupinense	Athyrium mupinense Christ	細裂蹄蓋蕨	Christ				LC		劉以誠				i			\N	\N	\N	\N	\N	
1260	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex pumila	Carex pumila Thunb.	小海米	Thunb.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1302	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Cyperus	莎草屬	Cyperus leptocarpus	Cyperus leptocarpus (F.Muell.) Bauters	銀穗湖瓜草	(F.Muell.) Bauters	DD	DD-P		CR	B1ab(i,ii,iii,iv,v)+2ab(i,ii,iii,iv,v)	許天銓				i			\N	\N	\N	\N	\N	
1324	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Cyperus	莎草屬	Cyperus tenuiculmis	Cyperus tenuiculmis Boeckeler	四稜穗莎草	Boeckeler	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1342	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Fimbristylis	飄拂草屬	Fimbristylis aestivalis var. esquarrosa	Fimbristylis aestivalis (Retz.) Vahl var. esquarrosa (Makino) T.Koyama	牧野氏飄拂草	(Makino) T.Koyama	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1469	3	Dioscoreaceae	薯蕷科	Dioscoreaceae	薯蕷科	Dioscorea	薯蕷屬	Dioscorea doryphora	Dioscorea doryphora Hance	戟葉田薯	Hance	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1666	3	Eriocaulaceae	穀精草科	Eriocaulaceae	穀精草科	Eriocaulon	穀精草屬	Eriocaulon nepalense	Eriocaulon nepalense Prescott ex Bongard	尼泊爾穀精草	Prescott ex Bongard	CR	B2ac(ii, iii)		CR	B2ac(ii, iii)	ECVPT				i			\N	\N	\N	\N	\N	
1961	3	Gramineae	禾本科	Poaceae	禾本科	Brachiaria	臂形草屬	Brachiaria mutica	Brachiaria mutica (Forssk.) Stapf	巴拉草	(Forssk.) Stapf	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2037	3	Gramineae	禾本科	Poaceae	禾本科	Elymus	批鹼草屬	Elymus ciliaris	Elymus ciliaris (Trin.) Tzvelev 	纖毛披鹼草	(Trin.) Tzvelev				LC		陳志輝				i			\N	\N	\N	\N	\N	
2108	3	Gramineae	禾本科	Poaceae	禾本科	Ischaemum	鴨嘴草屬	Ischaemum rugosum var. segetum	Ischaemum rugosum Salisb. var. segetum (Trin.) Hack.	田間鴨嘴草	(Trin.) Hack.	VU*	D		VU*	D1	陳志輝				i			\N	\N	\N	\N	\N	
2164	3	Gramineae	禾本科	Poaceae	禾本科	Paspalidium	類雀稗屬	Paspalidium punctatum	Paspalidium punctatum (Burm.f.) A.Camus	類雀稗	(Burm.f.) A.Camus	NT			NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2187	3	Gramineae	禾本科	Poaceae	禾本科	Phaenosperma	顯子草屬	Phaenosperma globosum	Phaenosperma globosum Munro ex Benth.	顯子草	Munro ex Benth.	EN*	B2ac(ii, iv); D		EN*	B2ac(ii,iv); D	陳志輝				i			\N	\N	\N	\N	\N	1211
2242	3	Gramineae	禾本科	Poaceae	禾本科	Spodiopogon	大油芒屬	Spodiopogon tainanensis	Spodiopogon tainanensis Hayata	臺南大油芒	Hayata	LC			LC		陳志輝			Endemic	i			\N	\N	\N	\N	\N	
2245	3	Gramineae	禾本科	Poaceae	禾本科	Sporobolus	鼠尾粟屬	Sporobolus indicus var. major	Sporobolus indicus (L.) R.Br. var. major (Buse) Baaijens	鼠尾粟	(Buse) Baaijens	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2867	3	Liliaceae	百合科	Nartheciaceae	沼金花科	Aletris	粉條兒屬	Aletris formosana	Aletris formosana (Hayata) Sasaki	臺灣粉條兒菜	(Hayata) Sasaki	LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2885	3	Liliaceae	百合科	Asphodelaceae	阿福花科	Hemerocallis	萱草屬	Hemerocallis fulva var. aurantiaca	Hemerocallis fulva (L.) L. var. aurantiaca (Baker) M.Hotta	橙萱	(Baker) M.Hotta	DD	DD-P		DD	DD-P	曾彥學				i			\N	\N	\N	\N	\N	
3331	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Androcorys	兜蕊蘭屬	Androcorys pusillus	Androcorys pusillus (Ohwi & Fukuy.) Masam.	小兜蕊蘭	(Ohwi & Fukuy.) Masam.	VU	D1		VU	D1	許天銓				i			\N	\N	\N	\N	\N	
3369	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Bulbophyllum	豆蘭屬	Bulbophyllum kuanwuense var. peitawuense	Bulbophyllum kuanwuense S.W.Chung & T.C.Hsu var. peitawuense T.C.Hsu	北大武豆蘭	T.C.Hsu				NT		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3434	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Collabium	吻蘭屬	Collabium chinense	Collabium chinense (Rolfe) T.Tang & F.T.Wang	柯麗白蘭	(Rolfe) T.Tang & F.T.Wang	EN	D		EN	D	許天銓				i			\N	\N	\N	\N	\N	
3532	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Galeola	山珊瑚屬	Galeola falconeri	Galeola falconeri Hook.f.	小囊山珊瑚	Hook.f.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3589	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Goodyera	斑葉蘭屬	Goodyera yangmeishanensis	Goodyera yangmeishanensis T.P.Lin	小小斑葉蘭	T.P.Lin	NT			NT		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3591	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Habenaria	玉鳳蘭屬	Habenaria alishanensis	Habenaria alishanensis T.P.Lin & D.M.Huang	樂氏玉鳳蘭	T.P.Lin & D.M.Huang				DD	DD-T	許天銓				i			\N	\N	\N	\N	\N	
3604	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Hayata	早田蘭屬	Hayata tabiyahanensis	Hayata tabiyahanensis (Hayata) Aver.	裂唇早田蘭	(Hayata) Aver.	NT			NT		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3661	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Malaxis	小柱蘭屬	Malaxis bancanoides	Malaxis bancanoides Ames	裂唇軟葉蘭	Ames	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3663	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Malaxis	小柱蘭屬	Malaxis microtatantha	Malaxis microtatantha (Schltr.) T.Tang & F.T.Wang	小軟葉蘭	(Schltr.) T.Tang & F.T.Wang	VU	D1+2		VU	D1+2	許天銓				i			\N	\N	\N	\N	\N	
3716	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Odontochilus	齒唇蘭屬	Odontochilus formosanus	Odontochilus formosanus T.C.Hsu	臺灣全唇蘭	T.C.Hsu				LC		許天銓				i			\N	\N	\N	\N	\N	
5208	3	Zingiberaceae	薑科	Zingiberaceae	薑科	Curcuma	薑黃屬	Curcuma longa	Curcuma longa L.	薑黃	L.				NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
3614	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Lecanorchis	皿柱蘭屬	Lecanorchis bihuensis	Lecanorchis bihuensis T.P.Lin & S.H.Wu	全唇皿柱蘭	T.P.Lin & S.H.Wu				DD	DD-T	許天銓				i			\N	\N	\N	\N	\N	2017-12-12
404	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Athyrium	蹄蓋蕨屬	Athyrium nakanoi	Athyrium nakanoi Makino	紅苞蹄蓋蕨	Makino	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
147	3	Anacardiaceae	漆樹科	Anacardiaceae	漆樹科	Rhus	漆樹屬	Rhus succedanea var. succedanea	Rhus succedanea L. var. succedanea	木蠟樹		LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3720	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Odontochilus	齒唇蘭屬	Odontochilus nanlingensis	Odontochilus nanlingensis (L.P.Siu & K.Y.Lang) Ormerod	南嶺齒唇蘭	(L.P.Siu & K.Y.Lang) Ormerod	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
3784	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Taeniophyllum	小蜘蛛蘭屬	Taeniophyllum glandulosum	Taeniophyllum glandulosum Blume	蜘蛛蘭	Blume	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
3804	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Tropidia	摺唇蘭屬	Tropidia nanhuae	Tropidia nanhuae W.M.Lin, T.P.Lin & Kuo Huang	南化摺唇蘭	W.M.Lin, T.P.Lin & Kuo Huang	VU	D1		VU	D1	許天銓			Endemic	i			\N	\N	\N	\N	\N	
4057	3	Pontederiaceae	雨久花科	Pontederiaceae	雨久花科	Eichhornia	鳳眼蓮屬	Eichhornia crassipes	Eichhornia crassipes (Mart.) Solms	布袋蓮	(Mart.) Solms	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
5204	3	Zingiberaceae	薑科	Zingiberaceae	薑科	Alpinia	月桃屬	Alpinia × mesanthera 	Alpinia × mesanthera Hayata	角板山月桃	Hayata	NA	雜交種		NA	雜交種	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
5206	3	Zingiberaceae	薑科	Zingiberaceae	薑科	Alpinia	月桃屬	Alpinia zerumbet	Alpinia zerumbet (Pers.) B.L.Burtt & R.M.Sm.	月桃	(Pers.) B.L.Burtt & R.M.Sm.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
105	3	Alismataceae	澤瀉科	Alismataceae	澤瀉科	Sagittaria	慈姑屬	Sagittaria guayanensis subsp. lappula	Sagittaria guayanensis Kunth subsp. lappula (D.Don) Bogin	臺灣冠果草	(D.Don) Bogin	EN	B2b(iii, iv)c(iii, iv); C1		EN	B2b(iii,iv)c(iii,iv); C1	ECVPT				i			\N	\N	\N	\N	\N	
5209	3	Zingiberaceae	薑科	Zingiberaceae	薑科	Curcuma	薑黃屬	Curcuma zedoaria	Curcuma zedoaria (Christm.) Roscoe	莪朮	(Christm.) Roscoe				NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
5210	3	Zingiberaceae	薑科	Zingiberaceae	薑科	Hedychium	蝴蝶薑屬	Hedychium coronarium	Hedychium coronarium Koenig	野薑花	Koenig	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
5211	3	Zingiberaceae	薑科	Zingiberaceae	薑科	Vanoverberghia	法氏薑屬	Vanoverberghia sasakiana	Vanoverberghia sasakiana Funakoshi & H.Ohashi	蘭嶼法氏薑	Funakoshi & H.Ohashi	VU	D1		VU	D1	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
5214	3	Zingiberaceae	薑科	Zingiberaceae	薑科	Zingiber	薑屬	Zingiber oligophyllum	Zingiber oligophyllum K.Schum.	少葉薑	K.Schum.	EN	D		EN	D	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
754	3	Commelinaceae	鴨跖草科	Commelinaceae	鴨跖草科	Murdannia	水竹葉屬	Murdannia loriformis	Murdannia loriformis (Hassk.) R.S.Rao & Kammathy	牛軛草	(Hassk.) R.S.Rao & Kammathy	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1371	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Fimbristylis	飄拂草屬	Fimbristylis tristachya var. subbispicata	Fimbristylis tristachya R.Br. var. subbispicata (Nees & Meyen) T.Koyama	山藺	(Nees & Meyen) T.Koyama	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1924	3	Gramineae	禾本科	Poaceae	禾本科	Alloteropsis	毛穎草屬	Alloteropsis semialata	Alloteropsis semialata (R.Br.) Hitchc.	毛穎草	(R.Br.) Hitchc.	EN*	A4de; B2ac(ii,iv); C2b		EN*	A4de; B2ac(ii,iv); C2b	陳志輝				i			\N	\N	\N	\N	\N	
2232	3	Gramineae	禾本科	Poaceae	禾本科	Sinobambusa	唐竹屬	Sinobambusa kunishii	Sinobambusa kunishii (Hayata) Nakai	臺灣矢竹	(Hayata) Nakai	DD	DD-P		DD	DD-P	陳志輝			Endemic	i			\N	\N	\N	\N	\N	
2898	3	Liliaceae	百合科	Melanthiaceae	黑藥花科	Paris	重樓屬	Paris fargesii var. brevipetalata	Paris fargesii Franch. var. brevipetalata (T.C.Huang & K.C.Yang) T.C.Huang & K.C.Yang	短瓣球葯隔七葉一枝花	(T.C.Huang & K.C.Yang) T.C.Huang & K.C.Yang	DD	DD-T		DD	DD-T	曾彥學				i			\N	\N	\N	\N	\N	
3392	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Calanthe	根節蘭屬	Calanthe aristullifera	Calanthe aristullifera Rchb.f.	翹距根節蘭	Rchb.f.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3709	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Oberonia	莪白蘭屬	Oberonia pumila var. pumila	Oberonia pumila (Fukuy. ex S.C.Chen & K.Y.Lang) Ormerod var. pumila	小騎士蘭		VU	D1		VU	D1	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3736	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Peristylus	闊蕊蘭屬	Peristylus lacertifer var. taipoensis	Peristylus lacertifer (Lindl.) J.J.Sm. var. taipoensis (S.Y.Hu & Barretto) S.C.Chen, S.W.Gale & P.J.Cribb	短裂闊蕊蘭	(S.Y.Hu & Barretto) S.C.Chen, S.W.Gale & P.J.Cribb	EN	D		EN	D	許天銓				i			\N	\N	\N	\N	\N	
2018	3	Gramineae	禾本科	Poaceae	禾本科	Digitaria	馬唐屬	Digitaria longiflora	Digitaria longiflora (Retz.) Pers.	長花馬唐	(Retz.) Pers.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
1306	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Cyperus	莎草屬	Cyperus mindorensis	Cyperus mindorensis (Steud.) Huygh.	單穗水蜈蚣	(Steud.) Huygh.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3746	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Phreatia	芙樂蘭屬	Phreatia formosana	Phreatia formosana Rolfe	寶島芙樂蘭	Rolfe	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
224	3	Araceae	天南星科	Araceae	天南星科	Colocasia	芋屬	Colocasia esculenta var. esculenta	Colocasia esculenta (L.) Schott var. esculenta	芋		NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
137	3	Amaryllidaceae	石蒜科	Amaryllidaceae	石蒜科	Crinum	文珠蘭屬	Crinum asiaticum	Crinum asiaticum L.	文珠蘭	L.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3620	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Lecanorchis	皿柱蘭屬	Lecanorchis nigricans var. yakushimensis	Lecanorchis nigricans Honda var. yakushimensis T.Hashim	屋久全唇皿蘭	T.Hashim				DD	DD-T	許天銓				i			\N	\N	\N	\N	\N	2017-12-12
2036	3	Gramineae	禾本科	Poaceae	禾本科	Eleusine	穇屬	Eleusine indica	Eleusine indica (L.) Gaertn.	牛筋草	(L.) Gaertn.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
3566	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Gastrodia	赤箭屬	Gastrodia uraiensis	Gastrodia uraiensis T.C.Hsu & C.M.Kuo	烏來赤箭	T.C.Hsu & C.M.Kuo				LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
1938	3	Gramineae	禾本科	Poaceae	禾本科	Arthraxon	藎草屬	Arthraxon quartinianus	Arthraxon quartinianus (A.Rich.) Nash	暖地藎草	(A.Rich.) Nash	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
222	3	Araceae	天南星科	Araceae	天南星科	Arisaema	天南星屬	Arisaema thunbergii subsp. autumnale	Arisaema thunbergii Blume subsp. autumnale J.C.Wang, J.Murata ＆ H.Ohashi	東臺天南星	J.C.Wang, J.Murata ＆ H.Ohashi	NT			NT		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
223	3	Araceae	天南星科	Araceae	天南星科	Colocasia	芋屬	Colocasia esculenta var. antiquorum	Colocasia esculenta (L.) Schott var. antiquorum (Schott) Hubb. & Rehder	檳榔芋	(Schott) Hubb. & Rehder	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
3493	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Epidendrum	樹蘭屬	Epidendrum × obrienianum 	Epidendrum × obrienianum Rolfe	雜交樹蘭	Rolfe				NA	雜交種	許天銓				i			\N	\N	\N	\N	\N	
3764	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Ponerorchis	小蝶蘭屬	Ponerorchis taiwanensis	Ponerorchis taiwanensis (Fukuy.) Ohwi	臺灣小蝶蘭	(Fukuy.) Ohwi	NT			NT		許天銓			Endemic	i			\N	\N	\N	\N	\N	
1943	3	Gramineae	禾本科	Poaceae	禾本科	Arundo	蘆竹屬	Arundo donax	Arundo donax L.	蘆竹	L.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
219	3	Araceae	天南星科	Araceae	天南星科	Arisaema	天南星屬	Arisaema ringens	Arisaema ringens (Thunb.) Schott	申跋	(Thunb.) Schott	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3800	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Tipularia	飛鶴蘭屬	Tipularia odorata	Tipularia odorata Fukuy.	南湖蠅蘭	Fukuy.	NT			NT		許天銓			Endemic	i			\N	\N	\N	\N	\N	
1967	3	Gramineae	禾本科	Poaceae	禾本科	Briza	凌風草屬	Briza minor	Briza minor L.	銀鱗草	L.	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
1981	3	Gramineae	禾本科	Poaceae	禾本科	Cenchrus	蒺藜草屬	Cenchrus ciliaris	Cenchrus ciliaris L.	水牛草	L.	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2131	3	Gramineae	禾本科	Poaceae	禾本科	Microstegium	莠竹屬	Microstegium glabratum	Microstegium glabratum (Brongn.) A.Camus	光莠竹	(Brongn.) A.Camus				LC		陳志輝				i			\N	\N	\N	\N	\N	
3372	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Bulbophyllum	豆蘭屬	Bulbophyllum omerandrum	Bulbophyllum omerandrum Hayata	毛藥捲瓣蘭	Hayata	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
3711	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Oberonia	莪白蘭屬	Oberonia rosea	Oberonia rosea Hook.f.	裂瓣莪白蘭	Hook.f.	EN	C2a(i)		EN	C2a(i)	許天銓				i			\N	\N	\N	\N	\N	
2853	3	Lemnaceae	浮萍科	Araceae	天南星科	Lemna	青萍屬	Lemna aequinoctialis	Lemna aequinoctialis Welwitsch	青萍	Welwitsch	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4716	3	Smilacaceae	菝葜科	Smilacaceae	菝葜科	Smilax	菝葜屬	Smilax planipedunculata var. raishaensis	Smilax planipedunculata Hayata var. raishaensis (Hayata) T.C.Hsu & S.W.Chung	來社土茯苓	(Hayata) T.C.Hsu & S.W.Chung				LC		許天銓				i			\N	\N	\N	\N	\N	
4721	3	Smilacaceae	菝葜科	Smilacaceae	菝葜科	Smilax	菝葜屬	Smilax vaginata	Smilax vaginata Decne.	玉山菝葜	Decne.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
4773	3	Stemonaceae	百部科	Stemonaceae	百部科	Stemona	百部屬	Stemona tuberosa	Stemona tuberosa Lour.	百部	Lour.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4951	3	Triuridaceae	霉草科	Triuridaceae	霉草科	Sciaphila	霉草屬	Sciaphila secundiflora	Sciaphila secundiflora Thwaites ex Benth.	錫蘭霉草	Thwaites ex Benth.	EN	D		EN	D	ECVPT				i			\N	\N	\N	\N	\N	
5185	3	Xyridaceae	蔥草科	Xyridaceae	蔥草科	Xyris	茐草屬	Xyris formosana	Xyris formosana Hayata	桃園草	Hayata	CR	B2ab(ii, iii, iv, v)		CR	B2ab(ii,iii,iv,v)	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
5191	3	Zingiberaceae	薑科	Zingiberaceae	薑科	Alpinia	月桃屬	Alpinia ilanensis	Alpinia ilanensis S.C.Liu & J.C.Wang	宜蘭月桃	S.C.Liu & J.C.Wang				LC	雜交種	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
5197	3	Zingiberaceae	薑科	Zingiberaceae	薑科	Alpinia	月桃屬	Alpinia pricei var. pricei	Alpinia pricei Hayata var. pricei	普萊氏月桃		LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
5199	3	Zingiberaceae	薑科	Zingiberaceae	薑科	Alpinia	月桃屬	Alpinia shimadae var. kawakamii	Alpinia shimadae Hayata var. kawakamii (Hayata) Jeng J.Yang & J.C.Wang	川上氏月桃	(Hayata) Jeng J.Yang & J.C.Wang	LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
5207	3	Zingiberaceae	薑科	Costaceae	閉鞘薑科	Costus	閉鞘薑屬	Costus speciosus	Costus speciosus (Koenig) Sm.	絹毛鳶尾	(Koenig) Sm.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
1379	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Pycreus	扁莎屬	Pycreus sanguinolentus	Pycreus sanguinolentus (Vahl) Nees ex C.B.Clarke	紅鱗扁莎	(Vahl) Nees ex C.B.Clarke	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
2246	3	Gramineae	禾本科	Poaceae	禾本科	Sporobolus	鼠尾粟屬	Sporobolus tenuissimus	Sporobolus tenuissimus (Mart. ex Schrank) Kuntze	熱帶鼠尾粟	(Mart. ex Schrank) Kuntze	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
245	3	Araceae	天南星科	Araceae	天南星科	Xanthosoma	千年芋屬	Xanthosoma sagittifolium	Xanthosoma sagittifolium (L.) Schott	千年芋	(L.) Schott	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
746	3	Commelinaceae	鴨跖草科	Commelinaceae	鴨跖草科	Commelina	鴨跖草屬	Commelina diffusa	Commelina diffusa Burm.f.	竹仔菜	Burm.f.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
751	3	Commelinaceae	鴨跖草科	Commelinaceae	鴨跖草科	Gibasis	細梗鴨跖草屬	Gibasis pellucida	Gibasis pellucida (Martens & Galeotti) D.R.Hunt	細梗鴨跖草	(Martens & Galeotti) D.R.Hunt				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
1235	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex gentilis var. nakaharae	Carex gentilis Franch. var. nakaharae (Hayata) T.Koyama	中原氏二柱薹	(Hayata) T.Koyama				DD	DD-T	許天銓				i			\N	\N	\N	\N	\N	
3505	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Eria	絨蘭屬	Eria herklotsii	Eria herklotsii P.J.Cribb	香港毛蘭	P.J.Cribb				CR	D	許天銓				i			\N	\N	\N	\N	\N	
3586	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Goodyera	斑葉蘭屬	Goodyera velutina var. albo-nervosa	Goodyera velutina Maxim. var. albo-nervosa T.P.Lin & Y.N.Chang	斑紋鳥嘴蓮	T.P.Lin & Y.N.Chang				DD		許天銓				i			\N	\N	\N	\N	\N	2017-12-12
405	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Athyrium	蹄蓋蕨屬	Athyrium oppositipinnum var. oppositipinnum	Athyrium oppositipinnum Hayata var. oppositipinnum	對生蹄蓋蕨		LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
407	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Athyrium	蹄蓋蕨屬	Athyrium otophorum	Athyrium otophorum (Miq.) Koidz.	光蹄蓋蕨	(Miq.) Koidz.				NT		劉以誠				i			\N	\N	\N	\N	\N	
1273	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex tristachya var. pocilliformis	Carex tristachya Thunb. var. pocilliformis (Boott) Kük.	抱鱗宿柱薹	(Boott) Kük.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1297	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Cyperus	莎草屬	Cyperus imbricatus subsp. elongatus	Cyperus imbricatus Retz. subsp. elongatus (Bockeler) T.Koyama	士林莎草	(Bockeler) T.Koyama	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1333	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Eleocharis	荸薺屬	Eleocharis congesta var. subvivipara	Eleocharis congesta D.Don var. subvivipara (Boeckeler) T.Koyama	狹穗荸薺	(Boeckeler) T.Koyama				DD		許天銓				i			\N	\N	\N	\N	\N	
1346	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Fimbristylis	飄拂草屬	Fimbristylis cymosa	Fimbristylis cymosa R.Br.	乾溝飄拂草	R.Br.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1348	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Fimbristylis	飄拂草屬	Fimbristylis eragrostis	Fimbristylis eragrostis (Nees & Meyen ex Nees) Hance	紫穗飄拂草	(Nees & Meyen ex Nees) Hance	LC			VU	D2	許天銓				i			\N	\N	\N	\N	\N	
1401	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Scleria	珍珠茅屬	Scleria lithosperma	Scleria lithosperma (L.) Sw.	石果珍珠茅	(L.) Sw.	EN	D		LC		許天銓				i			\N	\N	\N	\N	\N	
3368	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Bulbophyllum	豆蘭屬	Bulbophyllum kuanwuense var. kuanwuense	Bulbophyllum kuanwuense S.W.Chung & T.C.Hsu var. kuanwuense	觀霧豆蘭		EN	B2ab(iii,iv,v)		EN	B2ab(iii,iv,v)	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3413	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Cephalantheropsis	肖頭蕊蘭屬	Cephalantheropsis longipes	Cephalantheropsis longipes (Hook.f.) Ormd.	三伯肖頭蕊蘭	(Hook.f.) Ormd.	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
3537	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Gastrochilus	松蘭屬	Gastrochilus fuscopunctatus	Gastrochilus fuscopunctatus (Hayata) Hayata	紅斑松蘭	(Hayata) Hayata	LC			LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3574	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Goodyera	斑葉蘭屬	Goodyera foliosa var. taoana	Goodyera foliosa (Lindl.) Benth. ex C.B.Clarke var. taoana T.C.Hsu	達悟斑葉蘭	T.C.Hsu				NT		許天銓				i			\N	\N	\N	\N	\N	
3630	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Liparis	羊耳蘭屬	Liparis barbata	Liparis barbata Lindl.	鬚唇羊耳蒜	Lindl.	EN	B2ab(iii)		EN	B2ab(iii)	許天銓				i			\N	\N	\N	\N	\N	
3646	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Liparis	羊耳蘭屬	Liparis liangzuensis	Liparis liangzuensis T.P.Lin & W.M.Lin	良如羊耳蘭	T.P.Lin & W.M.Lin				CR	D	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3678	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Neottia	鳥巢蘭屬	Neottia shenlengiana	Neottia shenlengiana T.C.Hsu	聖稜雙葉蘭	T.C.Hsu				NT		許天銓				i			\N	\N	\N	\N	\N	
3741	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Phaius	鶴頂蘭屬	Phaius tankervilleae	Phaius tankervilleae (Banks ex L'Her.) Blume	紅鶴頂蘭	(Banks ex L'Her.) Blume	VU	C1; D1		VU	C1; D1	許天銓				i			\N	\N	\N	\N	\N	
3727	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Oreorchis	山蘭屬	Oreorchis patens	Oreorchis patens (Lindl) Lindl.	細花山蘭	(Lindl) Lindl.	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
3787	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Tainia	小杜鵑蘭屬	Tainia hualienia	Tainia hualienia S.S.Ying	黃花小杜鵑蘭	S.S.Ying	DD	DD-P		DD	DD-P	許天銓				i			\N	\N	\N	\N	\N	
3794	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Thrixspermum	風鈴蘭屬	Thrixspermum laurisilvaticum	Thrixspermum laurisilvaticum (Fukuy.) Garay	黃蛾蘭	(Fukuy.) Garay	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
5187	3	Zannichelliaceae	角果藻科	Cymodoceaceae	絲粉藻科	Halodule	二葯藻屬	Halodule uninervis	Halodule uninervis (Forssk.) Asch.	單脈二葯藻	(Forssk.) Asch.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
103	3	Alismataceae	澤瀉科	Alismataceae	澤瀉科	Caldesia	圓葉澤瀉屬	Caldesia grandis	Caldesia grandis Sam.	圓葉澤瀉	Sam.	CR	B1ab(iii, v)+2ab(iii, v); C1+2a(i, ii); D		CR	B1ab(iii,v)+2ab(iii,v); C1+2a(i,ii); D	ECVPT				i			\N	\N	\N	\N	\N	
1951	3	Gramineae	禾本科	Poaceae	禾本科	Bambusa	蓬萊竹屬	Bambusa dolichomerithalla	Bambusa dolichomerithalla Hayata	火廣竹	Hayata	LC			LC		陳志輝			Endemic	i			\N	\N	\N	\N	\N	
1304	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Cyperus	莎草屬	Cyperus malaccensis subsp. monophyllus	Cyperus malaccensis Lam. subsp. monophyllus (Vahl) T.Koyama	單葉鹹草	(Vahl) T.Koyama	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1952	3	Gramineae	禾本科	Poaceae	禾本科	Bambusa	蓬萊竹屬	Bambusa dolichomerithalla	Bambusa dolichomerithalla Hayata cv.'Green stripe-stem' W.C.Lin	金絲火廣竹	Hayata cv.'Green stripe-stem' W.C.Lin	NA	園藝種		NA	栽培變種	陳志輝				i			\N	\N	\N	\N	\N	
1987	3	Gramineae	禾本科	Poaceae	禾本科	Chloris	虎尾草屬	Chloris divaricata var. divaricata	Chloris divaricata R.Br. var. divaricata	垂穗虎尾草		NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
3555	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Gastrodia	赤箭屬	Gastrodia gracillis	Gastrodia gracillis Blume	細赤箭	Blume	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
408	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Athyrium	蹄蓋蕨屬	Athyrium palustre	Athyrium palustre Seriz.	沼生蹄蓋蕨	Seriz.				EN(以誠)/VU(藝翰)		劉以誠				i			\N	\N	\N	\N	\N	2017-12-12
2152	3	Gramineae	禾本科	Poaceae	禾本科	Panicum	稷屬	Panicum curviflorum var. suishaense	Panicum curviflorum Hornem. var. suishaense (Hayata) Veldkamp	水社黍	(Hayata) Veldkamp	CR	A4e; B1ac(iv)+2ac(iv)		CR	A4e; B1ac(iv)+2ac(iv)	陳志輝				i			\N	\N	\N	\N	\N	
2210	3	Gramineae	禾本科	Poaceae	禾本科	Polypogon	棒頭草屬	Polypogon monspeliensis	Polypogon monspeliensis (L.) Desf.	長芒棒頭草	(L.) Desf.	NT*	B2ac(ii, iv); D2		NT*	B2ac(ii,iv); D2	陳志輝				i			\N	\N	\N	\N	\N	
2219	3	Gramineae	禾本科	Poaceae	禾本科	Schizachyrium	裂稃草屬	Schizachyrium fragile var. shimadae	Schizachyrium fragile (R.Br.) A.Camus var. shimadae (Ohwi) C.C.Hsu	尖葉裂稃草	(Ohwi) C.C.Hsu	DD	DD-P		DD	DD-P	陳志輝			Endemic	i			\N	\N	\N	\N	\N	
3333	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Anoectochilus	金線蓮屬	Anoectochilus formosanus	Anoectochilus formosanus Hayata	臺灣金線蓮	Hayata	NT			NT		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3527	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Eulophia	芋蘭屬	Eulophia zollingeri	Eulophia zollingeri (Rchb.f.) J.J.Sm.	山芋蘭	(Rchb.f.) J.J.Sm.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3530	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Flickingeria	暫花蘭屬	Flickingeria tairukounia	Flickingeria tairukounia (S.S.Ying) T.P.Lin	輻射暫花蘭	(S.S.Ying) T.P.Lin	CR	C2a(i)		CR	C2a(i)	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3801	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Trichoglottis	鳳尾蘭屬	Trichoglottis rosea	Trichoglottis rosea (Lindl.) Ames	短穗毛舌蘭	(Lindl.) Ames	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
3821	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Zeuxine	線柱蘭屬	Zeuxine nervosa	Zeuxine nervosa (Wall. ex Lindl.) Benth. ex C.B.Clarke	臺灣線柱蘭	(Wall. ex Lindl.) Benth. ex C.B.Clarke	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1390	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Schoenoplectiella	擬莞舅屬	Schoenoplectiella supina subsp. lateriflora	Schoenoplectiella supina (Palla) Lye subsp. lateriflora (J.F.Gmel.) T.C.Hsu	小水莞	(J.F.Gmel.) T.C.Hsu	LC			NT		許天銓				i			\N	\N	\N	\N	\N	
1292	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Cyperus	莎草屬	Cyperus distans	Cyperus distans L.f.	疏穗莎草	L.f.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1296	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Cyperus	莎草屬	Cyperus haspan	Cyperus haspan L.	畦畔莎草	L.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
2340	3	Hydrocharitaceae	水鱉科	Hydrocharitaceae	水鱉科	Hydrilla	水王孫屬	Hydrilla verticillata	Hydrilla verticillata (L.f.) Royle	水王孫	(L.f.) Royle	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1244	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex longistipes	Carex longistipes Hayata	長梗扁果薹	Hayata	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1212	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex baccans	Carex baccans Nees	紅果薹	Nees	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1946	3	Gramineae	禾本科	Poaceae	禾本科	Avena	燕麥屬	Avena sativa	Avena sativa L.	燕麥	L.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
2092	3	Gramineae	禾本科	Poaceae	禾本科	Isachne	柳葉箬屬	Isachne albens	Isachne albens Trin.	白花柳葉箬	Trin.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
3811	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Vanilla	梵尼蘭屬	Vanilla albida	Vanilla albida Blume	臺灣凡尼蘭	Blume	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3524	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Eulophia	芋蘭屬	Eulophia pelorica	Eulophia pelorica Jones & Clem.	輻射芋蘭	Jones & Clem.	CR	B2ab(v)		CR	B2ab(v)	許天銓				i			\N	\N	\N	\N	\N	
3529	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Flickingeria	暫花蘭屬	Flickingeria parietiformis	Flickingeria parietiformis (J.J.Sm.) A.D.Hawkes	士富暫花蘭	(J.J.Sm.) A.D.Hawkes	DD	DD-P		DD	DD-P	許天銓				i			\N	\N	\N	\N	\N	
3582	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Goodyera	斑葉蘭屬	Goodyera procera	Goodyera procera (Ker Gawl.) Hook.f.	穗花斑葉蘭	(Ker Gawl.) Hook.f.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3766	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Ponerorchis	小蝶蘭屬	Ponerorchis tominagai	Ponerorchis tominagai (Hayata) H.J.Su & J.J.Chen	紅斑蘭	(Hayata) H.J.Su & J.J.Chen	VU	D1		VU	D1	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3865	3	Petrosaviaceae	櫻井草科	Petrosaviaceae	櫻井草科	Petrosavia	無葉蓮屬	Petrosavia sakuraii	Petrosavia sakuraii (Makino) J.J.Sm. ex Steenis	櫻井草	(Makino) J.J.Sm. ex Steenis	DD	DD-P		DD	DD-P	ECVPT				i			\N	\N	\N	\N	\N	
4718	3	Smilacaceae	菝葜科	Smilacaceae	菝葜科	Smilax	菝葜屬	Smilax seisuiensis	Smilax seisuiensis (Hayata) T.C.Hsu & S.W.Chung	臺中假土茯苓	(Hayata) T.C.Hsu & S.W.Chung	VU	D1		LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
5189	3	Zingiberaceae	薑科	Zingiberaceae	薑科	Alpinia	月桃屬	Alpinia flabellata	Alpinia flabellata Ridl.	呂宋月桃	Ridl.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
1377	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Mariscus	磚子苗屬	Mariscus sumatrensis	Mariscus sumatrensis (Retz.) J.Raynal	磚子苗	(Retz.) J.Raynal	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1386	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Schoenoplectiella	擬莞舅屬	Schoenoplectiella juncoides	Schoenoplectiella juncoides (Roxb.) Lye	螢藺	(Roxb.) Lye	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1388	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Schoenoplectiella	擬莞舅屬	Schoenoplectiella mucronata subsp. robusta	Schoenoplectiella mucronata (L.) J.Jung & H.K.Choi subsp. robusta (Miq.) T.C.Hsu	水毛花	(Miq.) T.C.Hsu	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1389	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Schoenoplectiella	擬莞舅屬	Schoenoplectiella multiseta	Schoenoplectiella multiseta (Hayasaka & C.Sato) Hayasaka	疏稈水毛花	(Hayasaka & C.Sato) Hayasaka				LC		許天銓				i			\N	\N	\N	\N	\N	
1391	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Schoenoplectiella	擬莞舅屬	Schoenoplectiella wallichii	Schoenoplectiella wallichii (Nees) Lye	臺灣水莞	(Nees) Lye	LC			NT		許天銓				i			\N	\N	\N	\N	\N	
177	3	Aponogetonaceae	水蕹科	Aponogetonaceae	水蕹科	Aponogeton	水蕹屬	Aponogeton taiwanensis	Aponogeton taiwanensis Masam.	水蕹	Masam.	CR	A2cd		CR	A2cd	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
238	3	Araceae	天南星科	Araceae	天南星科	Remusatia	目賊芋屬	Remusatia yunnanensis	Remusatia yunnanensis (H.Li & A.Hay) A.Hay 	雲南岩芋	(H.Li & A.Hay) A.Hay				VU	B2;C2a;D1	ECVPT				i			\N	\N	\N	\N	\N	2017-12-12
409	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Athyrium	蹄蓋蕨屬	Athyrium pubicostatum	Athyrium pubicostatum Ching & Z.Y.Liu	假軸果蹄蓋蕨	Ching & Z.Y.Liu				LC		劉以誠				i			\N	\N	\N	\N	\N	
410	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Athyrium	蹄蓋蕨屬	Athyrium puncticaule	Athyrium puncticaule (Blume) T.Moore	密腺蹄蓋蕨	(Blume) T.Moore	VU	D2		VU	D2	劉以誠				i			\N	\N	\N	\N	\N	
204	3	Araceae	天南星科	Acoraceae	菖蒲科	Acorus	菖蒲屬	Acorus gramineus var. macrospadiceus	Acorus gramineus Soland. var. macrospadiceus Yamam.	大穗石菖蒲	Yamam.	DD	DD-T		DD	DD-T	ECVPT				i			\N	\N	\N	\N	\N	
207	3	Araceae	天南星科	Araceae	天南星科	Alocasia	海芋屬	Alocasia odora	Alocasia odora (Lodd.) Spach.	姑婆芋	(Lodd.) Spach.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
208	3	Araceae	天南星科	Araceae	天南星科	Amorphophallus	蒟蒻屬	Amorphophallus henryi	Amorphophallus henryi N.E.Br.	臺灣魔芋	N.E.Br.	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
209	3	Araceae	天南星科	Araceae	天南星科	Amorphophallus	蒟蒻屬	Amorphophallus hirtus	Amorphophallus hirtus N.E.Br.	密毛魔芋	N.E.Br.	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
211	3	Araceae	天南星科	Araceae	天南星科	Amorphophallus	蒟蒻屬	Amorphophallus paeoniifolius	Amorphophallus paeoniifolius (Dennst.) Nicolson	疣柄魔芋	(Dennst.) Nicolson	EN	D		EN	D	ECVPT				i			\N	\N	\N	\N	\N	
212	3	Araceae	天南星科	Araceae	天南星科	Arisaema	天南星屬	Arisaema consanguineum	Arisaema consanguineum Schott	長行天南星	Schott	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
213	3	Araceae	天南星科	Araceae	天南星科	Arisaema	天南星屬	Arisaema formosanum	Arisaema formosanum (Hayata) Hayata	臺灣天南星	(Hayata) Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
214	3	Araceae	天南星科	Araceae	天南星科	Arisaema	天南星屬	Arisaema grapsospadix	Arisaema grapsospadix Hayata	毛筆天南星	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
215	3	Araceae	天南星科	Araceae	天南星科	Arisaema	天南星屬	Arisaema heterophyllum	Arisaema heterophyllum Blume	羽葉天南星	Blume	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
217	3	Araceae	天南星科	Araceae	天南星科	Arisaema	天南星屬	Arisaema matsudae	Arisaema matsudae Hayata	線花天南星	Hayata	VU	D1		VU	D1	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
221	3	Araceae	天南星科	Araceae	天南星科	Arisaema	天南星屬	Arisaema taiwanense var. taiwanense	Arisaema taiwanense J.Murata var. taiwanense	蓬萊天南星		LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
227	3	Araceae	天南星科	Araceae	天南星科	Colocasia	芋屬	Colocasia tonoimo	Colocasia tonoimo Nakai	紫芋	Nakai	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
228	3	Araceae	天南星科	Araceae	天南星科	Epipremnum	拎樹藤屬	Epipremnum aureum	Epipremnum aureum (Linden & André) G.S.Bunting	黃金葛	(Linden & André) G.S.Bunting				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
229	3	Araceae	天南星科	Araceae	天南星科	Epipremnum	拎樹藤屬	Epipremnum formosanum	Epipremnum formosanum Hayata	臺灣拎樹藤	Hayata	DD	DD-T		DD	DD-T	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
230	3	Araceae	天南星科	Araceae	天南星科	Epipremnum	拎樹藤屬	Epipremnum pinnatum	Epipremnum pinnatum (L.) Engl. ex Engl. & Kraus	拎樹藤	(L.) Engl. ex Engl. & Kraus	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
232	3	Araceae	天南星科	Araceae	天南星科	Homalomena	扁葉芋屬	Homalomena philippinensis	Homalomena philippinensis Engl. ex Engl. & Kraus	菲律賓扁葉芋	Engl. ex Engl. & Kraus	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
236	3	Araceae	天南星科	Araceae	天南星科	Pothos	柚葉藤屬	Pothos chinensis	Pothos chinensis (Raf.) Merr.	柚葉藤	(Raf.) Merr.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
239	3	Araceae	天南星科	Araceae	天南星科	Rhaphidophora	利牟芋屬	Rhaphidophora hongkongensis	Rhaphidophora hongkongensis Schott	香港針房藤	Schott	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
744	3	Commelinaceae	鴨跖草科	Commelinaceae	鴨跖草科	Commelina	鴨跖草屬	Commelina benghalensis	Commelina benghalensis L.	圓葉鴨跖草	L.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1226	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex dimorpholepis	Carex dimorpholepis Steud.	二型鱗薹	Steud.				NA	Vagrant	許天銓				i			\N	\N	\N	\N	\N	
1228	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex doniana	Carex doniana Spreng.	大穗日本薹	Spreng.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1282	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Cyperus	莎草屬	Cyperus aromaticus	Cyperus aromaticus (Ridl.) Mattf. & Kuek.	多葉水蜈蚣	(Ridl.) Mattf. & Kuek.	NA	歸化種		NA	歸化種	許天銓				@			\N	\N	\N	\N	\N	
1332	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Eleocharis	荸薺屬	Eleocharis congesta subsp. japonica	Eleocharis congesta D.Don subsp. japonica (Miq.) T.Koyama	針藺	(Miq.) T.Koyama	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1375	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Gahnia	黑莎草屬	Gahnia tristis	Gahnia tristis Nees ex Hook. & Arn.	黑莎草	Nees ex Hook. & Arn.	VU	D1		NT		許天銓				i			\N	\N	\N	\N	\N	
1664	3	Eriocaulaceae	穀精草科	Eriocaulaceae	穀精草科	Eriocaulon	穀精草屬	Eriocaulon cinereum	Eriocaulon cinereum R.Br.	小穀精草	R.Br.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1667	3	Eriocaulaceae	穀精草科	Eriocaulaceae	穀精草科	Eriocaulon	穀精草屬	Eriocaulon sexangulare	Eriocaulon sexangulare L.	大葉穀精草	L.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3799	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Tipularia	飛鶴蘭屬	Tipularia cunninghamii	Tipularia cunninghamii (King & Prain) S.C.Chen, S.W.Gale & P.J.Cribb	細花軟葉蘭	(King & Prain) S.C.Chen, S.W.Gale & P.J.Cribb						許天銓				i			\N	\N	\N	\N	\N	2017-12-12
3618	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Lecanorchis	皿柱蘭屬	Lecanorchis latens	Lecanorchis latens T.P.Lin & W.M.Lin	士賢皿柱蘭	T.P.Lin & W.M.Lin				DD	DD-T	許天銓				i			\N	\N	\N	\N	\N	2017-12-12
1945	3	Gramineae	禾本科	Poaceae	禾本科	Avena	燕麥屬	Avena fatua	Avena fatua L.	野燕麥	L.	NA	雜交種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
1995	3	Gramineae	禾本科	Poaceae	禾本科	Cymbopogon	香茅屬	Cymbopogon nardus	Cymbopogon nardus (L.) Rendle	香茅	(L.) Rendle				NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2024	3	Gramineae	禾本科	Poaceae	禾本科	Digitaria	馬唐屬	Digitaria sericea	Digitaria sericea (Honda) Honda	絹毛馬唐	(Honda) Honda	LC			LC		陳志輝			Endemic	i			\N	\N	\N	\N	\N	
2070	3	Gramineae	禾本科	Poaceae	禾本科	Eulalia	金茅屬	Eulalia quadrinervis	Eulalia quadrinervis (Hack.) Kuntze	四脈金茅	(Hack.) Kuntze	CR	B1ac(iv)+2ac(iv)		CR	B1ac(iv)+2ac(iv)	陳志輝				i			\N	\N	\N	\N	\N	
2071	3	Gramineae	禾本科	Poaceae	禾本科	Eulalia	金茅屬	Eulalia speciosa	Eulalia speciosa (Debeaux) Kuntze	金茅	(Debeaux) Kuntze	CR	B1ac(iv)+2ac(iv)		CR	B1ac(iv)+2ac(iv)	陳志輝				i			\N	\N	\N	\N	\N	
2902	3	Liliaceae	百合科	Asparagaceae	天門冬科	Peliosanthes	球子草屬	Peliosanthes teta var. humilis	Peliosanthes teta Andrews var. humilis (Andrews) M.J.Lai	矮球子草	(Andrews) M.J.Lai	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
3336	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Aphyllorchis	無葉蘭屬	Aphyllorchis montana	Aphyllorchis montana (Thw.) Rchb.f.	山林無葉蘭	(Thw.) Rchb.f.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3374	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Bulbophyllum	豆蘭屬	Bulbophyllum pectinatum	Bulbophyllum pectinatum Finet	阿里山豆蘭	Finet	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
3377	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Bulbophyllum	豆蘭屬	Bulbophyllum retusiusculum	Bulbophyllum retusiusculum Rchb.f.	黃萼捲瓣蘭	Rchb.f.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3471	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Dendrobium	石斛屬	Dendrobium aurantiacum	Dendrobium aurantiacum Rchb.f.	金草蘭	Rchb.f.	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
3525	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Eulophia	芋蘭屬	Eulophia pulchra	Eulophia pulchra (Thouars) Lindl.	南洋芋蘭	(Thouars) Lindl.	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
3570	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Goodyera	斑葉蘭屬	Goodyera bilamellata	Goodyera bilamellata Hayata	雙板斑葉蘭	Hayata	LC			LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3511	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Eria	絨蘭屬	Eria tomentosiflora	Eria tomentosiflora Hayata	樹絨蘭	Hayata	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3660	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Luisia	釵子股屬	Luisia teres	Luisia teres (Thunb.) Blume	金釵蘭	(Thunb.) Blume	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3704	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Oberonia	莪白蘭屬	Oberonia caulescens	Oberonia caulescens Lindl. ex Wall.	二裂唇莪白蘭	Lindl. ex Wall.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
225	3	Araceae	天南星科	Araceae	天南星科	Colocasia	芋屬	Colocasia formosana	Colocasia formosana Hayata	臺灣青芋	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
3750	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Platanthera	粉蝶蘭屬	Platanthera longicalcarata	Platanthera longicalcarata Hayata	長距粉蝶蘭	Hayata	VU	D1		VU	D1	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3866	3	Philydraceae	田蔥科	Philydraceae	田蔥科	Philydrum	田蔥屬	Philydrum lanuginosum	Philydrum lanuginosum Banks & Gaertn.	田蔥	Banks & Gaertn.	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
4058	3	Pontederiaceae	雨久花科	Pontederiaceae	雨久花科	Monochoria	鴨舌草屬	Monochoria vaginalis	Monochoria vaginalis (Burm.f.) C.Presl	鴨舌草	(Burm.f.) C.Presl	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
5200	3	Zingiberaceae	薑科	Zingiberaceae	薑科	Alpinia	月桃屬	Alpinia shimadae var. shimadae	Alpinia shimadae Hayata var. shimadae	島田氏月桃		LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
1305	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Cyperus	莎草屬	Cyperus michelianus	Cyperus michelianus (L.) Link	旋鱗莎草	(L.) Link				LC		許天銓				i			\N	\N	\N	\N	\N	
1287	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Cyperus	莎草屬	Cyperus cylindrocephalus	Cyperus cylindrocephalus T.C.Hsu	圓筒穗水蜈蚣	T.C.Hsu	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
2126	3	Gramineae	禾本科	Poaceae	禾本科	Microstegium	莠竹屬	Microstegium eucnemis	Microstegium eucnemis (Nees ex Steud.) A.Camus	布氏莠竹	(Nees ex Steud.) A.Camus				LC		陳志輝				i			\N	\N	\N	\N	\N	
2130	3	Gramineae	禾本科	Poaceae	禾本科	Microstegium	莠竹屬	Microstegium glaberrimum	Microstegium glaberrimum (Honda) Koidz.	短軸莠竹	(Honda) Koidz.	LC			LC		陳志輝			Endemic	i			\N	\N	\N	\N	\N	
2135	3	Gramineae	禾本科	Poaceae	禾本科	Microstegium	莠竹屬	Microstegium spectabile	Microstegium spectabile (Trin.) A.Camus	大莠竹	(Trin.) A.Camus				LC		陳志輝				i			\N	\N	\N	\N	\N	
2141	3	Gramineae	禾本科	Poaceae	禾本科	Muhlenbergia	亂子草屬	Muhlenbergia huegelii	Muhlenbergia huegelii Trin.	亂子草	Trin.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2145	3	Gramineae	禾本科	Poaceae	禾本科	Oplismenus	求米草屬	Oplismenus compositus	Oplismenus compositus (L.) P.Beauv.	竹葉草	(L.) P.Beauv.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2149	3	Gramineae	禾本科	Poaceae	禾本科	Ottochloa	圖奧草屬	Ottochloa nodosa	Ottochloa nodosa (Kunth) Dandy	新店奧圖草	(Kunth) Dandy	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2347	3	Hydrocharitaceae	水鱉科	Hydrocharitaceae	水鱉科	Vallisneria	苦草屬	Vallisneria spiralis	Vallisneria spiralis L.	旋葉苦草	L.				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
3386	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Calanthe	根節蘭屬	Calanthe actinomorpha	Calanthe actinomorpha Fukuy.	輻形根節蘭	Fukuy.	NT			NT		許天銓			Endemic	i			\N	\N	\N	\N	\N	
411	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Athyrium	蹄蓋蕨屬	Athyrium reflexipinnum	Athyrium reflexipinnum Hayata	逆葉蹄蓋蕨	Hayata				LC		劉以誠				i			\N	\N	\N	\N	\N	
412	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Athyrium	蹄蓋蕨屬	Athyrium silvicola	Athyrium silvicola Tagawa	高山蹄蓋蕨	Tagawa	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
3808	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Tuberolabium	紅頭蘭屬	Tuberolabium kotoense	Tuberolabium kotoense Yamam.	管唇蘭	Yamam.	VU	A1acd		VU	A1acd	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3813	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Vexillabium	旗唇蘭屬	Vexillabium yakushimense	Vexillabium yakushimense (Yamam.) F.Maek.	紫葉旗唇蘭	(Yamam.) F.Maek.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3818	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Zeuxine	線柱蘭屬	Zeuxine agyokuana	Zeuxine agyokuana Fukuy.	阿玉線柱蘭	Fukuy.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3752	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Platanthera	粉蝶蘭屬	Platanthera mandarinorum subsp. pachyglossa	Platanthera mandarinorum Rchb.f. subsp. pachyglossa (Hayata) T.P.Lin & K.Inoue	厚唇粉蝶蘭	(Hayata) T.P.Lin & K.Inoue	LC			LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
4065	3	Potamogetonaceae	眼子菜科	Potamogetonaceae	眼子菜科	Potamogeton	眼子菜屬	Potamogeton crispus	Potamogeton crispus L.	馬藻	L.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2038	3	Gramineae	禾本科	Poaceae	禾本科	Elymus	批鹼草屬	Elymus formosanus	Elymus formosanus (Honda) Á.Löve 	臺灣披鹼草	(Honda) Á.Löve				LC		陳志輝			Endemic	i			\N	\N	\N	\N	\N	
743	3	Commelinaceae	鴨跖草科	Commelinaceae	鴨跖草科	Commelina	鴨跖草屬	Commelina auriculata	Commelina auriculata Blume	耳葉鴨跖草	Blume	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1225	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex daxinensis	Carex daxinensis Y.Y.Zhou & X.F.Jin	恆春薹	Y.Y.Zhou & X.F.Jin				DD	DD-T	許天銓				i			\N	\N	\N	\N	\N	
1263	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex rhynchachaenium	Carex rhynchachaenium C.B.Clarke ex Merr.	初島氏宿柱薹	C.B.Clarke ex Merr.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1280	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Cyperus	莎草屬	Cyperus alternifolius	Cyperus alternifolius L.	光桿輪傘莎草	L.				NA	歸化種	許天銓				@			\N	\N	\N	\N	\N	
1331	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Eleocharis	荸薺屬	Eleocharis atropurpurea	Eleocharis atropurpurea (Retz.) Presl	黑果藺	(Retz.) Presl	DD	DD-P		EN	B1ac(iii,iv)	許天銓				i			\N	\N	\N	\N	\N	
1920	3	Gramineae	禾本科	Poaceae	禾本科	Agrostis	翦股穎屬	Agrostis infirma var. formosana	Agrostis infirma Buse var. formosana (Hack.) Veldkamp	草山翦股穎	(Hack.) Veldkamp	LC			LC		陳志輝			Endemic	i			\N	\N	\N	\N	\N	
1936	3	Gramineae	禾本科	Poaceae	禾本科	Arthraxon	藎草屬	Arthraxon lancifolius	Arthraxon lancifolius (Trin.) Hochst.	小葉藎草	(Trin.) Hochst.	VU*	B2ac(ii, iv); D		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
1954	3	Gramineae	禾本科	Poaceae	禾本科	Bambusa	蓬萊竹屬	Bambusa pachinensis var. hirsutissima	Bambusa pachinensis Hayata var. hirsutissima (Odash.) W.C.Lin	長毛八芝蘭竹	(Odash.) W.C.Lin	NT			NT		陳志輝			Endemic	i			\N	\N	\N	\N	\N	
1996	3	Gramineae	禾本科	Poaceae	禾本科	Cymbopogon	香茅屬	Cymbopogon tortilis	Cymbopogon tortilis (J.Presl) A.Camus	扭鞘香茅	(J.Presl) A.Camus	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2040	3	Gramineae	禾本科	Poaceae	禾本科	Enteropogon	腸鬚草屬	Enteropogon dolichostachyus	Enteropogon dolichostachyus (Lag.) Keng	腸鬚草	(Lag.) Keng	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2212	3	Gramineae	禾本科	Poaceae	禾本科	Pseudoraphis	偽針茅屬	Pseudoraphis spinescens	Pseudoraphis spinescens (R.Br.) Vickery	大偽針茅	(R.Br.) Vickery	EN*	B2ab(ii, iv)c(ii, iv); D		EN*	B2ab(ii,iv)c(ii,iv); D	陳志輝				i			\N	\N	\N	\N	\N	
2426	3	Juncaceae	燈心草科	Juncaceae	燈心草科	Juncus	燈心草屬	Juncus tobdenii	Juncus tobdenii Noltie	鴛鴦湖燈心草	Noltie				VU*		許再文				i			\N	\N	\N	\N	\N	
2891	3	Liliaceae	百合科	Asparagaceae	天門冬科	Liriope	麥門冬屬	Liriope minor var. angustissima	Liriope minor (Maxim.) Makino var. angustissima (Ohwi) S.S.Ying	細葉麥門冬	(Ohwi) S.S.Ying	LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2901	3	Liliaceae	百合科	Melanthiaceae	黑藥花科	Paris	重樓屬	Paris polyphylla var. taitungensis	Paris polyphylla Sm. var. taitungensis (S.S.Ying) S.S.Ying	臺東七葉一枝花	(S.S.Ying) S.S.Ying	DD	DD-T		DD	DD-T	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
3420	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Cheirostylis	指柱蘭屬	Cheirostylis liukiuensis	Cheirostylis liukiuensis Masam.	琉球指柱蘭	Masam.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3421	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Cheirostylis	指柱蘭屬	Cheirostylis nantouensis	Cheirostylis nantouensis T.P.Lin	南投指柱蘭	T.P.Lin				DD	DD-T	許天銓				i			\N	\N	\N	\N	\N	
2342	3	Hydrocharitaceae	水鱉科	Hydrocharitaceae	水鱉科	Limnobium	南美海綿屬	Limnobium laevigatum	Limnobium laevigatum (Humb. & Bonpl. ex Willd.) Heine	美洲水鱉	(Humb. & Bonpl. ex Willd.) Heine				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
2874	3	Liliaceae	百合科	Asparagaceae	天門冬科	Aspidistra	蜘蛛抱蛋屬	Aspidistra elatior var. attenuata	Aspidistra elatior Blume var. attenuata (Hayata) S.S.Ying	臺灣蜘蛛抱蛋	(Hayata) S.S.Ying	LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
3450	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Cymbidium	蕙蘭屬	Cymbidium ensifolium var. rubrigemmum	Cymbidium ensifolium (L.) Sw. var. rubrigemmum (Hayata) T.S.Liu & H.J.Su	四季蘭	(Hayata) T.S.Liu & H.J.Su	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3644	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Liparis	羊耳蘭屬	Liparis krameri var. sasakii	Liparis krameri Franch. & Sav. var. sasakii (Hayata) T.Hashim.	尾唇羊耳蒜	(Hayata) T.Hashim.	VU	D1		VU	D1	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3428	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Chiloschista	大蜘蛛蘭屬	Chiloschista segawai	Chiloschista segawai (Masam.) Masam. & Fukuy.	大蜘蛛蘭	(Masam.) Masam. & Fukuy.	NT			NT		許天銓			Endemic	i			\N	\N	\N	\N	\N	
2113	3	Gramineae	禾本科	Poaceae	禾本科	Leptatherum	竹葉茅屬	Leptatherum boreale	Leptatherum boreale (Ohwi) C.Hui Chen, Kuoh & Veldkamp	日本莠竹	(Ohwi) C.Hui Chen, Kuoh & Veldkamp				LC		陳志輝				i			\N	\N	\N	\N	\N	
2211	3	Gramineae	禾本科	Poaceae	禾本科	Polytrias	三穗草屬	Polytrias indica	Polytrias indica (Houtt.) Veldkamp	單序草	(Houtt.) Veldkamp				NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2196	3	Gramineae	禾本科	Poaceae	禾本科	Poa	早熟禾屬	Poa acroleuca	Poa acroleuca Steud.	白頂早熟禾	Steud.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2402	3	Hypoxidaceae	仙茅科	Hypoxidaceae	仙茅科	Molineria	船子草屬	Molineria capitulata	Molineria capitulata (Lour.) Herb.	船子草	(Lour.) Herb.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2852	3	Lemnaceae	浮萍科	Araceae	天南星科	Landoltia	疏根萍屬	Landoltia punctata	Landoltia punctata (G.Mey.) Les & D.J.Crawford	紫萍	(G.Mey.) Les & D.J.Crawford	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3464	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Cynorchis	非洲紅蘭屬	Cynorchis fastigiata	Cynorchis fastigiata Thouars	非洲紅蘭	Thouars				NA	歸化種	許天銓				@			\N	\N	\N	\N	\N	
3492	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Ephemerantha	金石斛屬	Ephemerantha pallens	Ephemerantha pallens (Ridl.) P.F.Hunt & Summerh.	大武暫花蘭	(Ridl.) P.F.Hunt & Summerh.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3517	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Eucosia	哥綠懷蘭屬	Eucosia cordata	Eucosia cordata (Lindl.) T.C.Hsu	淡紅歌綠懷蘭	(Lindl.) T.C.Hsu				LC		許天銓				i			\N	\N	\N	\N	\N	
3518	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Eucosia	哥綠懷蘭屬	Eucosia hengchunensis	Eucosia hengchunensis T.C.Hsu	恆春歌綠懷蘭	T.C.Hsu				VU	D2	許天銓				i			\N	\N	\N	\N	\N	
3519	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Eucosia	哥綠懷蘭屬	Eucosia longirostrata	Eucosia longirostrata (Hayata) T.C.Hsu	歌綠懷蘭	(Hayata) T.C.Hsu				LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3601	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Hancockia	漢考克蘭屬	Hancockia uniflora	Hancockia uniflora Rolfe	漢考克蘭	Rolfe				CR	D1	許天銓				i			\N	\N	\N	\N	\N	
3722	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Orchis	紅門蘭屬	Orchis kunihikoana	Orchis kunihikoana Masam. & Fukuy.	大水窟紅蘭	Masam. & Fukuy.	LC			LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3762	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Pomatocalpa	繡球蘭屬	Pomatocalpa acuminatum	Pomatocalpa acuminatum (Rolfe) Schltr.	黃繡球蘭	(Rolfe) Schltr.	NT			NT		許天銓			Endemic	i			\N	\N	\N	\N	\N	1211
3777	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Stigmatodactylus	絲柱蘭屬	Stigmatodactylus shikokiana	Stigmatodactylus shikokiana Maxim. ex Makino	絲柱蘭	Maxim. ex Makino	VU	D1		VU	D1	許天銓				i			\N	\N	\N	\N	\N	
3778	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Styloglossum	落苞蘭屬	Styloglossum pseudodensiflorum	Styloglossum pseudodensiflorum T.C.Hsu	擬竹葉根節蘭	T.C.Hsu				DD	DD-T	許天銓				i			\N	\N	\N	\N	\N	
4073	3	Potamogetonaceae	眼子菜科	Potamogetonaceae	眼子菜科	Stuckenia	篦齒眼子菜屬	Stuckenia pectinata	Stuckenia pectinata (L.) Boerner	龍鬚草	(L.) Boerner	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1215	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex breviculmis	Carex breviculmis R.Br.	短莖宿柱薹	R.Br.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
107	3	Alismataceae	澤瀉科	Alismataceae	澤瀉科	Sagittaria	慈姑屬	Sagittaria trifolia	Sagittaria trifolia L.	三腳剪	L.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3237	3	Najadaceae	茨藻科	Hydrocharitaceae	水鱉科	Najas	拂尾藻屬	Najas graminea	Najas graminea Delile	拂尾藻	Delile	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2239	3	Gramineae	禾本科	Poaceae	禾本科	Spartina	米草屬	Spartina alterniflora	Spartina alterniflora Loisel.	互花米草	Loisel.				NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
218	3	Araceae	天南星科	Araceae	天南星科	Arisaema	天南星屬	Arisaema nanjenense	Arisaema nanjenense T.C.Huang ＆ M.J.Wu	南仁山天南星	T.C.Huang ＆ M.J.Wu	VU	D1		VU	D1	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
578	3	Burmanniaceae	水玉簪科	Burmanniaceae	水玉簪科	Burmannia	水玉簪屬	Burmannia championii	Burmannia championii Thwaites	頭花水玉簪	Thwaites	EN	D		EN	D	謝宗欣				i			\N	\N	\N	\N	\N	
623	3	Cannaceae	美人蕉科	Cannaceae	美人蕉科	Canna	美人蕉屬	Canna indica	Canna indica L.	美人蕉	L.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
756	3	Commelinaceae	鴨跖草科	Commelinaceae	鴨跖草科	Pollia	杜若屬	Pollia japonica	Pollia japonica Thunb.	杜若	Thunb.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1242	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex ligulata	Carex ligulata Nees	具舌薹	Nees	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1214	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex brachyanthera	Carex brachyanthera Ohwi	垂穗薹	Ohwi	LC			LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	1211
1266	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex scabrifolia	Carex scabrifolia Steud.	鹼簣	Steud.	LC			RE		許天銓				i			\N	\N	\N	\N	\N	
3824	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Zeuxine	線柱蘭屬	Zeuxine philippinensis	Zeuxine philippinensis (Ames) Ames	菲律賓線柱蘭	(Ames) Ames	CR	C2a(i)		CR	C2a(i)	許天銓				i			\N	\N	\N	\N	\N	
3562	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Gastrodia	赤箭屬	Gastrodia pubilabiata	Gastrodia pubilabiata Sawa	冬赤箭	Sawa	VU	D1		VU	D1	許天銓				i			\N	\N	\N	\N	\N	
3583	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Goodyera	斑葉蘭屬	Goodyera repens	Goodyera repens (L.) R.Br.	南投斑葉蘭	(L.) R.Br.	EN	D		EN	D	許天銓				i			\N	\N	\N	\N	\N	
3587	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Goodyera	斑葉蘭屬	Goodyera viridiflora	Goodyera viridiflora (Blume) Blume	綠花斑葉蘭	(Blume) Blume	VU	D1		VU	D1	許天銓				i			\N	\N	\N	\N	\N	
3593	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Habenaria	玉鳳蘭屬	Habenaria dentata	Habenaria dentata (Sw.) Schltr.	白鳳蘭	(Sw.) Schltr.	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
3598	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Habenaria	玉鳳蘭屬	Habenaria polytricha	Habenaria polytricha Rolfe	裂瓣玉鳳蘭	Rolfe	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
3623	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Lecanorchis	皿柱蘭屬	Lecanorchis thalassica	Lecanorchis thalassica T.P.Lin	紋皿柱蘭	T.P.Lin	EN	D		EN	D	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3629	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Liparis	羊耳蘭屬	Liparis auriculata	Liparis auriculata Blume ex Miq.	雙葉羊耳蒜	Blume ex Miq.	VU	D1		VU	D1	許天銓				i			\N	\N	\N	\N	\N	
93	3	Agavaceae	龍舌蘭科	Asparagaceae	天門冬科	Agave	龍舌蘭屬	Agave americana	Agave americana L.	龍舌蘭	L.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
94	3	Agavaceae	龍舌蘭科	Asparagaceae	天門冬科	Agave	龍舌蘭屬	Agave fourcroydes	Agave fourcroydes Lem.	黃條龍舌蘭	Lem.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
95	3	Agavaceae	龍舌蘭科	Asparagaceae	天門冬科	Agave	龍舌蘭屬	Agave gigantea	Agave gigantea (Vent.) D. Dietr	大龍舌蘭	(Vent.) D. Dietr				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	1211
96	3	Agavaceae	龍舌蘭科	Asparagaceae	天門冬科	Agave	龍舌蘭屬	Agave sisalana	Agave sisalana Perr. ex Enghlm.	瓊麻	Perr. ex Enghlm.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
97	3	Agavaceae	龍舌蘭科	Asparagaceae	天門冬科	Dracaena	龍血樹屬	Dracaena angustifolia	Dracaena angustifolia Roxb.	番仔林投	Roxb.	VU	D2		VU	D2	ECVPT				i			\N	\N	\N	\N	\N	
102	3	Alismataceae	澤瀉科	Alismataceae	澤瀉科	Alisma	澤瀉屬	Alisma canaliculatum	Alisma canaliculatum A.Braun & Bouché	澤瀉	A.Braun & Bouché	VU	D1		VU	D1	ECVPT				i			\N	\N	\N	\N	\N	
242	3	Araceae	天南星科	Araceae	天南星科	Syngonium	合果芋屬	Syngonium podophyllum	Syngonium podophyllum Schott	合果芋	Schott				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
243	3	Araceae	天南星科	Araceae	天南星科	Typhonium	土半夏屬	Typhonium blumei	Typhonium blumei Nicolson & Sivadasan	土半夏	Nicolson & Sivadasan	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
244	3	Araceae	天南星科	Araceae	天南星科	Typhonium	土半夏屬	Typhonium roxburghii	Typhonium roxburghii Schott	金慈姑	Schott	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
246	3	Araceae	天南星科	Araceae	天南星科	Xanthosoma	千年芋屬	Xanthosoma violaceum	Xanthosoma violaceum Schott	紫柄千年芋	Schott	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
1983	3	Gramineae	禾本科	Poaceae	禾本科	Centotheca	假淡竹葉屬	Centotheca lappacea	Centotheca lappacea (L.) Desv.	假淡竹葉	(L.) Desv.	NT			NT		陳志輝				i			\N	\N	\N	\N	\N	
579	3	Burmanniaceae	水玉簪科	Burmanniaceae	水玉簪科	Burmannia	水玉簪屬	Burmannia cryptopetala	Burmannia cryptopetala Makino	透明水玉簪	Makino	VU	D1		VU	D1	謝宗欣				i			\N	\N	\N	\N	\N	
581	3	Burmanniaceae	水玉簪科	Burmanniaceae	水玉簪科	Burmannia	水玉簪屬	Burmannia liukiuensis	Burmannia liukiuensis Hayata	琉球水玉簪	Hayata	VU	D1		VU	D1	謝宗欣				i			\N	\N	\N	\N	\N	
583	3	Burmanniaceae	水玉簪科	Burmanniaceae	水玉簪科	Thismia	水玉杯屬	Thismia huangii	Thismia huangii P.Y.Jiang & T.H.Hsieh.	黃金水玉杯	P.Y.Jiang & T.H.Hsieh.				NT		謝宗欣	V		Endemic	i			\N	\N	\N	\N	\N	
585	3	Butomaceae	花藺科	Alismataceae	澤瀉科	Hydrocleys	水金英屬	Hydrocleys nymphoides	Hydrocleys nymphoides (Willd.) Buchenau	水金英	(Willd.) Buchenau				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
622	3	Cannaceae	美人蕉科	Cannaceae	美人蕉科	Canna	美人蕉屬	Canna edulis	Canna edulis Ker Gawl.	食用美人蕉	Ker Gawl.				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
739	3	Commelinaceae	鴨跖草科	Commelinaceae	鴨跖草科	Belosynapsis	假紫萬年青屬	Belosynapsis ciliata	Belosynapsis ciliata (Blume) R.S.Rao	毛葉鴨舌疝	(Blume) R.S.Rao	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
741	3	Commelinaceae	鴨跖草科	Commelinaceae	鴨跖草科	Callisia	大葉錦竹草屬	Callisia fragrans	Callisia fragrans (Lindl.) Woodson	大葉錦竹草	(Lindl.) Woodson				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
742	3	Commelinaceae	鴨跖草科	Commelinaceae	鴨跖草科	Callisia	大葉錦竹草屬	Callisia repens	Callisia repens (Jacq.) L.	舖地錦竹草	(Jacq.) L.				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
745	3	Commelinaceae	鴨跖草科	Commelinaceae	鴨跖草科	Commelina	鴨跖草屬	Commelina communis	Commelina communis L.	鴨跖草	L.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
755	3	Commelinaceae	鴨跖草科	Commelinaceae	鴨跖草科	Murdannia	水竹葉屬	Murdannia spirata	Murdannia spirata (L.) Brückn.	矮水竹葉	(L.) Brückn.	VU	D1		VU	D1	ECVPT				i			\N	\N	\N	\N	\N	
757	3	Commelinaceae	鴨跖草科	Commelinaceae	鴨跖草科	Pollia	杜若屬	Pollia miranda	Pollia miranda (H.Lév.) H.Hara	小杜若	(H.Lév.) H.Hara	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
758	3	Commelinaceae	鴨跖草科	Commelinaceae	鴨跖草科	Pollia	杜若屬	Pollia secundiflora	Pollia secundiflora (Blume) Bakh.f.	叢林杜若	(Blume) Bakh.f.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
759	3	Commelinaceae	鴨跖草科	Commelinaceae	鴨跖草科	Rhopalephora	毛果竹葉菜屬	Rhopalephora scaberrima	Rhopalephora scaberrima (Blume) Faden	毛果竹葉菜	(Blume) Faden	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
762	3	Commelinaceae	鴨跖草科	Commelinaceae	鴨跖草科	Tradescantia	巴西水竹草屬	Tradescantia zebrina var. zebrina	Tradescantia zebrina Bosse var. zebrina	吊竹草					NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
2173	3	Gramineae	禾本科	Poaceae	禾本科	Paspalum	雀稗屬	Paspalum paniculatum	Paspalum paniculatum L.	多穗雀稗	L.	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
1463	3	Dioscoreaceae	薯蕷科	Dioscoreaceae	薯蕷科	Dioscorea	薯蕷屬	Dioscorea batatas	Dioscorea batatas Decne.	家山藥	Decne.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3635	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Liparis	羊耳蘭屬	Liparis cordifolia	Liparis cordifolia Hook f.	心葉羊耳蒜	Hook f.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1253	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex morrisonicola	Carex morrisonicola Hayata	玉山宿柱薹	Hayata				LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
1204	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Bolboschoenus	塊莖藨草屬	Bolboschoenus planiculmis	Bolboschoenus planiculmis (F.Schmidt) T.V.Egorova	扁稈藨草	(F.Schmidt) T.V.Egorova	EN	A2d(ii)		LC		許天銓				i			\N	\N	\N	\N	\N	
1205	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Bulbostylis	球柱草屬	Bulbostylis barbata	Bulbostylis barbata (Rottb.) C.B.Clarke	毛球柱草	(Rottb.) C.B.Clarke	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1206	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Bulbostylis	球柱草屬	Bulbostylis densa	Bulbostylis densa (Wall.) Hand.-Mazz.	球柱草	(Wall.) Hand.-Mazz.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
414	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Athyrium	蹄蓋蕨屬	Athyrium subrigescens	Athyrium subrigescens (Hayata) Hayata ex H.Ito	溪谷蹄蓋蕨	(Hayata) Hayata ex H.Ito				LC		劉以誠				i			\N	\N	\N	\N	\N	
415	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Athyrium	蹄蓋蕨屬	Athyrium tozanense	Athyrium tozanense (Hayata) Hayata	蓬萊蹄蓋蕨	(Hayata) Hayata	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
416	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Athyrium	蹄蓋蕨屬	Athyrium tripinnatum	Athyrium tripinnatum Tagawa	三回蹄蓋蕨	Tagawa	LC			LC		劉以誠			Endemic	i			\N	\N	\N	\N	\N	
417	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Athyrium	蹄蓋蕨屬	Athyrium vidalii	Athyrium vidalii (Franch. & Sav.) Nakai	山蹄蓋蕨	(Franch. & Sav.) Nakai	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
988	3	Compositae	菊科	Asteraceae	菊科	Pterocypsela	翅果菊屬	Pterocypsela × mansuensis 	Pterocypsela × mansuensis (Hayata) C.I Peng	恆春山苦藚	(Hayata) C.I Peng	NA	雜交種		NA	雜交種	鍾國芳				i			\N	\N	\N	\N	\N	
1207	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex alliiformis	Carex alliiformis C.B.Clarke	林下薹	C.B.Clarke	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1209	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex alterniflora	Carex alterniflora Franch.	宜蘭宿柱薹	Franch.	VU	D1		LC		許天銓				i			\N	\N	\N	\N	\N	
1210	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex arisanensis	Carex arisanensis Hayata	阿里山疏花薹	Hayata	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1213	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex bilateralis	Carex bilateralis Hayata	短葉二柱薹	Hayata	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1217	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex breviscapa	Carex breviscapa C.B.Clarke	寬果宿柱薹	C.B.Clarke	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1218	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex brownii	Carex brownii Turkerman	布朗薹	Turkerman	LC			DD		許天銓				i			\N	\N	\N	\N	\N	
1219	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex brunnea	Carex brunnea Thunb.	束草	Thunb.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1220	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex capillacea	Carex capillacea Boott	單穗薹	Boott	EN	D		NT		許天銓				i			\N	\N	\N	\N	\N	
1221	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex chrysolepis	Carex chrysolepis Franch. & Sav.	黃花薹	Franch. & Sav.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1223	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex cryptostachys	Carex cryptostachys Brongn.	多序宿柱薹	Brongn.	LC			NT		許天銓				i			\N	\N	\N	\N	\N	
1224	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex daibuensis	Carex daibuensis Hayata	大武宿柱薹	Hayata	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1229	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex echinata	Carex echinata Murray	刺苞薹	Murray				VU	D1	許天銓				i			\N	\N	\N	\N	\N	
1230	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex fernaldiana	Carex fernaldiana H.Lév. & Vaniot	線葉宿柱薹	H.Lév. & Vaniot	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1231	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex filicina	Carex filicina Nees	紅鞘薹	Nees	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1232	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex finitima	Carex finitima Boott	長柱薹	Boott	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1234	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex fulvorubescens	Carex fulvorubescens Hayata	茶色扁果薹	Hayata	VU	D1		LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
1239	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex kiotensis	Carex kiotensis Franch. & Sav.	班囊果薹	Franch. & Sav.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1240	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex kobomugi	Carex kobomugi Ohwi	海米	Ohwi	LC			CR	B1ab(iii,iv,v)+2ab(iii,iv,v); C1; D1	許天銓				i			\N	\N	\N	\N	\N	
1241	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex laticeps	Carex laticeps C.B.Clarke ex Franch.	彎喙薹	C.B.Clarke ex Franch.				EN	D1	許天銓				i			\N	\N	\N	\N	\N	
1243	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex liui	Carex liui T.Koyama and T.I.Chuang	劉氏薹	T.Koyama and T.I.Chuang	VU	C2a(i)		LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
1245	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex macrandrolepis	Carex macrandrolepis H.Lév.	和平菱果薹	H.Lév.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1246	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex maculata	Carex maculata Boott	寬囊果薹	Boott	VU	D1		LC		許天銓				i			\N	\N	\N	\N	\N	
1247	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex makinoensis	Carex makinoensis Franch.	牧野氏薹	Franch.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1249	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex metallica	Carex metallica H.Lév.	寬穗薹	H.Lév.	RE			RE		許天銓				i			\N	\N	\N	\N	\N	
1250	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex mitrata var. aristata	Carex mitrata Franch. var. aristata Ohwi	具芒宿柱薹	Ohwi	LC			DD	DD-P	許天銓				i			\N	\N	\N	\N	\N	
1252	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex morii	Carex morii Hayata	森氏薹	Hayata	VU	C2a(i)		LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
1255	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex nubigena	Carex nubigena D.Don ex Tilloch & Taylor	聚生穗序薹	D.Don ex Tilloch & Taylor	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1256	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex orthostemon	Carex orthostemon Hayata	直蕊宿柱薹	Hayata	VU	C2a(i)		LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
1257	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex oxyandra	Carex oxyandra (Franch. & Sav.) Kudo	南投薹	(Franch. & Sav.) Kudo	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1265	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex satzumensis	Carex satzumensis Franch. & Sav.	油薹	Franch. & Sav.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1267	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex scaposa	Carex scaposa C.B.Clarke	花葶薹草	C.B.Clarke	EN	D		EN	D	許天銓				i			\N	\N	\N	\N	\N	
1268	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex sclerocarpa	Carex sclerocarpa Franch.	太平山薹	Franch.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1269	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex sociata	Carex sociata Boott	中國宿柱薹	Boott	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1272	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex taiwanensis	Carex taiwanensis (Ohwi) Akiyama	臺灣疏花薹	(Ohwi) Akiyama	VU	D1		LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
1274	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex truncatigluma	Carex truncatigluma C.B.Clarke	細穗宿柱薹	C.B.Clarke	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1276	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex urelytra	Carex urelytra Ohwi	扁果薹	Ohwi	VU	C2a(i)		LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
1277	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex wahuensis	Carex wahuensis C.A.Mey.	布氏宿柱薹	C.A.Mey.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1278	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Cladium	克拉莎屬	Cladium jamaicense	Cladium jamaicense Crantz	克拉莎	Crantz	EN	A2d(ii)		EN	A2d(ii)	許天銓				i			\N	\N	\N	\N	\N	
1279	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Cyperus	莎草屬	Cyperus albescens	Cyperus albescens (Steud.) Larridon & Govaerts	華湖瓜草	(Steud.) Larridon & Govaerts	DD	DD-P		CR	D1	許天銓				i			\N	\N	\N	\N	\N	
1283	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Cyperus	莎草屬	Cyperus brevifolius	Cyperus brevifolius (Rottb.) Endl. ex Hassk.	短葉水蜈蚣	(Rottb.) Endl. ex Hassk.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1285	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Cyperus	莎草屬	Cyperus compressus	Cyperus compressus L.	沙田草	L.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1288	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Cyperus	莎草屬	Cyperus cyperinus	Cyperus cyperinus (Retz.) Valck.Sur.	莎草磚子苗	(Retz.) Valck.Sur.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1289	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Cyperus	莎草屬	Cyperus difformis	Cyperus difformis L.	異花莎草	L.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1290	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Cyperus	莎草屬	Cyperus diffusus	Cyperus diffusus Vahl	多脈莎草	Vahl	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1291	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Cyperus	莎草屬	Cyperus digitatus	Cyperus digitatus Roxb.	恆春莎草	Roxb.	LC			NT		許天銓				i			\N	\N	\N	\N	\N	
1294	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Cyperus	莎草屬	Cyperus esculentus	Cyperus esculentus L.	黃土香	L.	NA	歸化種		NA	歸化種	許天銓				@			\N	\N	\N	\N	\N	
1301	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Cyperus	莎草屬	Cyperus javanicus	Cyperus javanicus Houtt.	羽狀穗磚子苗	Houtt.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1303	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Cyperus	莎草屬	Cyperus malaccensis subsp. malaccensis	Cyperus malaccensis Lam. subsp. malaccensis	茳茳鹹草		LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1307	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Cyperus	莎草屬	Cyperus nipponicus	Cyperus nipponicus Franch. & Sav.	白鱗莎草	Franch. & Sav.				LC		許天銓				i			\N	\N	\N	\N	\N	
1308	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Cyperus	莎草屬	Cyperus nutans subsp. subprolixus	Cyperus nutans Vahl subsp. subprolixus (Kük.) T.Koyama	點頭莎草	(Kük.) T.Koyama	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1309	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Cyperus	莎草屬	Cyperus odoratus	Cyperus odoratus L.	斷節莎	L.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1310	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Cyperus	莎草屬	Cyperus pedunculatus	Cyperus pedunculatus (R.Br.) J.Kern	海濱莎	(R.Br.) J.Kern	DD	DD-P		DD	DD-P	許天銓				i			\N	\N	\N	\N	\N	
1311	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Cyperus	莎草屬	Cyperus pilosus	Cyperus pilosus Vahl	毛軸莎草	Vahl	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1314	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Cyperus	莎草屬	Cyperus procerus	Cyperus procerus Rottb.	擬毛軸莎草	Rottb.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1315	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Cyperus	莎草屬	Cyperus prolifer	Cyperus prolifer Lam.	紙莎草	Lam.				NA	歸化種	許天銓				@			\N	\N	\N	\N	\N	
1316	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Cyperus	莎草屬	Cyperus pumilus	Cyperus pumilus L.	矮扁莎	L.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1317	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Cyperus	莎草屬	Cyperus pygmaeus	Cyperus pygmaeus Rottb.	矮莎草	Rottb.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1319	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Cyperus	莎草屬	Cyperus rotundus	Cyperus rotundus L.	香附子	L.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1320	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Cyperus	莎草屬	Cyperus serotinus	Cyperus serotinus Rottb.	水莎草	Rottb.	LC			NT		許天銓				i			\N	\N	\N	\N	\N	
1971	3	Gramineae	禾本科	Poaceae	禾本科	Bromus	雀麥屬	Bromus formosanus	Bromus formosanus Honda	臺灣雀麥	Honda	NT			NT		陳志輝			Endemic	i			\N	\N	\N	\N	\N	
1321	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Cyperus	莎草屬	Cyperus stoloniferus	Cyperus stoloniferus Retz.	粗根莖莎草	Retz.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1322	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Cyperus	莎草屬	Cyperus sulcinux	Cyperus sulcinux C.B.Clarke	墾丁扁莎	C.B.Clarke	DD	DD-P		DD	DD-P	許天銓				i			\N	\N	\N	\N	\N	
1323	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Cyperus	莎草屬	Cyperus surinamensis	Cyperus surinamensis Rottb.	刺桿莎草	Rottb.				NA	歸化種	許天銓				@			\N	\N	\N	\N	\N	
1328	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Diplacrum	裂穎茅屬	Diplacrum caricinum	Diplacrum caricinum R.Br.	裂穎茅	R.Br.	DD	DD-P		VU	D1+2	許天銓				i			\N	\N	\N	\N	\N	
1329	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Eleocharis	荸薺屬	Eleocharis acicularis	Eleocharis acicularis (L.) Rom. & Schult.	牛毛顫	(L.) Rom. & Schult.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1335	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Eleocharis	荸薺屬	Eleocharis dulcis var. dulcis	Eleocharis dulcis (Burm.f.) Trin. ex Hensch. var. dulcis	荸薺		NA	歸化種		LC		許天銓				i			\N	\N	\N	\N	\N	
1336	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Eleocharis	荸薺屬	Eleocharis geniculata	Eleocharis geniculata (L.) Rom. & Schult.	彎形藺	(L.) Rom. & Schult.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1337	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Eleocharis	荸薺屬	Eleocharis ochrostachys	Eleocharis ochrostachys Steud.	日月潭藺	Steud.	DD	DD-P		EN	B2ab(iii)	許天銓				i			\N	\N	\N	\N	\N	
1338	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Eleocharis	荸薺屬	Eleocharis retroflexa	Eleocharis retroflexa (Poir.) Urban	貝殼葉荸薺	(Poir.) Urban				CR	B1ab(iii)	許天銓				i			\N	\N	\N	\N	\N	
1339	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Eleocharis	荸薺屬	Eleocharis tetraquetra	Eleocharis tetraquetra Nees ex Wight	四角藺	Nees ex Wight	DD	DD-P		LC		許天銓				i			\N	\N	\N	\N	\N	
2161	3	Gramineae	禾本科	Poaceae	禾本科	Panicum	稷屬	Panicum sarmentosum	Panicum sarmentosum Roxb.	藤竹草	Roxb.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
1341	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Fimbristylis	飄拂草屬	Fimbristylis aestivalis var. aestivalis	Fimbristylis aestivalis (Retz.) Vahl var. aestivalis	小畦畔飄拂草		LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1343	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Fimbristylis	飄拂草屬	Fimbristylis autumnalis	Fimbristylis autumnalis (L.) Roem. & Schult.	秋飄拂草	(L.) Roem. & Schult.				CR	C1	許天銓				i			\N	\N	\N	\N	\N	
1345	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Fimbristylis	飄拂草屬	Fimbristylis complanata	Fimbristylis complanata (Retz.) Link	野飄拂草	(Retz.) Link	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1350	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Fimbristylis	飄拂草屬	Fimbristylis ferruginea var. ferruginea	Fimbristylis ferruginea (L.) Vahl var. ferruginea	彭佳嶼飄拂草		LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1351	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Fimbristylis	飄拂草屬	Fimbristylis griffithii	Fimbristylis griffithii Boeckeler	葛氏飄拂草	Boeckeler				VU	D2	許天銓				i			\N	\N	\N	\N	\N	
1352	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Fimbristylis	飄拂草屬	Fimbristylis littoralis var. koidzumiana	Fimbristylis littoralis Gaud. var. koidzumiana (Ohwi) T.Koyama	小泉氏飄拂草	(Ohwi) T.Koyama	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1368	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Fimbristylis	飄拂草屬	Fimbristylis tetragona	Fimbristylis tetragona R.Br.	四方型飄拂草	R.Br.	LC			RE		許天銓				i			\N	\N	\N	\N	\N	
1369	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Fimbristylis	飄拂草屬	Fimbristylis thomsonii	Fimbristylis thomsonii Boeckeler	鬼野飄拂草	Boeckeler	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1370	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Fimbristylis	飄拂草屬	Fimbristylis tomentosa	Fimbristylis tomentosa Vahl	絨毛飄拂草	Vahl	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1372	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Fimbristylis	飄拂草屬	Fimbristylis umbellaris	Fimbristylis umbellaris (Lam.) Vahl	繖形飄拂草	(Lam.) Vahl	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1373	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Fuirena	黑珠蒿屬	Fuirena ciliaris	Fuirena ciliaris (L.) Roxb.	毛三稜	(L.) Roxb.	LC			NT		許天銓				i			\N	\N	\N	\N	\N	
1374	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Fuirena	黑珠蒿屬	Fuirena umbellata	Fuirena umbellata Rottb.	黑珠蒿	Rottb.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1376	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Hypolytrum	割雞芒屬	Hypolytrum nemorum	Hypolytrum nemorum (Vahl) Spreng.	割雞芒	(Vahl) Spreng.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1380	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Rhynchospora	刺子莞屬	Rhynchospora alba	Rhynchospora alba (L.) Vahl	白穗刺子莞	(L.) Vahl	EN	D		EN	D	許天銓				i			\N	\N	\N	\N	\N	
1381	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Rhynchospora	刺子莞屬	Rhynchospora chinensis	Rhynchospora chinensis Nees & Meyen ex Nees	華刺子莞	Nees & Meyen ex Nees	LC			RE		許天銓				i			\N	\N	\N	\N	\N	
1399	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Scleria	珍珠茅屬	Scleria biflora	Scleria biflora Roxb.	二花珍珠茅	Roxb.	EN	D		LC		許天銓				i			\N	\N	\N	\N	\N	
1400	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Scleria	珍珠茅屬	Scleria levis	Scleria levis Retz.	毛果珍珠茅	Retz.	VU	C2a(i)		LC		許天銓				i			\N	\N	\N	\N	\N	
1406	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Scleria	珍珠茅屬	Scleria sumatrensis	Scleria sumatrensis Retz.	印尼珍珠茅	Retz.	DD	DD-P		RE		許天銓				i			\N	\N	\N	\N	\N	
1407	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Scleria	珍珠茅屬	Scleria terrestris	Scleria terrestris (L.) Fassett	陸生珍珠茅	(L.) Fassett	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1464	3	Dioscoreaceae	薯蕷科	Dioscoreaceae	薯蕷科	Dioscorea	薯蕷屬	Dioscorea benthamii	Dioscorea benthamii Prain & Burkill	大青薯	Prain & Burkill	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1465	3	Dioscoreaceae	薯蕷科	Dioscoreaceae	薯蕷科	Dioscorea	薯蕷屬	Dioscorea bulbifera	Dioscorea bulbifera L.	黃獨	L.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1466	3	Dioscoreaceae	薯蕷科	Dioscoreaceae	薯蕷科	Dioscorea	薯蕷屬	Dioscorea codonopsidifolia	Dioscorea codonopsidifolia Kamik.	掌葉薯	Kamik.	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1467	3	Dioscoreaceae	薯蕷科	Dioscoreaceae	薯蕷科	Dioscorea	薯蕷屬	Dioscorea collettii	Dioscorea collettii Hook.f.	華南薯蕷	Hook.f.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1471	3	Dioscoreaceae	薯蕷科	Dioscoreaceae	薯蕷科	Dioscorea	薯蕷屬	Dioscorea hispida	Dioscorea hispida Dennst.	白薯榔	Dennst.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1472	3	Dioscoreaceae	薯蕷科	Dioscoreaceae	薯蕷科	Dioscorea	薯蕷屬	Dioscorea japonica var. japonica	Dioscorea japonica Thunb. var. japonica	薄葉野山藥		LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1474	3	Dioscoreaceae	薯蕷科	Dioscoreaceae	薯蕷科	Dioscorea	薯蕷屬	Dioscorea japonica var. pseudojaponica	Dioscorea japonica Thunb. var. pseudojaponica (Hayata) Yamam.	基隆野山藥	(Hayata) Yamam.	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1475	3	Dioscoreaceae	薯蕷科	Dioscoreaceae	薯蕷科	Dioscorea	薯蕷屬	Dioscorea kaoi	Dioscorea kaoi T.S.Liu & T.C.Huang	圓錐花薯蕷	T.S.Liu & T.C.Huang	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1476	3	Dioscoreaceae	薯蕷科	Dioscoreaceae	薯蕷科	Dioscorea	薯蕷屬	Dioscorea matsudae	Dioscorea matsudae Hayata	裡白葉薯榔	Hayata	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1477	3	Dioscoreaceae	薯蕷科	Dioscoreaceae	薯蕷科	Dioscorea	薯蕷屬	Dioscorea persimilis	Dioscorea persimilis Prain & Burkill	假山藥薯	Prain & Burkill	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1478	3	Dioscoreaceae	薯蕷科	Dioscoreaceae	薯蕷科	Dioscorea	薯蕷屬	Dioscorea sansibarensis	Dioscorea sansibarensis Pax	非洲薯蕷	Pax				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
1665	3	Eriocaulaceae	穀精草科	Eriocaulaceae	穀精草科	Eriocaulon	穀精草屬	Eriocaulon nantoense	Eriocaulon nantoense Hayata	南投穀精草	Hayata	CR	B2ac(ii, iii)		CR	B2ac(ii, iii)	ECVPT				i			\N	\N	\N	\N	\N	
1668	3	Eriocaulaceae	穀精草科	Eriocaulaceae	穀精草科	Eriocaulon	穀精草屬	Eriocaulon taishanense	Eriocaulon taishanense F.Z.Li	泰山穀精草	F.Z.Li	CR	B2ac(ii, iv); D		CR	B2ac(ii, iv); D	ECVPT				i			\N	\N	\N	\N	\N	
1828	3	Flagellariaceae	鞭藤科　	Flagellariaceae	鞭藤科　	Flagellaria	鞭藤屬	Flagellaria indica	Flagellaria indica L.	印度鞭藤	L.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1949	3	Gramineae	禾本科	Poaceae	禾本科	Bambusa	蓬萊竹屬	Bambusa dolichoclada	Bambusa dolichoclada Hayata	長枝竹	Hayata	LC			LC		陳志輝			Endemic	i			\N	\N	\N	\N	\N	
1915	3	Gramineae	禾本科	Poaceae	禾本科	Agropyron	鵝觀草屬	Agropyron mayebaranum	Agropyron mayebaranum Honda	前原鵝觀草	Honda	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
1916	3	Gramineae	禾本科	Poaceae	禾本科	Agrostis	翦股穎屬	Agrostis avenacea	Agrostis avenacea J.F.Gmel.	類燕麥翦股穎	J.F.Gmel.	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
1922	3	Gramineae	禾本科	Poaceae	禾本科	Agrostis	翦股穎屬	Agrostis infirma var. infirma	Agrostis infirma Buse var. infirma	玉山翦股穎		LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
1926	3	Gramineae	禾本科	Poaceae	禾本科	Alopecurus	看麥娘屬	Alopecurus myosuroides	Alopecurus myosuroides Huds.	大穗看麥娘	Huds.	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
1927	3	Gramineae	禾本科	Poaceae	禾本科	Alopecurus	看麥娘屬	Alopecurus pratensis	Alopecurus pratensis L.	原野看麥娘	L.	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
1928	3	Gramineae	禾本科	Poaceae	禾本科	Aniselytron	溝稃草屬	Aniselytron agrostoides	Aniselytron agrostoides Merr.	小穎溝稃草	Merr.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
1929	3	Gramineae	禾本科	Poaceae	禾本科	Aniselytron	溝稃草屬	Aniselytron treutleri	Aniselytron treutleri (Kuntze) Soják	溝稃草	(Kuntze) Soják	DD	DD-P		DD	DD-P	陳志輝				i			\N	\N	\N	\N	\N	
1931	3	Gramineae	禾本科	Poaceae	禾本科	Anthoxanthum	黃花茅屬	Anthoxanthum odoratum	Anthoxanthum odoratum L.	香黃花茅	L.	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
1933	3	Gramineae	禾本科	Poaceae	禾本科	Aristida	三芒草屬	Aristida chinensis	Aristida chinensis Munro	華三芒草	Munro	CR	A4e; C2b; D		CR	A4e; C2b; D	陳志輝				i			\N	\N	\N	\N	\N	
1934	3	Gramineae	禾本科	Poaceae	禾本科	Arrhenatherum	燕麥草屬	Arrhenatherum elatius fo. variegatum	Arrhenatherum elatius (L.) P.Beauv. ex J.Presl & C.Presl fo. variegatum Hitchc.	變葉燕麥草	Hitchc.	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
1935	3	Gramineae	禾本科	Poaceae	禾本科	Arthraxon	藎草屬	Arthraxon hispidus	Arthraxon hispidus (Thunb.) Makino	藎草	(Thunb.) Makino	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
1939	3	Gramineae	禾本科	Poaceae	禾本科	Arthrostylidium	內門竹屬	Arthrostylidium naibunensis	Arthrostylidium naibunensis (Hayata) W.C.Lin	內文竹	(Hayata) W.C.Lin	DD	DD-T		DD	DD-T	陳志輝			Endemic	i			\N	\N	\N	\N	\N	
1940	3	Gramineae	禾本科	Poaceae	禾本科	Arundinella	野古草屬	Arundinella hirta	Arundinella hirta (Thunb.) Tanaka	野古草	(Thunb.) Tanaka	NT			NT		陳志輝				i			\N	\N	\N	\N	\N	
1941	3	Gramineae	禾本科	Poaceae	禾本科	Arundinella	野古草屬	Arundinella pubescens	Arundinella pubescens Merr. & Hack.	毛野古草	Merr. & Hack.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
1942	3	Gramineae	禾本科	Poaceae	禾本科	Arundinella	野古草屬	Arundinella setosa	Arundinella setosa Trin.	刺芒野古草	Trin.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
1947	3	Gramineae	禾本科	Poaceae	禾本科	Axonopus	地毯草屬	Axonopus affinis	Axonopus affinis Chase	類地毯草	Chase	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
1953	3	Gramineae	禾本科	Poaceae	禾本科	Bambusa	蓬萊竹屬	Bambusa pachinensis	Bambusa pachinensis Hayata	八芝蘭竹	Hayata	LC			LC		陳志輝			Endemic	i			\N	\N	\N	\N	\N	
1955	3	Gramineae	禾本科	Poaceae	禾本科	Bambusa	蓬萊竹屬	Bambusa stenostachya	Bambusa stenostachya Hackel	刺竹	Hackel	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
1956	3	Gramineae	禾本科	Poaceae	禾本科	Bambusa	蓬萊竹屬	Bambusa utilis	Bambusa utilis W.C.Lin	烏葉竹	W.C.Lin	DD	DD-P		DD	DD-P	陳志輝			Endemic	i			\N	\N	\N	\N	\N	
1957	3	Gramineae	禾本科	Poaceae	禾本科	Bothriochloa	孔穎草屬	Bothriochloa glabra	Bothriochloa glabra (Roxb.) A.Camus	歧穗臭根子草	(Roxb.) A.Camus	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
1958	3	Gramineae	禾本科	Poaceae	禾本科	Bothriochloa	孔穎草屬	Bothriochloa intermedia	Bothriochloa intermedia (R.Br.) A.Camus	臭根子草	(R.Br.) A.Camus	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
1963	3	Gramineae	禾本科	Poaceae	禾本科	Brachiaria	臂形草屬	Brachiaria subquadripara	Brachiaria subquadripara (Trin.) Hitchc.	四生臂形草	(Trin.) Hitchc.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
1964	3	Gramineae	禾本科	Poaceae	禾本科	Brachiaria	臂形草屬	Brachiaria villosa	Brachiaria villosa (Lam.) A.Camus	毛臂形草	(Lam.) A.Camus	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
1965	3	Gramineae	禾本科	Poaceae	禾本科	Brachypodium	短柄草屬	Brachypodium kawakamii	Brachypodium kawakamii Hayata	川上短柄草	Hayata	LC			LC		陳志輝			Endemic	i			\N	\N	\N	\N	\N	
1968	3	Gramineae	禾本科	Poaceae	禾本科	Bromus	雀麥屬	Bromus carinatus	Bromus carinatus Hook. & Arn.	長芒扁雀麥	Hook. & Arn.	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
1970	3	Gramineae	禾本科	Poaceae	禾本科	Bromus	雀麥屬	Bromus commutatus	Bromus commutatus Schrad.	歐雀麥	Schrad.	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
1976	3	Gramineae	禾本科	Poaceae	禾本科	Calamagrostis	拂子茅屬	Calamagrostis epigeios	Calamagrostis epigeios (L.) Roth	拂子茅	(L.) Roth	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
1982	3	Gramineae	禾本科	Poaceae	禾本科	Cenchrus	蒺藜草屬	Cenchrus echinatus	Cenchrus echinatus L.	蒺藜草	L.	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
1984	3	Gramineae	禾本科	Poaceae	禾本科	Chikusichloa	山澗草屬	Chikusichloa mutica	Chikusichloa mutica Keng	無芒山澗草	Keng	CR	A4c; B1ab(iii)+2ab(iii)		CR	A4c; B1ab(iii)+2ab(iii)	陳志輝				i			\N	\N	\N	\N	\N	
1985	3	Gramineae	禾本科	Poaceae	禾本科	Chloris	虎尾草屬	Chloris barbata	Chloris barbata Sw.	孟仁草	Sw.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
1991	3	Gramineae	禾本科	Poaceae	禾本科	Chrysopogon	金鬚茅屬	Chrysopogon aciculatus	Chrysopogon aciculatus (Retz.) Trin.	竹節草	(Retz.) Trin.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
1992	3	Gramineae	禾本科	Poaceae	禾本科	Chrysopogon	金鬚茅屬	Chrysopogon zizanioides	Chrysopogon zizanioides (L.) Roberty	培地茅	(L.) Roberty	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
1997	3	Gramineae	禾本科	Poaceae	禾本科	Cynodon	狗牙根屬	Cynodon dactylon	Cynodon dactylon (L.) Pers.	狗牙根	(L.) Pers.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
1998	3	Gramineae	禾本科	Poaceae	禾本科	Cynodon	狗牙根屬	Cynodon nlemfuensis	Cynodon nlemfuensis Vanderyst	長穎星草	Vanderyst				NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2000	3	Gramineae	禾本科	Poaceae	禾本科	Cynodon	狗牙根屬	Cynodon radiatus	Cynodon radiatus Roth	恆春狗牙根	Roth	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2002	3	Gramineae	禾本科	Poaceae	禾本科	Cyrtococcum	弓果黍屬	Cyrtococcum patens	Cyrtococcum patens (L.) A.Camus	弓果黍	(L.) A.Camus	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2003	3	Gramineae	禾本科	Poaceae	禾本科	Dactylis	鴨茅屬	Dactylis glomerata	Dactylis glomerata L.	鴨茅	L.	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
104	3	Alismataceae	澤瀉科	Alismataceae	澤瀉科	Echinodorus	齒果澤瀉屬	Echinodorus cordifolius	Echinodorus cordifolius (L.) Griseb.	心葉齒果澤瀉	(L.) Griseb.				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
2004	3	Gramineae	禾本科	Poaceae	禾本科	Dactyloctenium	龍爪茅屬	Dactyloctenium aegyptium	Dactyloctenium aegyptium (L.) P.Beauv.	龍爪茅	(L.) P.Beauv.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2006	3	Gramineae	禾本科	Poaceae	禾本科	Deschampsia	髮草屬	Deschampsia cespitosa var. festucifolia	Deschampsia cespitosa (L.) P.Beauv. var. festucifolia Honda	髮草	Honda	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2007	3	Gramineae	禾本科	Poaceae	禾本科	Deschampsia	髮草屬	Deschampsia flexuosa	Deschampsia flexuosa (L.) Trin.	曲芒髮草	(L.) Trin.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2008	3	Gramineae	禾本科	Poaceae	禾本科	Calamagrostis	拂子茅屬	Calamagrostis arundinacea	Calamagrostis arundinacea (L.) Roth	類蘆野青茅	(L.) Roth	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	1211
2009	3	Gramineae	禾本科	Poaceae	禾本科	Deyeuxia	野青茅屬	Deyeuxia suizanensis	Deyeuxia suizanensis (Hayata) Ohwi	水山野青茅	(Hayata) Ohwi	NT			NT		陳志輝			Endemic	i			\N	\N	\N	\N	\N	
2107	3	Gramineae	禾本科	Poaceae	禾本科	Ischaemum	鴨嘴草屬	Ischaemum muticum	Ischaemum muticum L.	無芒鴨嘴草	L.	DD	DD-P		DD	DD-P	陳志輝				i			\N	\N	\N	\N	\N	
2010	3	Gramineae	禾本科	Poaceae	禾本科	Dichanthium	雙花草屬	Dichanthium annulatum	Dichanthium annulatum (Forssk.) Stapf	雙花草	(Forssk.) Stapf	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2015	3	Gramineae	禾本科	Poaceae	禾本科	Digitaria	馬唐屬	Digitaria heterantha	Digitaria heterantha (Hook.f.) Merr.	粗穗馬唐	(Hook.f.) Merr.	EN	B2ac(ii)		EN	B2ac(ii)	陳志輝				i			\N	\N	\N	\N	\N	
2016	3	Gramineae	禾本科	Poaceae	禾本科	Digitaria	馬唐屬	Digitaria ischaemum	Digitaria ischaemum (Schreb.) Schreb. ex Muhl.	止血馬唐	(Schreb.) Schreb. ex Muhl.	DD	DD-P		DD	DD-P	陳志輝				i			\N	\N	\N	\N	\N	
2020	3	Gramineae	禾本科	Poaceae	禾本科	Digitaria	馬唐屬	Digitaria mollicoma	Digitaria mollicoma (Kunth) Henrard	絨馬唐	(Kunth) Henrard	DD	DD-P		DD	DD-P	陳志輝			Endemic	i			\N	\N	\N	\N	\N	
2021	3	Gramineae	禾本科	Poaceae	禾本科	Digitaria	馬唐屬	Digitaria radicosa var. hirsuta	Digitaria radicosa (J.Presl) Miq. var. hirsuta (Ohwi) C.C.Hsu	毛馬唐	(Ohwi) C.C.Hsu	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2023	3	Gramineae	禾本科	Poaceae	禾本科	Digitaria	馬唐屬	Digitaria sanguinalis	Digitaria sanguinalis (L.) Scop.	馬唐	(L.) Scop.	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2025	3	Gramineae	禾本科	Poaceae	禾本科	Digitaria	馬唐屬	Digitaria setigera	Digitaria setigera Roem. & Schult.	短穎馬唐	Roem. & Schult.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2026	3	Gramineae	禾本科	Poaceae	禾本科	Digitaria	馬唐屬	Digitaria violascens	Digitaria violascens Link	紫果馬唐	Link	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2027	3	Gramineae	禾本科	Poaceae	禾本科	Dimeria	觿茅屬	Dimeria falcata	Dimeria falcata Hack.	鐮形觿茅	Hack.	DD	DD-P		DD	DD-P	陳志輝				i			\N	\N	\N	\N	\N	
2028	3	Gramineae	禾本科	Poaceae	禾本科	Dimeria	觿茅屬	Dimeria ornithopoda	Dimeria ornithopoda Trin.	觿茅	Trin.	CR	B2ab(iii)		CR	B2ab(iii)	陳志輝				i			\N	\N	\N	\N	\N	
2032	3	Gramineae	禾本科	Poaceae	禾本科	Echinochloa	稗屬	Echinochloa colona	Echinochloa colona (L.) Link	芒稷	(L.) Link	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2035	3	Gramineae	禾本科	Poaceae	禾本科	Eleusine	穇屬	Eleusine coracana	Eleusine coracana (L.) Gaertn.	穇子	(L.) Gaertn.	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2041	3	Gramineae	禾本科	Poaceae	禾本科	Enteropogon	腸鬚草屬	Enteropogon gracilior	Enteropogon gracilior Rendle	細穗腸鬚草	Rendle	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2042	3	Gramineae	禾本科	Poaceae	禾本科	Eragrostis	畫眉草屬	Eragrostis amabilis	Eragrostis amabilis (L.) Wight & Arn. ex Nees	鯽魚草	(L.) Wight & Arn. ex Nees	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2044	3	Gramineae	禾本科	Poaceae	禾本科	Eragrostis	畫眉草屬	Eragrostis brownii	Eragrostis brownii (Kunth) Nees.	長畫眉草	(Kunth) Nees.				LC		陳志輝				i			\N	\N	\N	\N	\N	
2045	3	Gramineae	禾本科	Poaceae	禾本科	Eragrostis	畫眉草屬	Eragrostis bulbillifera	Eragrostis bulbillifera Steud.	肯氏畫眉草	Steud.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2046	3	Gramineae	禾本科	Poaceae	禾本科	Eragrostis	畫眉草屬	Eragrostis cilianensis	Eragrostis cilianensis (All.) Vignolo	大畫眉草	(All.) Vignolo	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2047	3	Gramineae	禾本科	Poaceae	禾本科	Eragrostis	畫眉草屬	Eragrostis ciliaris	Eragrostis ciliaris (L.) R.Br.	毛畫眉草	(L.) R.Br.	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2048	3	Gramineae	禾本科	Poaceae	禾本科	Eragrostis	畫眉草屬	Eragrostis curvula	Eragrostis curvula (Schrad.) Nees	垂愛草	(Schrad.) Nees	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2052	3	Gramineae	禾本科	Poaceae	禾本科	Eragrostis	畫眉草屬	Eragrostis japonica	Eragrostis japonica (Thunb.) Trin.	日本鯽魚草	(Thunb.) Trin.	NT			NT		陳志輝				i			\N	\N	\N	\N	\N	
2053	3	Gramineae	禾本科	Poaceae	禾本科	Eragrostis	畫眉草屬	Eragrostis minor	Eragrostis minor Host	小畫眉草	Host	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2054	3	Gramineae	禾本科	Poaceae	禾本科	Eragrostis	畫眉草屬	Eragrostis multicaulis	Eragrostis multicaulis Steud.	多桿畫眉草	Steud.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2055	3	Gramineae	禾本科	Poaceae	禾本科	Eragrostis	畫眉草屬	Eragrostis nevinii	Eragrostis nevinii Hance	尼氏畫眉草	Hance	CR	A4de; B2ac(iv); D		CR	A4de; B2ac(iv); D	陳志輝				i			\N	\N	\N	\N	\N	
2060	3	Gramineae	禾本科	Poaceae	禾本科	Eragrostis	畫眉草屬	Eragrostis tenuifolia	Eragrostis tenuifolia (A.Rich.)Hochst. ex Steud.	薄葉畫眉草	(A.Rich.)Hochst. ex Steud.	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2062	3	Gramineae	禾本科	Poaceae	禾本科	Eremochloa	蜈蚣草屬	Eremochloa ciliaris	Eremochloa ciliaris (L.) Merr.	蜈蚣草	(L.) Merr.	DD	DD-P		DD	DD-P	陳志輝				i			\N	\N	\N	\N	\N	
2063	3	Gramineae	禾本科	Poaceae	禾本科	Eremochloa	蜈蚣草屬	Eremochloa ophiuroides	Eremochloa ophiuroides (Munro) Hack.	假儉草	(Munro) Hack.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2064	3	Gramineae	禾本科	Poaceae	禾本科	Erianthus	蔗茅屬	Erianthus arundinaceus	Erianthus arundinaceus (Retz.) Jesw.	斑茅	(Retz.) Jesw.	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2065	3	Gramineae	禾本科	Poaceae	禾本科	Erianthus	蔗茅屬	Erianthus formosanus	Erianthus formosanus Stapf	臺灣蔗草	Stapf	NT			NT		陳志輝			Endemic	i			\N	\N	\N	\N	\N	
2066	3	Gramineae	禾本科	Poaceae	禾本科	Eriochloa	野黍屬	Eriochloa procera	Eriochloa procera (Retz.) C.E.Hubb.	高野黍	(Retz.) C.E.Hubb.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
1959	3	Gramineae	禾本科	Poaceae	禾本科	Bothriochloa	孔穎草屬	Bothriochloa ischaemum	Bothriochloa ischaemum (L.) Keng	白羊草	(L.) Keng	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2067	3	Gramineae	禾本科	Poaceae	禾本科	Eriochloa	野黍屬	Eriochloa villosa	Eriochloa villosa (Thunb.) Kunth	野黍	(Thunb.) Kunth	EN	B2ac(iii)		EN	B2ac(iii)	陳志輝				i			\N	\N	\N	\N	\N	
2069	3	Gramineae	禾本科	Poaceae	禾本科	Eulalia	金茅屬	Eulalia leschenaultiana	Eulalia leschenaultiana (Decne.) Ohwi	細稈金茅	(Decne.) Ohwi	EN	B1ac(iv)+2ac(iv)		EN	B1ac(iv)+2ac(iv)	陳志輝				i			\N	\N	\N	\N	\N	
2072	3	Gramineae	禾本科	Poaceae	禾本科	Eulaliopsis	擬金茅屬	Eulaliopsis binata	Eulaliopsis binata (Retz.) C.E.Hubb.	擬金茅	(Retz.) C.E.Hubb.	CR	B2ac(iv)		CR	B2ac(iv)	陳志輝				i			\N	\N	\N	\N	\N	
2074	3	Gramineae	禾本科	Poaceae	禾本科	Festuca	羊茅屬	Festuca arundinacea	Festuca arundinacea Schreb.	葦狀羊茅	Schreb.	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2075	3	Gramineae	禾本科	Poaceae	禾本科	Festuca	羊茅屬	Festuca formosana	Festuca formosana Honda	臺灣羊茅	Honda	DD	DD-T		DD	DD-T	陳志輝			Endemic	i			\N	\N	\N	\N	\N	
2076	3	Gramineae	禾本科	Poaceae	禾本科	Festuca	羊茅屬	Festuca japonica	Festuca japonica Makino	日本羊茅	Makino	EN	B2ac(ii, iv); D		EN	B2ac(ii,iv); D	陳志輝				i			\N	\N	\N	\N	\N	
2079	3	Gramineae	禾本科	Poaceae	禾本科	Festuca	羊茅屬	Festuca parvigluma	Festuca parvigluma Steud.	小穎羊茅	Steud.	CR	D		CR	D	陳志輝				i			\N	\N	\N	\N	\N	
2080	3	Gramineae	禾本科	Poaceae	禾本科	Festuca	羊茅屬	Festuca rubra	Festuca rubra L.	紫羊茅	L.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2082	3	Gramineae	禾本科	Poaceae	禾本科	Glyceria	甜茅屬	Glyceria leptolepis	Glyceria leptolepis Ohwi	假鼠婦草	Ohwi	DD	DD-P		DD	DD-P	陳志輝				i			\N	\N	\N	\N	\N	
2094	3	Gramineae	禾本科	Poaceae	禾本科	Isachne	柳葉箬屬	Isachne dispar	Isachne dispar Trin.	異花柳葉箬	Trin.	CR*	B2ac(iv); C2b		CR*	B2ac(iv); C2b	陳志輝				i			\N	\N	\N	\N	\N	
2095	3	Gramineae	禾本科	Poaceae	禾本科	Isachne	柳葉箬屬	Isachne globosa	Isachne globosa (Thunb.) Kuntze	柳葉箬	(Thunb.) Kuntze	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2097	3	Gramineae	禾本科	Poaceae	禾本科	Isachne	柳葉箬屬	Isachne miliaceae	Isachne miliaceae Roth	類黍柳葉箬	Roth	DD	DD-P		DD	DD-P	陳志輝				i			\N	\N	\N	\N	\N	
2101	3	Gramineae	禾本科	Poaceae	禾本科	Ischaemum	鴨嘴草屬	Ischaemum aristatum var. aristatum	Ischaemum aristatum L. var. aristatum	芒穗鴨嘴草		LC			LC		陳志輝			Endemic	i			\N	\N	\N	\N	\N	
2102	3	Gramineae	禾本科	Poaceae	禾本科	Ischaemum	鴨嘴草屬	Ischaemum aristatum var. momiyamai	Ischaemum aristatum L. var. momiyamai (Honda) C.C.Hsu	毛穗鴉嘴草	(Honda) C.C.Hsu	DD	DD-T		DD	DD-T	陳志輝			Endemic	i			\N	\N	\N	\N	\N	
2103	3	Gramineae	禾本科	Poaceae	禾本科	Ischaemum	鴨嘴草屬	Ischaemum aureum	Ischaemum aureum (Hook. & Arn.) Hack.	黃金鴉嘴草	(Hook. & Arn.) Hack.	DD	DD-P		DD	DD-P	陳志輝				i			\N	\N	\N	\N	\N	
2118	3	Gramineae	禾本科	Poaceae	禾本科	Lepturus	細穗草屬	Lepturus repens	Lepturus repens (G.Forst.) R.Br.	細穗草	(G.Forst.) R.Br.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2119	3	Gramineae	禾本科	Poaceae	禾本科	Lolium	黑麥草屬	Lolium multiflorum	Lolium multiflorum Lam.	多花黑麥草	Lam.	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2120	3	Gramineae	禾本科	Poaceae	禾本科	Lolium	黑麥草屬	Lolium perenne	Lolium perenne L.	黑麥草	L.	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2122	3	Gramineae	禾本科	Poaceae	禾本科	Melica	臭草屬	Melica onoei	Melica onoei Franch. & Sav.	小野臭草	Franch. & Sav.	NT			NT		陳志輝				i			\N	\N	\N	\N	\N	
2123	3	Gramineae	禾本科	Poaceae	禾本科	Melinis	糖蜜草屬	Melinis minutifora	Melinis minutifora P.Beauv.	糖蜜草	P.Beauv.	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2124	3	Gramineae	禾本科	Poaceae	禾本科	Microstegium	莠竹屬	Microstegium ciliatum	Microstegium ciliatum (Trin.) A.Camus	剛莠竹	(Trin.) A.Camus	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2125	3	Gramineae	禾本科	Poaceae	禾本科	Microstegium	莠竹屬	Microstegium dilatatum	Microstegium dilatatum Koidz.	大穗莠竹	Koidz.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2127	3	Gramineae	禾本科	Poaceae	禾本科	Microstegium	莠竹屬	Microstegium fasciculatum	Microstegium fasciculatum (L.) Henrard	蔓生莠竹	(L.) Henrard				NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2128	3	Gramineae	禾本科	Poaceae	禾本科	Microstegium	莠竹屬	Microstegium fauriei	Microstegium fauriei (Hayata) Honda	法利莠竹	(Hayata) Honda	LC			LC		陳志輝			Endemic	i			\N	\N	\N	\N	\N	
2129	3	Gramineae	禾本科	Poaceae	禾本科	Microstegium	莠竹屬	Microstegium geniculatum	Microstegium geniculatum (Hayata) Honda	曲膝莠竹	(Hayata) Honda	LC			LC		陳志輝			Endemic	i			\N	\N	\N	\N	\N	
2132	3	Gramineae	禾本科	Poaceae	禾本科	Microstegium	莠竹屬	Microstegium japonicum	Microstegium japonicum (Miq.) Koidz.	日本莠竹	(Miq.) Koidz.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2133	3	Gramineae	禾本科	Poaceae	禾本科	Microstegium	莠竹屬	Microstegium nudum	Microstegium nudum (Trin.) A.Camus	竹葉茅	(Trin.) A.Camus	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2134	3	Gramineae	禾本科	Poaceae	禾本科	Microstegium	莠竹屬	Microstegium somai	Microstegium somai (Hayata) Ohwi	相馬莠竹	(Hayata) Ohwi	LC			LC		陳志輝			Endemic	i			\N	\N	\N	\N	\N	
2136	3	Gramineae	禾本科	Poaceae	禾本科	Microstegium	莠竹屬	Microstegium tenue	Microstegium tenue (Trin.) Hosok.	纖細莠竹	(Trin.) Hosok.				NA	Vagrant	陳志輝				i			\N	\N	\N	\N	\N	
2137	3	Gramineae	禾本科	Poaceae	禾本科	Microstegium	莠竹屬	Microstegium vimineum	Microstegium vimineum (Trin.) A.Camus	柔枝莠竹	(Trin.) A.Camus	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2139	3	Gramineae	禾本科	Poaceae	禾本科	Miscanthus	芒屬	Miscanthus floridulus	Miscanthus floridulus (Labill.) Warb. ex Schum. & Laut.	五節芒	(Labill.) Warb. ex Schum. & Laut.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2140	3	Gramineae	禾本科	Poaceae	禾本科	Miscanthus	芒屬	Miscanthus sinensis	Miscanthus sinensis Anders.	芒	Anders.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2142	3	Gramineae	禾本科	Poaceae	禾本科	Narenga	河王八屬	Narenga porphyrocoma	Narenga porphyrocoma (Hance) Bor	河王八	(Hance) Bor	NT			NT		陳志輝				i			\N	\N	\N	\N	\N	
2143	3	Gramineae	禾本科	Poaceae	禾本科	Neyraudia	類蘆竹屬	Neyraudia arundinacea	Neyraudia arundinacea (L.) Henr.	類蘆	(L.) Henr.	NT			NT		陳志輝				i			\N	\N	\N	\N	\N	
2144	3	Gramineae	禾本科	Poaceae	禾本科	Oplismenus	求米草屬	Oplismenus aemulus	Oplismenus aemulus (R.Br.) Roem. & Schult.	大屯求米草	(R.Br.) Roem. & Schult.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2146	3	Gramineae	禾本科	Poaceae	禾本科	Oplismenus	求米草屬	Oplismenus hirtellus	Oplismenus hirtellus (L.) P.Beauv.	求米草	(L.) P.Beauv.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2147	3	Gramineae	禾本科	Poaceae	禾本科	Oryza	稻屬	Oryza rufipogon	Oryza rufipogon Griff.	野生稻	Griff.	RE			RE		陳志輝				i			\N	\N	\N	\N	\N	
2148	3	Gramineae	禾本科	Poaceae	禾本科	Oryzopsis	落芒草屬	Oryzopsis obtusa	Oryzopsis obtusa Stapf	鈍頭落芒草	Stapf	CR	B2ac(ii, ii)		CR	B2ac(ii,iii)	陳志輝				i			\N	\N	\N	\N	\N	
2151	3	Gramineae	禾本科	Poaceae	禾本科	Panicum	稷屬	Panicum brevifolium	Panicum brevifolium L.	短葉黍	L.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2154	3	Gramineae	禾本科	Poaceae	禾本科	Panicum	稷屬	Panicum humile	Panicum humile Nees ex Steud.	南亞黍	Nees ex Steud.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2155	3	Gramineae	禾本科	Poaceae	禾本科	Panicum	稷屬	Panicum luzonense	Panicum luzonense J.Presl	網脈稷	J.Presl	EN*	B2ac(ii, iv); D		EN*	B2ac(ii,iv); D	陳志輝				i			\N	\N	\N	\N	\N	
2156	3	Gramineae	禾本科	Poaceae	禾本科	Panicum	稷屬	Panicum maximum	Panicum maximum Jacq.	大黍	Jacq.	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2165	3	Gramineae	禾本科	Poaceae	禾本科	Paspalum	雀稗屬	Paspalum commersonii	Paspalum commersonii Lam.	臺灣雀稗	Lam.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2170	3	Gramineae	禾本科	Poaceae	禾本科	Paspalum	雀稗屬	Paspalum longifolium	Paspalum longifolium Roxb.	長葉雀稗	Roxb.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2171	3	Gramineae	禾本科	Poaceae	禾本科	Paspalum	雀稗屬	Paspalum notatum	Paspalum notatum Fluggé	巴西亞雀稗	Fluggé				NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2172	3	Gramineae	禾本科	Poaceae	禾本科	Paspalum	雀稗屬	Paspalum orbiculare	Paspalum orbiculare G.Forst.	圓果雀稗	G.Forst.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2174	3	Gramineae	禾本科	Poaceae	禾本科	Paspalum	雀稗屬	Paspalum scrobiculatum	Paspalum scrobiculatum L.	鴨姆草	L.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2175	3	Gramineae	禾本科	Poaceae	禾本科	Paspalum	雀稗屬	Paspalum thunbergii	Paspalum thunbergii Kunth ex Steud.	雀稗	Kunth ex Steud.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2176	3	Gramineae	禾本科	Poaceae	禾本科	Paspalum	雀稗屬	Paspalum urvillei	Paspalum urvillei Steud.	吳氏雀稗	Steud.	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2180	3	Gramineae	禾本科	Poaceae	禾本科	Pennisetum	狼尾草屬	Pennisetum amiricanum	Pennisetum amiricanum (L.) R.Br.	珍珠粟	(L.) R.Br.				NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2182	3	Gramineae	禾本科	Poaceae	禾本科	Pennisetum	狼尾草屬	Pennisetum polystachion	Pennisetum polystachion (L.) Schult.	牧地狼尾草	(L.) Schult.	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2183	3	Gramineae	禾本科	Poaceae	禾本科	Pennisetum	狼尾草屬	Pennisetum purpureum	Pennisetum purpureum Schumach.	象草	Schumach.	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2185	3	Gramineae	禾本科	Poaceae	禾本科	Perotis	茅根草屬	Perotis indica	Perotis indica (L.) Kuntze	茅根	(L.) Kuntze	DD	DD-P		DD	DD-P	陳志輝				i			\N	\N	\N	\N	\N	
2186	3	Gramineae	禾本科	Poaceae	禾本科	Perotis	茅根草屬	Perotis macrantha	Perotis macrantha Honda	大穗茅根	Honda	DD	DD-P		DD	DD-P	陳志輝				i			\N	\N	\N	\N	\N	
2188	3	Gramineae	禾本科	Poaceae	禾本科	Phalaris	鷸草屬	Phalaris arundinacea	Phalaris arundinacea L.	鷸草	L.	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2189	3	Gramineae	禾本科	Poaceae	禾本科	Phalaris	鷸草屬	Phalaris canariensis	Phalaris canariensis L.	加拿麗鷸草	L.	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2190	3	Gramineae	禾本科	Poaceae	禾本科	Phleum	梯牧草屬	Phleum alpinum	Phleum alpinum Linn.	高山梯牧草	Linn.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2192	3	Gramineae	禾本科	Poaceae	禾本科	Phragmites	蘆葦屬	Phragmites karka	Phragmites karka (Retz.) Trin. ex Steud.	開卡蘆	(Retz.) Trin. ex Steud.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	1211
2193	3	Gramineae	禾本科	Poaceae	禾本科	Phyllostachys	孟宗竹屬	Phyllostachys lithophila	Phyllostachys lithophila Hayata	石竹	Hayata	DD	DD-P		DD	DD-P	陳志輝			Endemic	i			\N	\N	\N	\N	\N	
2194	3	Gramineae	禾本科	Poaceae	禾本科	Phyllostachys	孟宗竹屬	Phyllostachys makinoi	Phyllostachys makinoi Hayata	桂竹	Hayata	LC			LC		陳志輝			Endemic	i			\N	\N	\N	\N	\N	
2195	3	Gramineae	禾本科	Poaceae	禾本科	Phyllostachys	孟宗竹屬	Phyllostachys pubescens	Phyllostachys pubescens Mazel ex Houz.	孟宗竹	Mazel ex Houz.	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2199	3	Gramineae	禾本科	Poaceae	禾本科	Poa	早熟禾屬	Poa formosae	Poa formosae Ohwi	臺灣早熟禾	Ohwi	LC			LC		陳志輝			Endemic	i			\N	\N	\N	\N	\N	
2203	3	Gramineae	禾本科	Poaceae	禾本科	Poa	早熟禾屬	Poa taiwanicola	Poa taiwanicola Ohwi	高山早熟禾	Ohwi	LC			LC		陳志輝			Endemic	i			\N	\N	\N	\N	\N	
2204	3	Gramineae	禾本科	Poaceae	禾本科	Poa	早熟禾屬	Poa takasagomontana	Poa takasagomontana Ohwi	高砂早熟禾	Ohwi	LC			LC		陳志輝			Endemic	i			\N	\N	\N	\N	\N	
2206	3	Gramineae	禾本科	Poaceae	禾本科	Poa	早熟禾屬	Poa trivialis	Poa trivialis L.	粗莖早熟禾	L.	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2213	3	Gramineae	禾本科	Poaceae	禾本科	Pseudosasa	矢竹屬	Pseudosasa usawai	Pseudosasa usawai (Hayata.) Makino & Nemoto	包籜箭竹	(Hayata.) Makino & Nemoto	LC			LC		陳志輝			Endemic	i			\N	\N	\N	\N	\N	
2216	3	Gramineae	禾本科	Poaceae	禾本科	Saccharum	甘蔗屬	Saccharum spontaneum	Saccharum spontaneum L.	甜根子草	L.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2217	3	Gramineae	禾本科	Poaceae	禾本科	Sacciolepis	囊穎草屬	Sacciolepis indica	Sacciolepis indica (L.) Chase	囊穎草	(L.) Chase	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2218	3	Gramineae	禾本科	Poaceae	禾本科	Schizachyrium	裂稃草屬	Schizachyrium brevifolium	Schizachyrium brevifolium (Sw.) Nees ex Buse	裂稃草	(Sw.) Nees ex Buse	NT			NT		陳志輝				i			\N	\N	\N	\N	\N	
2220	3	Gramineae	禾本科	Poaceae	禾本科	Schizostachyum	莎勒竹屬	Schizostachyum diffusum	Schizostachyum diffusum (Blanco) Merr.	莎勒竹	(Blanco) Merr.	NA	歸化種		LC		陳志輝				i			\N	\N	\N	\N	\N	
2222	3	Gramineae	禾本科	Poaceae	禾本科	Setaria	狗尾草屬	Setaria barbata	Setaria barbata (Lam.) Kunth	柔毛狗尾草	(Lam.) Kunth				NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2223	3	Gramineae	禾本科	Poaceae	禾本科	Setaria	狗尾草屬	Setaria faberi	Setaria faberi R.A.W.Herrm.	法氏狗尾草	R.A.W.Herrm.	NT			NT		陳志輝				i			\N	\N	\N	\N	\N	
2227	3	Gramineae	禾本科	Poaceae	禾本科	Setaria	狗尾草屬	Setaria plicata	Setaria plicata (Lam.) T.Cooke	皺葉狗尾草	(Lam.) T.Cooke	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2229	3	Gramineae	禾本科	Poaceae	禾本科	Setaria	狗尾草屬	Setaria sphacelata	Setaria sphacelata (Schumach.) Stapf & C.E.Hubb. ex Moss	南非鴿草	(Schumach.) Stapf & C.E.Hubb. ex Moss	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2230	3	Gramineae	禾本科	Poaceae	禾本科	Setaria	狗尾草屬	Setaria verticillata	Setaria verticillata (L.) P.Beauv.	倒刺狗尾草	(L.) P.Beauv.	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2231	3	Gramineae	禾本科	Poaceae	禾本科	Setaria	狗尾草屬	Setaria viridis	Setaria viridis (L.) P.Beauv.	狗尾草	(L.) P.Beauv.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2233	3	Gramineae	禾本科	Poaceae	禾本科	Sorghum	蜀黍屬	Sorghum bicolor subsp. arundinaceum	Sorghum bicolor (L.) Moench subsp. arundinaceum (Desv.) de Wet & J.R.Harlan	葦狀高粱	(Desv.) de Wet & J.R.Harlan				NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2234	3	Gramineae	禾本科	Poaceae	禾本科	Sorghum	蜀黍屬	Sorghum bicolor subsp. bicolor	Sorghum bicolor (L.) Moench subsp. bicolor	高粱		NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2235	3	Gramineae	禾本科	Poaceae	禾本科	Sorghum	蜀黍屬	Sorghum halepense	Sorghum halepense (L.) Pers.	詹森草	(L.) Pers.	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2236	3	Gramineae	禾本科	Poaceae	禾本科	Sorghum	蜀黍屬	Sorghum nitidum	Sorghum nitidum (Vahl) Pers.	光高粱	(Vahl) Pers.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2238	3	Gramineae	禾本科	Poaceae	禾本科	Sorghum	蜀黍屬	Sorghum propinquum	Sorghum propinquum (Kunth) Hitchc.	擬高粱	(Kunth) Hitchc.	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2240	3	Gramineae	禾本科	Poaceae	禾本科	Sphaerocaryum	稃藎屬	Sphaerocaryum malaccense	Sphaerocaryum malaccense (Trin.) Pilger	稃藎	(Trin.) Pilger	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2241	3	Gramineae	禾本科	Poaceae	禾本科	Spinifex	濱刺草屬	Spinifex littoreus	Spinifex littoreus (Burm.f.) Merr.	濱刺草	(Burm.f.) Merr.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2247	3	Gramineae	禾本科	Poaceae	禾本科	Sporobolus	鼠尾粟屬	Sporobolus virginicus	Sporobolus virginicus (L.) Kunth	鹽地鼠尾粟	(L.) Kunth	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2248	3	Gramineae	禾本科	Poaceae	禾本科	Stenotaphrum	鈍葉草屬	Stenotaphrum secundatum	Stenotaphrum secundatum (Walt.) Kuntze	奧古斯丁草	(Walt.) Kuntze				NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2252	3	Gramineae	禾本科	Poaceae	禾本科	Themeda	菅屬	Themeda japonica	Themeda japonica (Willd.) C.Tanaka	日本苞子草	(Willd.) C.Tanaka	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2253	3	Gramineae	禾本科	Poaceae	禾本科	Thuarea	芻蕾草屬	Thuarea involuta	Thuarea involuta (G.Forst.) R.Br. ex Sm.	芻蕾草	(G.Forst.) R.Br. ex Sm.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2258	3	Gramineae	禾本科	Poaceae	禾本科	Trisetum	三毛草屬	Trisetum spicatum var. formosanum	Trisetum spicatum (L.) Rich. var. formosanum (Honda) Ohwi.	臺灣三毛草	(Honda) Ohwi.	LC			LC		陳志輝			Endemic	i			\N	\N	\N	\N	\N	
2259	3	Gramineae	禾本科	Poaceae	禾本科	Urochloa	尾稃草屬	Urochloa glumaris	Urochloa glumaris (Trin.) Veldkamp	雀稗尾稃草	(Trin.) Veldkamp	NT			NT		陳志輝				i			\N	\N	\N	\N	\N	
2260	3	Gramineae	禾本科	Poaceae	禾本科	Vulpia	鼠茅屬	Vulpia myuros	Vulpia myuros (L.) Gmel.	鼠茅	(L.) Gmel.	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2262	3	Gramineae	禾本科	Poaceae	禾本科	Zoysia	結縷草屬	Zoysia japonica	Zoysia japonica Steud.	結縷草	Steud.	LC			NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
2263	3	Gramineae	禾本科	Poaceae	禾本科	Zoysia	結縷草屬	Zoysia matrella	Zoysia matrella (L.) Merr.	馬尼拉芝	(L.) Merr.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2264	3	Gramineae	禾本科	Poaceae	禾本科	Zoysia	結縷草屬	Zoysia pacifica	Zoysia pacifica (Goudswaard) M.Hotta & S.Kuroki	高麗芝	(Goudswaard) M.Hotta & S.Kuroki	NT			NT		陳志輝				i			\N	\N	\N	\N	\N	
2333	3	Hydrocharitaceae	水鱉科	Hydrocharitaceae	水鱉科	Blyxa	簀藻屬	Blyxa aubertii	Blyxa aubertii Rich.	瘤果簀藻	Rich.	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
2334	3	Hydrocharitaceae	水鱉科	Hydrocharitaceae	水鱉科	Blyxa	簀藻屬	Blyxa echinosperma	Blyxa echinosperma (C.B.Clarke) Hook.f.	臺灣簀藻	(C.B.Clarke) Hook.f.	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
2337	3	Hydrocharitaceae	水鱉科	Hydrocharitaceae	水鱉科	Halophila	鹽藻屬	Halophila beccari	Halophila beccari Asch.	貝氏鹽藻	Asch.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2339	3	Hydrocharitaceae	水鱉科	Hydrocharitaceae	水鱉科	Halophila	鹽藻屬	Halophila ovalis	Halophila ovalis (R.Br.) Hook.f.	卵葉鹽藻	(R.Br.) Hook.f.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2341	3	Hydrocharitaceae	水鱉科	Hydrocharitaceae	水鱉科	Hydrocharis	水鼈屬	Hydrocharis dubia	Hydrocharis dubia (Blume) Backer	水鱉	(Blume) Backer	NT*	C2b		NT*	C2b	ECVPT				i			\N	\N	\N	\N	\N	
2343	3	Hydrocharitaceae	水鱉科	Hydrocharitaceae	水鱉科	Ottelia	水車前屬	Ottelia alismoides	Ottelia alismoides (L.) Pers.	水車前草	(L.) Pers.	NT*	B2b(iii)		NT*	B2b(iii)	ECVPT				i			\N	\N	\N	\N	\N	
2344	3	Hydrocharitaceae	水鱉科	Hydrocharitaceae	水鱉科	Thalassia	泰來藻屬	Thalassia hemprichii	Thalassia hemprichii (Ehrenb.) Asch.	泰來藻	(Ehrenb.) Asch.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2345	3	Hydrocharitaceae	水鱉科	Hydrocharitaceae	水鱉科	Vallisneria	苦草屬	Vallisneria americana	Vallisneria americana Michx.	美洲苦草	Michx.				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
2412	3	Iridaceae	鳶尾科	Iridaceae	鳶尾科	Iris	鳶尾屬	Iris nantouensis	Iris nantouensis S.S.Ying	南投鳶尾	S.S.Ying	DD	DD-T		DD	DD-T	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
2413	3	Iridaceae	鳶尾科	Iridaceae	鳶尾科	Sisyrinchium	庭菖蒲屬	Sisyrinchium atlanticum	Sisyrinchium atlanticum Bickn.	庭菖蒲	Bickn.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
2414	3	Iridaceae	鳶尾科	Iridaceae	鳶尾科	Sisyrinchium	庭菖蒲屬	Sisyrinchium exile	Sisyrinchium exile E.P.Bicknell	黃花庭菖蒲	E.P.Bicknell				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
2420	3	Juncaceae	燈心草科	Juncaceae	燈心草科	Juncus	燈心草屬	Juncus effusus var. decipiens	Juncus effusus L. var. decipiens Buchenau	燈心草	Buchenau	LC			LC		許再文				i			\N	\N	\N	\N	\N	
2421	3	Juncaceae	燈心草科	Juncaceae	燈心草科	Juncus	燈心草屬	Juncus imbricatus	Juncus imbricatus Laharpe	絲葉燈心草	Laharpe				NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
2423	3	Juncaceae	燈心草科	Juncaceae	燈心草科	Juncus	燈心草屬	Juncus marginatus	Juncus marginatus Rostkovius	禾葉燈心草	Rostkovius				NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
2424	3	Juncaceae	燈心草科	Juncaceae	燈心草科	Juncus	燈心草屬	Juncus ohwianus	Juncus ohwianus M.T.Kao	大井氏燈心草	M.T.Kao				EN		許再文				i			\N	\N	\N	\N	\N	
2428	3	Juncaceae	燈心草科	Juncaceae	燈心草科	Juncus	燈心草屬	Juncus wallichianus	Juncus wallichianus Laharpe	小葉燈心草	Laharpe	VU	B2ac(ii,iii)		VU	B2ac(ii,iii)	許再文				i			\N	\N	\N	\N	\N	
2429	3	Juncaceae	燈心草科	Juncaceae	燈心草科	Luzula	地楊梅屬	Luzula effusa	Luzula effusa Buchenau	中國地楊梅	Buchenau	LC			LC		許再文				i			\N	\N	\N	\N	\N	
2431	3	Juncaceae	燈心草科	Juncaceae	燈心草科	Luzula	地楊梅屬	Luzula plumosa	Luzula plumosa E.Meyer	臺灣糖星草	E.Meyer	LC			LC		許再文				i			\N	\N	\N	\N	\N	
2432	3	Juncaceae	燈心草科	Juncaceae	燈心草科	Luzula	地楊梅屬	Luzula taiwaniana	Luzula taiwaniana Satake	臺灣地楊梅	Satake	LC			LC		許再文			Endemic	i			\N	\N	\N	\N	\N	
2854	3	Lemnaceae	浮萍科	Araceae	天南星科	Lemna	青萍屬	Lemna trisulca	Lemna trisulca L.	品藻	L.	CR	A2ac; B2b(iii, iv)c(ii, iii)		CR	A2ac; B2b(iii, iv)c(ii, iii)	ECVPT				i			\N	\N	\N	\N	\N	
2855	3	Lemnaceae	浮萍科	Araceae	天南星科	Spirodela	浮萍屬	Spirodela polyrhiza	Spirodela polyrhiza (L.) Schleid.	水萍	(L.) Schleid.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2856	3	Lemnaceae	浮萍科	Araceae	天南星科	Wolffia	無根萍屬	Wolffia arrhiza	Wolffia arrhiza (L.) Wimmer	無根萍	(L.) Wimmer	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2870	3	Liliaceae	百合科	Amaryllidaceae	石蒜科	Allium	蔥屬	Allium grayi	Allium grayi Regal	山蒜	Regal	DD	DD-P		DD	DD-P	曾彥學				i			\N	\N	\N	\N	\N	
2872	3	Liliaceae	百合科	Asparagaceae	天門冬科	Asparagus	天門冬屬	Asparagus cochinchinensis	Asparagus cochinchinensis (Lour.) Merr.	天門冬	(Lour.) Merr.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2873	3	Liliaceae	百合科	Asparagaceae	天門冬科	Aspidistra	蜘蛛抱蛋屬	Aspidistra daibuensis	Aspidistra daibuensis Hayata	大武蜘蛛抱蛋	Hayata	LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2875	3	Liliaceae	百合科	Asparagaceae	天門冬科	Aspidistra	蜘蛛抱蛋屬	Aspidistra mushaensis	Aspidistra mushaensis Hayata	霧社蜘蛛抱蛋	Hayata	VU	D1		VU	D1	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
3688	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Neottia	鳥巢蘭屬	Neottia taizanensis	Neottia taizanensis (Fukuy.) Szlach.	大山雙葉蘭	(Fukuy.) Szlach.	VU	D1		VU	D1	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3781	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Taeniophyllum	小蜘蛛蘭屬	Taeniophyllum compacta	Taeniophyllum compacta Ames	假蜘蛛蘭	Ames	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
2877	3	Liliaceae	百合科	Asphodelaceae	阿福花科	Dianella	桔梗蘭屬	Dianella ensifolia	Dianella ensifolia (L.) DC.	桔梗蘭	(L.) DC.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2880	3	Liliaceae	百合科	Colchicaceae	秋水仙科	Disporum	寶鐸花屬	Disporum kawakamii	Disporum kawakamii Hayata	臺灣寶鐸花	Hayata	LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2887	3	Liliaceae	百合科	Liliaceae	百合科	Lilium	百合屬	Lilium callosum	Lilium callosum Siebold & Zucc.	野小百合	Siebold & Zucc.	DD	DD-P		DD	DD-P	曾彥學				i			\N	\N	\N	\N	\N	
2888	3	Liliaceae	百合科	Liliaceae	百合科	Lilium	百合屬	Lilium formosanum	Lilium formosanum Wallace	臺灣百合	Wallace	LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2889	3	Liliaceae	百合科	Liliaceae	百合科	Lilium	百合屬	Lilium longiflorum var. scabrum	Lilium longiflorum Thunb. var. scabrum Masam.	粗莖麝香百合	Masam.	DD	DD-P		DD	DD-P	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2890	3	Liliaceae	百合科	Liliaceae	百合科	Lilium	百合屬	Lilium speciosum var. gloriosoides	Lilium speciosum Thunb. var. gloriosoides Baker	艷紅鹿子百合	Baker	CR	C1		CR	C1	曾彥學				i			\N	\N	\N	\N	\N	
2892	3	Liliaceae	百合科	Asparagaceae	天門冬科	Liriope	麥門冬屬	Liriope platyphylla	Liriope platyphylla F.T.Wang & T.Tang	闊葉麥門冬	F.T.Wang & T.Tang	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2893	3	Liliaceae	百合科	Asparagaceae	天門冬科	Liriope	麥門冬屬	Liriope spicata	Liriope spicata (Thunb.) Lour.	麥門冬	(Thunb.) Lour.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2895	3	Liliaceae	百合科	Asparagaceae	天門冬科	Maianthemum	舞鶴草屬	Maianthemum harae	Maianthemum harae Y.H.Tseng & C.T.Chao	原氏鹿藥	Y.H.Tseng & C.T.Chao				LC		曾彥學				i			\N	\N	\N	\N	\N	
2896	3	Liliaceae	百合科	Asparagaceae	天門冬科	Ophiopogon	沿階草屬	Ophiopogon intermedius	Ophiopogon intermedius D.Don	間型沿階草	D.Don	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2897	3	Liliaceae	百合科	Asparagaceae	天門冬科	Ophiopogon	沿階草屬	Ophiopogon reversus	Ophiopogon reversus C.C.Huang	高節沿階草	C.C.Huang	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2899	3	Liliaceae	百合科	Melanthiaceae	黑藥花科	Paris	重樓屬	Paris polyphylla var. polyphylla	Paris polyphylla Sm. var. polyphylla	七葉一枝花		LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2900	3	Liliaceae	百合科	Melanthiaceae	黑藥花科	Paris	重樓屬	Paris polyphylla var. stenophylla	Paris polyphylla Sm. var. stenophylla Franch.	狹葉七葉一枝花	Franch.	LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2903	3	Liliaceae	百合科	Asparagaceae	天門冬科	Peliosanthes	球子草屬	Peliosanthes teta var. kaoi	Peliosanthes teta Andrews var. kaoi (Ohwi) S.S.Ying	高氏球子草	(Ohwi) S.S.Ying	LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2905	3	Liliaceae	百合科	Asparagaceae	天門冬科	Polygonatum	黃精屬	Polygonatum odoratum var. pluriflorum	Polygonatum odoratum (Miller) Druce var. pluriflorum (Miq.) Ohwi	萎蕤	(Miq.) Ohwi	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2906	3	Liliaceae	百合科	Asparagaceae	天門冬科	Rohdea	萬年青屬	Rohdea japonica var. watanabei	Rohdea japonica (Thunb.) Roth. var. watanabei (Hayata) S.S.Ying	萬年青	(Hayata) S.S.Ying	VU	D1		VU	D1	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2907	3	Liliaceae	百合科	Asparagaceae	天門冬科	Thysanotus	異蕊草屬	Thysanotus chinensis	Thysanotus chinensis Benth.	異蕊草	Benth.	CR	B1 ab(i, iii, iv)		CR	B1 ab(i, iii, iv)	曾彥學				i			\N	\N	\N	\N	\N	
2910	3	Liliaceae	百合科	Liliaceae	百合科	Tricyrtis	油點草屬	Tricyrtis formosana var. lasiocarpa	Tricyrtis formosana Baker var. lasiocarpa (Matsum.) Masam.	毛果油點草	(Matsum.) Masam.	LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2911	3	Liliaceae	百合科	Liliaceae	百合科	Tricyrtis	油點草屬	Tricyrtis formosana var. ovatifolia	Tricyrtis formosana Baker var. ovatifolia (S.S.Ying) S.S.Ying	卵葉油點草	(S.S.Ying) S.S.Ying	LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2912	3	Liliaceae	百合科	Liliaceae	百合科	Tricyrtis	油點草屬	Tricyrtis formosana var. stolonifera	Tricyrtis formosana Baker var. stolonifera (Matsum.) Masam.	山油點草	(Matsum.) Masam.	LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2913	3	Liliaceae	百合科	Liliaceae	百合科	Tricyrtis	油點草屬	Tricyrtis ravenii	Tricyrtis ravenii C.I Peng & C.L.Tiang	高山油點草	C.I Peng & C.L.Tiang	LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2916	3	Liliaceae	百合科	Melanthiaceae	黑藥花科	Veratrum	藜蘆屬	Veratrum formosanum	Veratrum formosanum O.Loes.	臺灣藜蘆	O.Loes.	LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2917	3	Liliaceae	百合科	Melanthiaceae	黑藥花科	Veratrum	藜蘆屬	Veratrum shueshanarum	Veratrum shueshanarum S.S.Ying	雪山藜蘆	S.S.Ying	DD	DD-T		DD	DD-T	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2915	3	Liliaceae	百合科	Melanthiaceae	黑藥花科	Trillium	延齡草屬	Trillium tschonoskii	Trillium tschonoskii Maxim.	延齡草	Maxim.	NT			NT		曾彥學				i			\N	\N	\N	\N	\N	
3179	3	Musaceae	芭蕉科	Musaceae	芭蕉科	Ensete	拔蕉屬	Ensete glaucum	Ensete glaucum (Roxb.) Cheesman	象腿蕉	(Roxb.) Cheesman				LC		楊宗愈				i			\N	\N	\N	\N	\N	
3180	3	Musaceae	芭蕉科	Musaceae	芭蕉科	Musa	芭蕉屬	Musa balbisiana	Musa balbisiana Colla	拔蕉	Colla				NA	歸化種	楊宗愈				@			\N	\N	\N	\N	\N	
582	3	Burmanniaceae	水玉簪科	Burmanniaceae	水玉簪科	Gymnosiphon	小水玉簪屬	Gymnosiphon aphyllus	Gymnosiphon aphyllus Blume	小水玉簪	Blume	EN	D		EN	D	謝宗欣				i			\N	\N	\N	\N	\N	
3182	3	Musaceae	芭蕉科	Musaceae	芭蕉科	Musa	芭蕉屬	Musa insularimontana	Musa insularimontana Hayata	蘭嶼芭蕉	Hayata	DD	DD-P		DD	DD-P	楊宗愈			Endemic	i			\N	\N	\N	\N	\N	
3185	3	Musaceae	芭蕉科	Musaceae	芭蕉科	Musa	芭蕉屬	Musa yamiensis	Musa yamiensis C.L.Yeh & J.H.Chen	雅美芭蕉	C.L.Yeh & J.H.Chen				EW		楊宗愈	?			i			\N	\N	\N	\N	\N	
3235	3	Najadaceae	茨藻科	Hydrocharitaceae	水鱉科	Najas	拂尾藻屬	Najas browniana	Najas browniana Rendle	高雄茨藻	Rendle	VU	D1		VU	D1	ECVPT				i			\N	\N	\N	\N	\N	
3236	3	Najadaceae	茨藻科	Hydrocharitaceae	水鱉科	Najas	拂尾藻屬	Najas gracillima	Najas gracillima A.Br. ex Magnus	日本茨藻	A.Br. ex Magnus	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3545	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Gastrodia	赤箭屬	Gastrodia callosa	Gastrodia callosa J. J. Sm.	緋赤箭	J. J. Sm.				NT		許天銓				i			\N	\N	\N	\N	\N	
3324	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Acampe	脆蘭屬	Acampe rigida	Acampe rigida (Buch.-Ham ex Sm.) Hunt	蕉蘭	(Buch.-Ham ex Sm.) Hunt	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3325	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Acanthephippium	罈花蘭屬	Acanthephippium pictum	Acanthephippium pictum Fukuyama	延齡罈花蘭	Fukuyama	EN	D		EN	D	許天銓				i			\N	\N	\N	\N	\N	
3326	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Acanthephippium	罈花蘭屬	Acanthephippium striatum	Acanthephippium striatum Lindl.	一葉罈花蘭	Lindl.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3327	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Acanthephippium	罈花蘭屬	Acanthephippium sylhetense	Acanthephippium sylhetense Lindl.	罈花蘭	Lindl.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3329	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Amitostigma	雛蘭屬	Amitostigma alpestre	Amitostigma alpestre Fukuy.	南湖雛蘭	Fukuy.	LC			LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3332	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Ania	安蘭屬	Ania penangiana	Ania penangiana (Hook.f.) Summerh.	綠花安蘭	(Hook.f.) Summerh.	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
3335	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Anoectochilus	金線蓮屬	Anoectochilus semiresupinata	Anoectochilus semiresupinata T.C.Hsu & S.W.Chung	半轉位金線蓮	T.C.Hsu & S.W.Chung				NT		許天銓				i			\N	\N	\N	\N	\N	
3338	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Aphyllorchis	無葉蘭屬	Aphyllorchis simplex	Aphyllorchis simplex Tang & F.T.Wang	圓瓣無葉蘭	Tang & F.T.Wang				DD		許天銓				i			\N	\N	\N	\N	\N	
3339	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Appendicula	竹節蘭屬	Appendicula fenixii	Appendicula fenixii (Ames) Schltr.	長葉竹節蘭	(Ames) Schltr.	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
3340	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Appendicula	竹節蘭屬	Appendicula formosana	Appendicula formosana Hayata	臺灣竹葉蘭	Hayata	LC			LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3341	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Appendicula	竹節蘭屬	Appendicula kotoensis	Appendicula kotoensis Hayata	蘭嶼竹節蘭	Hayata	VU	D1		VU	D1	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3342	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Appendicula	竹節蘭屬	Appendicula lucbanensis	Appendicula lucbanensis (Ames) Ames	多枝竹節蘭	(Ames) Ames				CR	B2ab(iii)	許天銓				i			\N	\N	\N	\N	\N	
3343	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Appendicula	竹節蘭屬	Appendicula reflexa	Appendicula reflexa Blume	臺灣竹葉蘭	Blume	LC			LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3345	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Arachnis	龍爪蘭屬	Arachnis labrosa	Arachnis labrosa (Lindl. & Paxt.) Rchb.f.	龍爪蘭	(Lindl. & Paxt.) Rchb.f.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3346	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Arundina	竹葉蘭屬	Arundina graminifolia	Arundina graminifolia (D.Don) Hochr.	葦草蘭	(D.Don) Hochr.	CR	Aacd		CR	Aacd	許天銓				i			\N	\N	\N	\N	\N	
3347	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Ascocentrum	鹿角蘭屬	Ascocentrum pumilum	Ascocentrum pumilum (Hayata) Schltr.	鹿角蘭	(Hayata) Schltr.	NT			NT		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3348	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Bletilla	白及屬	Bletilla formosana	Bletilla formosana (Hayata) Schltr.	臺灣白及	(Hayata) Schltr.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3350	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Brachycorythis	苞葉蘭屬	Brachycorythis galeandra	Brachycorythis galeandra (Rchb.f.) Summerh.	寬唇苞葉蘭	(Rchb.f.) Summerh.	CR	D		CR	D	許天銓				i			\N	\N	\N	\N	\N	
3351	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Brachycorythis	苞葉蘭屬	Brachycorythis peitawuensis	Brachycorythis peitawuensis T.P.Lin & W.M.Lin	北大武苞葉蘭	T.P.Lin & W.M.Lin				CR	D1	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3352	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Bulbophyllum	豆蘭屬	Bulbophyllum affine	Bulbophyllum affine Lindl.	紋星蘭	Lindl.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3396	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Calanthe	根節蘭屬	Calanthe davidii var. matsudae	Calanthe davidii Franch. var. matsudae (Hayata) T.C.Hsu	松田氏根節蘭	(Hayata) T.C.Hsu				LC		許天銓				i			\N	\N	\N	\N	\N	
3354	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Bulbophyllum	豆蘭屬	Bulbophyllum albociliatum var. shanlinshiense	Bulbophyllum albociliatum (T.S.Liu & H.J.Su) K.Nakaj. var. shanlinshiense T.P.Lin & Y.N.Chang	杉林溪捲瓣蘭	T.P.Lin & Y.N.Chang				LC		許天銓				i			\N	\N	\N	\N	\N	
3355	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Bulbophyllum	豆蘭屬	Bulbophyllum albociliatum var. weiminianum	Bulbophyllum albociliatum (T.S.Liu & H.J.Su) K.Nakaj. var. weiminianum T.P.Lin & Kuo Huang	維明豆蘭	T.P.Lin & Kuo Huang	DD	DD-P		DD	DD-P	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3356	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Bulbophyllum	豆蘭屬	Bulbophyllum aureolabellum	Bulbophyllum aureolabellum T.P.Lin	小豆蘭	T.P.Lin	NT			NT		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3357	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Bulbophyllum	豆蘭屬	Bulbophyllum brevipedunculatum	Bulbophyllum brevipedunculatum T.C.Hsu & S.W.Chung	短梗豆蘭	T.C.Hsu & S.W.Chung	VU	D1		VU	D1	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3359	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Bulbophyllum	豆蘭屬	Bulbophyllum confragosum	Bulbophyllum confragosum T.P.Lin & Y.N.Chang	斷尾捲瓣蘭	T.P.Lin & Y.N.Chang				VU	D2	許天銓				i			\N	\N	\N	\N	\N	
3362	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Bulbophyllum	豆蘭屬	Bulbophyllum fimbriperianthium	Bulbophyllum fimbriperianthium W.M.Lin, T.P.Lin & Kuo Huang	流蘇豆蘭	W.M.Lin, T.P.Lin & Kuo Huang	CR	D		CR	D	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3365	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Bulbophyllum	豆蘭屬	Bulbophyllum insulsum	Bulbophyllum insulsum (Gagnep.) Seidenf.	穗花捲瓣蘭	(Gagnep.) Seidenf.	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
3373	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Bulbophyllum	豆蘭屬	Bulbophyllum pectenveneris	Bulbophyllum pectenveneris (Gagnep.) Seidenf.	黃花捲瓣蘭	(Gagnep.) Seidenf.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3375	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Bulbophyllum	豆蘭屬	Bulbophyllum pingtungensis	Bulbophyllum pingtungensis S.S.Ying	大花豆蘭	S.S.Ying	EN	A2cd		EN	A2cd	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3379	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Bulbophyllum	豆蘭屬	Bulbophyllum rubrolabellum	Bulbophyllum rubrolabellum T.P.Lin	紅心豆蘭	T.P.Lin	CR	D		CR	D1	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3380	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Bulbophyllum	豆蘭屬	Bulbophyllum setaceum var. pilusiense	Bulbophyllum setaceum T.P.Lin var. pilusiense T.C.Hsu	畢祿溪豆蘭	T.C.Hsu				NT		許天銓				i			\N	\N	\N	\N	\N	
3382	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Bulbophyllum	豆蘭屬	Bulbophyllum sui	Bulbophyllum sui (T.P.Lin & W.M.Lin) T.C.Hsu	長軸捲瓣蘭	(T.P.Lin & W.M.Lin) T.C.Hsu	EN	D		VU	D2	許天銓				i			\N	\N	\N	\N	\N	
3383	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Bulbophyllum	豆蘭屬	Bulbophyllum taiwanense	Bulbophyllum taiwanense (Fukuy.) K.Nakaj.	臺灣捲瓣蘭	(Fukuy.) K.Nakaj.	EN	A2cd		EN	A2cd	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3384	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Bulbophyllum	豆蘭屬	Bulbophyllum tokioi	Bulbophyllum tokioi Fukuy.	小葉豆蘭	Fukuy.	EN	D		EN	D1	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3385	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Bulbophyllum	豆蘭屬	Bulbophyllum umbellatum	Bulbophyllum umbellatum Lindl.	傘花捲瓣蘭	Lindl.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3387	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Calanthe	根節蘭屬	Calanthe alismifolia	Calanthe alismifolia Lindl.	細點根節蘭	Lindl.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3388	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Calanthe	根節蘭屬	Calanthe alpina	Calanthe alpina Hook.f. ex Lindl.	羽唇根節蘭	Hook.f. ex Lindl.	CR	C2a(i)		CR	C2a(i)	許天銓				i			\N	\N	\N	\N	\N	
3389	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Calanthe	根節蘭屬	Calanthe angustifolia	Calanthe angustifolia (Blume) Lindl.	矮根節蘭	(Blume) Lindl.	VU	D1		VU	D1	許天銓				i			\N	\N	\N	\N	\N	
3391	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Calanthe	根節蘭屬	Calanthe arisanensis	Calanthe arisanensis Hayata	阿里山根節蘭	Hayata	LC			LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3393	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Calanthe	根節蘭屬	Calanthe brevicolumna	Calanthe brevicolumna Hayata	短柱根節蘭	Hayata				DD		許天銓				i			\N	\N	\N	\N	\N	
3395	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Calanthe	根節蘭屬	Calanthe davidii var. davidii	Calanthe davidii Franch. var. davidii	長葉根節蘭		LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3397	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Calanthe	根節蘭屬	Calanthe densiflora	Calanthe densiflora Lindl.	竹葉根節蘭	Lindl.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3400	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Calanthe	根節蘭屬	Calanthe lyroglossa	Calanthe lyroglossa Rchb.f.	連翹根節蘭	Rchb.f.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3401	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Calanthe	根節蘭屬	Calanthe puberula	Calanthe puberula Lindl.	反捲根節蘭	Lindl.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3402	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Calanthe	根節蘭屬	Calanthe sieboldii	Calanthe sieboldii Decne. ex Regel	黃根節蘭	Decne. ex Regel	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
3407	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Calanthe	根節蘭屬	Calanthe × dominii 	Calanthe × dominii Lindl.	長距白鶴蘭	Lindl.	NA	雜交種		NA	雜交種	許天銓				i			\N	\N	\N	\N	\N	
3408	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Calanthe	根節蘭屬	Calanthe × hsinchuensis 	Calanthe × hsinchuensis Y.I Lee	新竹根節蘭	Y.I Lee				NA	雜交種	許天銓				i			\N	\N	\N	\N	\N	
3412	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Cephalantheropsis	肖頭蕊蘭屬	Cephalantheropsis halconensis	Cephalantheropsis halconensis (Ames) S.S.Ying	細葉肖頭蕊蘭	(Ames) S.S.Ying	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
3523	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Eulophia	芋蘭屬	Eulophia hirsuta	Eulophia hirsuta J.Joseph & Vajr.	毛芋蘭	J.Joseph & Vajr.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3416	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Cheirostylis	指柱蘭屬	Cheirostylis chinensis	Cheirostylis chinensis Rolfe	中國指柱蘭	Rolfe	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3417	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Cheirostylis	指柱蘭屬	Cheirostylis clibborndyeri	Cheirostylis clibborndyeri S.Y.Hu & Barretto	斑葉指柱蘭	S.Y.Hu & Barretto	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
3418	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Cheirostylis	指柱蘭屬	Cheirostylis cochinchinensis	Cheirostylis cochinchinensis Blume	雉尾指柱蘭	Blume	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
3419	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Cheirostylis	指柱蘭屬	Cheirostylis derchiensis	Cheirostylis derchiensis S.S.Ying	德基指柱蘭	S.S.Ying	NT			NT		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3423	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Cheirostylis	指柱蘭屬	Cheirostylis pusilla var. simplex	Cheirostylis pusilla Lindl. var. simplex T.P. Lin	沈氏指柱蘭	T.P. Lin				CR	D	許天銓				i			\N	\N	\N	\N	\N	
3424	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Cheirostylis	指柱蘭屬	Cheirostylis rubrifolius	Cheirostylis rubrifolius T.P.Lin & W.M.Lin	紅衣指柱蘭	T.P.Lin & W.M.Lin				DD	DD-T	許天銓			Endemic	i			\N	\N	\N	\N	\N	
1284	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Cyperus	莎草屬	Cyperus compactus	Cyperus compactus Retz.	密穗磚子苗	Retz.	LC			NT		許天銓				i			\N	\N	\N	\N	\N	
3430	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Chrysoglossum	金蟬蘭屬	Chrysoglossum ornatum	Chrysoglossum ornatum Blume	黃唇蘭	Blume	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3432	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Cleisostoma	隔距蘭屬	Cleisostoma uraiensis	Cleisostoma uraiensis (Hayata) Garay & Sweet	烏來閉口蘭	(Hayata) Garay & Sweet	EN	D		EN	D	許天銓				i			\N	\N	\N	\N	\N	
3433	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Coeloglossum	凹舌蘭屬	Coeloglossum viride	Coeloglossum viride (L.) Hartm.	綠花凹舌蘭	(L.) Hartm.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3437	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Corybas	鎧蘭屬	Corybas puniceus	Corybas puniceus T.P.Lin & W.M.Lin	艷紫盔蘭	T.P.Lin & W.M.Lin	CR	C2a(i)		CR	C2a(i)	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3438	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Corybas	鎧蘭屬	Corybas sinii	Corybas sinii T.Tang & F.T.Wang	辛氏盔蘭	T.Tang & F.T.Wang	EN	B2ab(iii)		EN	B2ab(iii)	許天銓				i			\N	\N	\N	\N	\N	
3439	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Corybas	鎧蘭屬	Corybas taiwanesis	Corybas taiwanesis T.P.Lin & S. Y. Leu	紅盔蘭	T.P.Lin & S. Y. Leu	EN	D		EN	D	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3440	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Corybas	鎧蘭屬	Corybas taliensis	Corybas taliensis T.Tang & F.T.Wang	杉林溪盔蘭	T.Tang & F.T.Wang				EN	D	許天銓				i			\N	\N	\N	\N	\N	
3459	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Cymbidium	蕙蘭屬	Cymbidium lancifolium var. lancifolium	Cymbidium lancifolium Hook.f. var. lancifolium	竹柏蘭		LC			LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3460	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Cymbidium	蕙蘭屬	Cymbidium lancifolium var. syunitianum	Cymbidium lancifolium Hook.f. var. syunitianum (Fukuy.) S.S.Ying	大竹柏蘭	(Fukuy.) S.S.Ying	NT			NT		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3461	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Cymbidium	蕙蘭屬	Cymbidium macrorhizon	Cymbidium macrorhizon Lindl.	大根蘭	Lindl.				NT		許天銓				i			\N	\N	\N	\N	\N	
3463	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Cymbidium	蕙蘭屬	Cymbidium sinense fo. albo-jucundissimum	Cymbidium sinense (Jackson ex Andr.) Willd. fo. albo-jucundissimum (Hayata) Fukuy.	白花報歲蘭	(Hayata) Fukuy.	NA			NA	品型	許天銓				i			\N	\N	\N	\N	\N	
3465	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Cypripedium	蘭花雙葉草屬	Cypripedium debile	Cypripedium debile Rchb.f.	小喜普鞋蘭	Rchb.f.	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
3468	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Cypripedium	蘭花雙葉草屬	Cypripedium macranthum	Cypripedium macranthum Sw.	奇萊喜普鞋蘭	Sw.	EN	D		EN	D	許天銓				i			\N	\N	\N	\N	\N	
3470	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Cyrtosia	肉果蘭屬	Cyrtosia javanica	Cyrtosia javanica Blume	肉果蘭	Blume	EN	B2ac(iii,iv); D		EN	B2ac(iii,iv); D	許天銓				i			\N	\N	\N	\N	\N	
3472	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Dendrobium	石斛屬	Dendrobium catenatum	Dendrobium catenatum Lindl.	黃花石斛	Lindl.	VU	D1		VU	D1	許天銓				i			\N	\N	\N	\N	\N	
3473	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Dendrobium	石斛屬	Dendrobium chameleon	Dendrobium chameleon Ames	長距石斛	Ames	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3475	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Dendrobium	石斛屬	Dendrobium equitans	Dendrobium equitans Kranzl.	燕子石斛	Kranzl.	EN	B1ab(iii, iv)		EN	B1ab(iii,iv)	許天銓				i			\N	\N	\N	\N	\N	
3399	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Calanthe	根節蘭屬	Calanthe kinabaluensis	Calanthe kinabaluensis Rolfe	黃翹距根節蘭	Rolfe				DD	DD-P	許天銓				i?			\N	\N	\N	\N	\N	2017-12-12
1108	3	Crassulaceae	景天科	Crassulaceae	景天科	Kalanchoe	燈籠草屬	Kalanchoe garambiensis	Kalanchoe garambiensis Kudo	鵝鑾鼻燈籠草	Kudo	VU	B2ab(ii, v); D2		VU	B2ab(ii, v); D2	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1441	1	Dennstaedtiaceae	碗蕨科	Dennstaedtiaceae	碗蕨科	Microlepia	鱗蓋蕨屬	Microlepia platyphylla	Microlepia platyphylla (D.Don) J.Sm.	闊葉鱗蓋蕨	(D.Don) J.Sm.	DD	DD-P		CR	B1ab(ii,iii,iv)c(ii,iii,iv); C1+2a(ii)b; D	張藝翰				i			\N	\N	\N	\N	\N	
2699	3	Leguminosae	豆科	Fabaceae	豆科	Desmodium	山螞蝗屬	Desmodium uncinatum	Desmodium uncinatum (Jacq.) DC.	銀葉藤	(Jacq.) DC.				NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2929	1	Lindsaeaceae	陵齒蕨科	Lindsaeaceae	陵齒蕨科	Lindsaea	陵齒蕨屬	Lindsaea orbiculata var. recedens	Lindsaea orbiculata (Lam.) Mett. ex Kuhn var. recedens (Ching) W.C.Shieh	闊片陵齒蕨	(Ching) W.C.Shieh	LC			LC		陳正為				i			\N	\N	\N	\N	\N	
2930	1	Lindsaeaceae	陵齒蕨科	Lindsaeaceae	陵齒蕨科	Lindsaea	陵齒蕨屬	Lindsaea × heterophylla 	Lindsaea × heterophylla Dryand.	異葉陵齒蕨	Dryand.	DD	DD-T		NA	雜交種	陳正為				i			\N	\N	\N	\N	\N	
1519	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris formosana	Dryopteris formosana (H.Christ) C.Chr.	臺灣鱗毛蕨	(H.Christ) C.Chr.	LC			LC		呂碧鳳				i			\N	\N	\N	\N	\N	
13	3	Acanthaceae	爵床科	Acanthaceae	爵床科	Hygrophila	水蓑衣屬	Hygrophila guianensis	Hygrophila guianensis Nees	蓋亞那水蓑衣	Nees				NA	歸化種	謝宗欣				@			\N	\N	\N	\N	\N	
4020	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Loxogramme	劍蕨屬	Loxogramme grammitoides	Loxogramme grammitoides (Baker) C.Chr.	小葉劍蕨	(Baker) C.Chr.	NT			NT		劉以誠				i			\N	\N	\N	\N	\N	
1556	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris tenuipes	Dryopteris tenuipes (Rosenst.) Seriz.	落葉鱗毛蕨	(Rosenst.) Seriz.	DD	DD-T		DD	DD-T	呂碧鳳			Endemic	i			\N	\N	\N	\N	\N	
1577	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Polystichum	耳蕨屬	Polystichum hancockii	Polystichum hancockii (Hance) Diels	韓氏耳蕨	(Hance) Diels	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
2866	3	Lentibulariaceae	狸藻科	Lentibulariaceae	狸藻科	Utricularia	狸藻屬	Utricularia uliginosa	Utricularia uliginosa Vahl	齒萼挖耳草	Vahl	DD	DD-P		RE		趙怡姍	v			i			\N	\N	\N	\N	\N	
3477	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Dendrobium	石斛屬	Dendrobium furcatopedicellatum	Dendrobium furcatopedicellatum Hayata	雙花石斛	Hayata	EN	D		EN	D	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3478	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Dendrobium	石斛屬	Dendrobium goldschmidtianum	Dendrobium goldschmidtianum Kranzl	紅花石斛	Kranzl	VU	A2ad		VU	A2ad	許天銓				i			\N	\N	\N	\N	\N	
3479	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Dendrobium	石斛屬	Dendrobium leptocladum	Dendrobium leptocladum Hayata	細莖石斛	Hayata	NT			NT		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3480	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Dendrobium	石斛屬	Dendrobium linawianum	Dendrobium linawianum Rchb.f.	櫻石斛	Rchb.f.	CR	A2acd		CR	A2acd	許天銓				i			\N	\N	\N	\N	\N	
3482	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Dendrobium	石斛屬	Dendrobium moniliforme	Dendrobium moniliforme (L.) Sw.	石斛	(L.) Sw.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3483	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Dendrobium	石斛屬	Dendrobium okinawense	Dendrobium okinawense Hatusima & Ida	琉球石斛	Hatusima & Ida	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
3484	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Dendrobium	石斛屬	Dendrobium somai	Dendrobium somai Hayata	小雙花石斛	Hayata	VU	B2ab(iii, v)		VU	B2ab(iii,v)	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3390	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Calanthe	根節蘭屬	Calanthe arcuata	Calanthe arcuata Rolfe	尾唇根節蘭	Rolfe	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3485	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Dendrochilum	穗花蘭屬	Dendrochilum uncatum	Dendrochilum uncatum Rchb.f.	黃穗蘭	Rchb.f.	VU	D1		VU	D1	許天銓				i			\N	\N	\N	\N	\N	
3487	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Didymoplexis	雙唇蘭屬	Didymoplexis micradenia	Didymoplexis micradenia (Rchb.f.) Hemsl.	小鬼蘭	(Rchb.f.) Hemsl.	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
3488	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Didymoplexis	雙唇蘭屬	Didymoplexis pallens var. nantouensis	Didymoplexis pallens Griff. var. nantouensis T.C.Hsu	南投鬼蘭	T.C.Hsu				DD	DD-T	許天銓				i			\N	\N	\N	\N	\N	
3489	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Didymoplexis	雙唇蘭屬	Didymoplexis pallens var. pallens	Didymoplexis pallens Griff. var. pallens	吊鐘鬼蘭		NT			NT		許天銓				i			\N	\N	\N	\N	\N	
3490	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Diploprora	蛇舌蘭屬	Diploprora championii	Diploprora championii (Lindl.) Hook.f.	倒吊蘭	(Lindl.) Hook.f.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3494	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Epigeneium	著頦蘭屬	Epigeneium fargesii	Epigeneium fargesii (Finet) Gagnep.	著頦蘭	(Finet) Gagnep.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3496	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Epipactis	鈴蘭屬	Epipactis helleborine subsp. helleborine	Epipactis helleborine (L.) Crantz subsp. helleborine	余氏鈴蘭					NT		許天銓				i			\N	\N	\N	\N	\N	
3497	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Epipactis	鈴蘭屬	Epipactis helleborine subsp. ohwii	Epipactis helleborine (L.) Crantz subsp. ohwii (Fukuy.) H.J.Su	臺灣鈴蘭	(Fukuy.) H.J.Su	NT			NT		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3498	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Epipogium	上鬚蘭屬	Epipogium aphyllum	Epipogium aphyllum (F.W.Schmidt) Sw.	無葉上鬚蘭	(F.W.Schmidt) Sw.	CR	D		CR	D	許天銓				i			\N	\N	\N	\N	\N	
3499	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Epipogium	上鬚蘭屬	Epipogium japonicum	Epipogium japonicum Makino	日本上鬚蘭	Makino	CR	D		CR	D	許天銓				i			\N	\N	\N	\N	\N	
3531	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Flickingeria	暫花蘭屬	Flickingeria xantholeuca	Flickingeria xantholeuca (Rchb.f.) A.D.Hawkes	淺黃暫花蘭	(Rchb.f.) A.D.Hawkes				CR	B2ab(iii)	許天銓				i			\N	\N	\N	\N	\N	
3534	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Gastrochilus	松蘭屬	Gastrochilus ciliaris	Gastrochilus ciliaris F.Maek.	緣毛松蘭	F.Maek.	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
3535	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Gastrochilus	松蘭屬	Gastrochilus flavus	Gastrochilus flavus T.P.Lin	金松蘭	T.P.Lin	LC			LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3538	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Gastrochilus	松蘭屬	Gastrochilus hoii	Gastrochilus hoii T.P.Lin	何氏松蘭	T.P.Lin	CR	D		CR	D	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3539	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Gastrochilus	松蘭屬	Gastrochilus japonicus	Gastrochilus japonicus (Makino) Schltr.	黃松蘭	(Makino) Schltr.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3540	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Gastrochilus	松蘭屬	Gastrochilus matsudai	Gastrochilus matsudai Hayata	寬唇松蘭	Hayata	NT			NT		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3542	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Gastrochilus	松蘭屬	Gastrochilus raraensis	Gastrochilus raraensis Fukuy.	紅檜松蘭	Fukuy.	NT			NT		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3543	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Gastrodia	赤箭屬	Gastrodia albida	Gastrodia albida T.C.Hsu & C.M.Kuo	白赤箭	T.C.Hsu & C.M.Kuo				LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3544	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Gastrodia	赤箭屬	Gastrodia appendiculata	Gastrodia appendiculata C.S.Leou & N.J.Chung	無蕊喙赤箭	C.S.Leou & N.J.Chung	EN	B1ac(iv)+2ac(iv); D		EN	B1ac(iv)+2ac(iv); D	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3547	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Gastrodia	赤箭屬	Gastrodia confusa	Gastrodia confusa Honda & Tuyama.	八代赤箭	Honda & Tuyama.	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
3548	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Gastrodia	赤箭屬	Gastrodia confusoides var. confusoides	Gastrodia confusoides T.C.Hsu, S.W.Chung & C.M.Kuo var. confusoides	擬八代赤箭					LC		許天銓				i			\N	\N	\N	\N	\N	
3549	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Gastrodia	赤箭屬	Gastrodia confusoides var. taitungensis	Gastrodia confusoides T.C.Hsu, S.W.Chung & C.M.Kuo var. taitungensis T.C.Hsu & C.M.Kuo	臺東赤箭	T.C.Hsu & C.M.Kuo				DD	DD-T	許天銓				i			\N	\N	\N	\N	\N	
3551	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Gastrodia	赤箭屬	Gastrodia flabilabella	Gastrodia flabilabella S.S. Ying	夏赤箭	S.S. Ying	VU	D1		VU	D1	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3553	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Gastrodia	赤箭屬	Gastrodia fontinalis var. fontinalis	Gastrodia fontinalis T.P.Lin var. fontinalis	春赤箭		CR	B2ab(iii)		CR	B2ab(iii)	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3554	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Gastrodia	赤箭屬	Gastrodia fontinalis var. suburceolata	Gastrodia fontinalis T.P.Lin var. suburceolata T.C.Hsu	壺花赤箭	T.C.Hsu				VU	D1+2	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3560	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Gastrodia	赤箭屬	Gastrodia nipponica	Gastrodia nipponica (Honda) Tuyama	日本赤箭	(Honda) Tuyama				NT		許天銓				i			\N	\N	\N	\N	\N	
3561	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Gastrodia	赤箭屬	Gastrodia peichatieniana	Gastrodia peichatieniana S.S.Ying	秋赤箭	S.S.Ying	NT			NT		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3563	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Gastrodia	赤箭屬	Gastrodia shimizuana	Gastrodia shimizuana Tuyama	清水氏赤箭	Tuyama	VU	D1		VU	D1	許天銓				i			\N	\N	\N	\N	\N	
3564	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Gastrodia	赤箭屬	Gastrodia sui	Gastrodia sui C.S.Leou, T.C.Hsu & C.L.Yeh	蘇氏赤箭	C.S.Leou, T.C.Hsu & C.L.Yeh				CR	D	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3565	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Gastrodia	赤箭屬	Gastrodia theana	Gastrodia theana Aver.	短柱赤箭	Aver.				NT		許天銓				i			\N	\N	\N	\N	\N	
3567	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Geodorum	地寶蘭屬	Geodorum densiflorum	Geodorum densiflorum (Lam.) Schltr.	垂頭地寶蘭	(Lam.) Schltr.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3568	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Goodyera	斑葉蘭屬	Goodyera arisanensis	Goodyera arisanensis Hayata	阿里山斑葉蘭	Hayata	LC			LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3569	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Goodyera	斑葉蘭屬	Goodyera biflora	Goodyera biflora (Lindl.) Hook.f.	大花斑葉蘭	(Lindl.) Hook.f.	EN	D		EN	D	許天銓				i			\N	\N	\N	\N	\N	
3571	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Goodyera	斑葉蘭屬	Goodyera bomiensis	Goodyera bomiensis K.Y.Lang	波密斑葉蘭	K.Y.Lang				VU	D2	許天銓				i			\N	\N	\N	\N	\N	
3572	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Goodyera	斑葉蘭屬	Goodyera carnea	Goodyera carnea (Blume) Schltr.	淡紅花斑葉蘭	(Blume) Schltr.	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
3576	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Goodyera	斑葉蘭屬	Goodyera grandis	Goodyera grandis (Blume) Lindl. ex D.Dietr.	毛苞斑葉蘭	(Blume) Lindl. ex D.Dietr.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3579	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Goodyera	斑葉蘭屬	Goodyera maximowicziana	Goodyera maximowicziana Makino	短穗斑葉蘭	Makino	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3580	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Goodyera	斑葉蘭屬	Goodyera nankoensis	Goodyera nankoensis Fukuy.	南湖斑葉蘭	Fukuy.	LC			LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3581	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Goodyera	斑葉蘭屬	Goodyera pendula	Goodyera pendula Maxim.	垂葉斑葉蘭	Maxim.	VU	D1		VU	D1	許天銓				i			\N	\N	\N	\N	\N	
3584	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Goodyera	斑葉蘭屬	Goodyera schlechtendaliana	Goodyera schlechtendaliana Rchb.f.	斑葉蘭	Rchb.f.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3585	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Goodyera	斑葉蘭屬	Goodyera velutina	Goodyera velutina Maxim.	鳥嘴蓮	Maxim.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3588	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Goodyera	斑葉蘭屬	Goodyera yamiana	Goodyera yamiana Fukuy.	蘭嶼金銀草	Fukuy.	VU	D1		VU	D1	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3590	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Goodyera	斑葉蘭屬	Goodyera foliosa	Goodyera foliosa (Lindl.) Benth. ex C.B.Clarke	厚唇斑葉蘭	(Lindl.) Benth. ex C.B.Clarke	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1397	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Scirpus	莞屬	Scirpus hainanensis	Scirpus hainanensis S.M.Huang	海南藨草	S.M.Huang				NT		許天銓				i			\N	\N	\N	\N	\N	
3595	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Habenaria	玉鳳蘭屬	Habenaria longiracema	Habenaria longiracema Fukuy.	長穗玉鳳蘭	Fukuy.	LC			LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3597	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Habenaria	玉鳳蘭屬	Habenaria petelotii	Habenaria petelotii Gagnep.	毛唇玉鳳蘭	Gagnep.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3599	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Habenaria	玉鳳蘭屬	Habenaria stenopetala	Habenaria stenopetala Lindl.	狹瓣玉鳳蘭	Lindl.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3600	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Habenaria	玉鳳蘭屬	Habenaria tsaiana	Habenaria tsaiana T.P.Lin	蔡氏玉鳳蘭	T.P.Lin				DD	DD-T	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3605	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Hemipilia	玉山一葉蘭屬	Hemipilia cordifolia	Hemipilia cordifolia Lindl.	玉山一葉蘭	Lindl.	VU	D1		VU	D1	許天銓				i			\N	\N	\N	\N	\N	
3606	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Hemipilia	玉山一葉蘭屬	Hemipilia × alpestroides 	Hemipilia × alpestroides T.C.Hsu	雛蝶蘭	T.C.Hsu				NA	雜交種	許天銓				i			\N	\N	\N	\N	\N	
3608	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Hetaeria	角唇蘭屬	Hetaeria anomala	Hetaeria anomala (Lindl.) Rchb.f.	圓唇伴蘭	(Lindl.) Rchb.f.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3610	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Holcoglossum	撬唇蘭屬	Holcoglossum quasipinifolium	Holcoglossum quasipinifolium (Hayata) Schltr.	撬唇蘭	(Hayata) Schltr.	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
3611	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Hylophila	光唇蘭屬	Hylophila nipponica	Hylophila nipponica (Fukuy.) S.S.Ying	蘭嶼袋唇蘭	(Fukuy.) S.S.Ying	NT			NT		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3613	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Lecanorchis	皿柱蘭屬	Lecanorchis amethystea	Lecanorchis amethystea Y.Sawa, Fukunaga & S.Sawa	紫晶皿蘭	Y.Sawa, Fukunaga & S.Sawa	VU	D1		VU	D1	許天銓				i			\N	\N	\N	\N	\N	
3616	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Lecanorchis	皿柱蘭屬	Lecanorchis japonica	Lecanorchis japonica Blume	日本皿柱蘭	Blume	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3617	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Lecanorchis	皿柱蘭屬	Lecanorchis kiusiana	Lecanorchis kiusiana Tuyama	白皿蘭	Tuyama	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3622	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Lecanorchis	皿柱蘭屬	Lecanorchis suginoana	Lecanorchis suginoana (Tuyama) Serizawa	杉野氏皿蘭	(Tuyama) Serizawa	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
3624	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Lecanorchis	皿柱蘭屬	Lecanorchis trachycaula	Lecanorchis trachycaula Ohwi	糙莖皿蘭	Ohwi				LC		許天銓				i			\N	\N	\N	\N	\N	
3625	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Lecanorchis	皿柱蘭屬	Lecanorchis triloba	Lecanorchis triloba J.J.Sm.	三裂皿蘭	J.J.Sm.	EN	D		EN	D	許天銓				i			\N	\N	\N	\N	\N	
3626	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Lecanorchis	皿柱蘭屬	Lecanorchis vietnamica	Lecanorchis vietnamica Aver.	白髭皿蘭	Aver.				NT		許天銓				i			\N	\N	\N	\N	\N	
3627	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Lecanorchis	皿柱蘭屬	Lecanorchis virella	Lecanorchis virella T.Hashim.	綠皿蘭	T.Hashim.	CR	D		CR	D	許天銓				i			\N	\N	\N	\N	\N	
3628	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Liparis	羊耳蘭屬	Liparis amabilis	Liparis amabilis Fukuy.	白花羊耳蒜	Fukuy.	CR	C2a(i)		CR	C2a(i)	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3632	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Liparis	羊耳蘭屬	Liparis campylostalix	Liparis campylostalix Rchb.f.	彎柱羊耳蒜	Rchb.f.	EN	D		EN	D	許天銓				i			\N	\N	\N	\N	\N	
3633	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Liparis	羊耳蘭屬	Liparis caespitosa	Liparis caespitosa (Thouars) Lindl.	小花羊耳蒜	(Thouars) Lindl.	EN	C2a(i)		EN	C2a(i)	許天銓				i			\N	\N	\N	\N	\N	1211
3634	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Liparis	羊耳蘭屬	Liparis condylobulbon	Liparis condylobulbon Rchb.f.	長腳羊耳蒜	Rchb.f.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3636	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Liparis	羊耳蘭屬	Liparis derchiensis	Liparis derchiensis S.S.Ying	德基羊耳蒜	S.S.Ying	EN	D		EN	D	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3638	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Liparis	羊耳蘭屬	Liparis ferruginea	Liparis ferruginea Lindl.	明潭羊耳蒜	Lindl.	EX			RE		許天銓				i			\N	\N	\N	\N	\N	
3639	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Liparis	羊耳蘭屬	Liparis formosana	Liparis formosana Rchb.f.	寶島羊耳蒜	Rchb.f.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3640	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Liparis	羊耳蘭屬	Liparis grossa	Liparis grossa Rchb.f.	恆春羊耳蒜	Rchb.f.	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
3642	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Liparis	羊耳蘭屬	Liparis japonica	Liparis japonica (Miq.) Maxim.	長穗羊耳蒜	(Miq.) Maxim.	EN	D		EN	D	許天銓				i			\N	\N	\N	\N	\N	
3645	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Liparis	羊耳蘭屬	Liparis laurisilvatica	Liparis laurisilvatica Fukuy.	小花羊耳蘭	Fukuy.				LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3647	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Liparis	羊耳蘭屬	Liparis nakaharai	Liparis nakaharai Hayata	長葉羊耳蒜	Hayata	LC			LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3648	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Liparis	羊耳蘭屬	Liparis nervosa	Liparis nervosa (Thunb.) Lindl.	紅花羊耳蒜	(Thunb.) Lindl.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3649	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Liparis	羊耳蘭屬	Liparis nigra	Liparis nigra Seidenf.	大花羊耳蒜	Seidenf.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3650	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Liparis	羊耳蘭屬	Liparis nokoensis	Liparis nokoensis Fukuy.	能高羊耳蘭	Fukuy.				LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3651	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Liparis	羊耳蘭屬	Liparis odorata	Liparis odorata (Willd.) Lindl.	香花羊耳蒜	(Willd.) Lindl.				CR	B2ab(iv)	許天銓				i			\N	\N	\N	\N	\N	
3652	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Liparis	羊耳蘭屬	Liparis reckoniana	Liparis reckoniana T.C.Hsu 	雲頂羊耳蒜	T.C.Hsu				EN	D	許天銓				i			\N	\N	\N	\N	\N	
3654	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Liparis	羊耳蘭屬	Liparis somai	Liparis somai Hayata	高士佛羊耳蒜	Hayata	EN	D		EN	D	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3657	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Luisia	釵子股屬	Luisia cordata	Luisia cordata Fukuy.	心唇金釵蘭	Fukuy.	CR	C2a(i)		CR	C2a(i)	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3665	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Malaxis	小柱蘭屬	Malaxis ophrydis	Malaxis ophrydis (J.G.Koen.) Ormerod	廣葉軟葉蘭	(J.G.Koen.) Ormerod	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3666	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Malaxis	小柱蘭屬	Malaxis purpurea	Malaxis purpurea (Lindl.) Kuntze	紫花軟葉蘭	(Lindl.) Kuntze	VU	D1		VU	D1	許天銓				i			\N	\N	\N	\N	\N	
3667	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Malaxis	小柱蘭屬	Malaxis ramosii	Malaxis ramosii Ames	圓唇軟葉蘭	Ames	VU	D1		VU	D1	許天銓				i			\N	\N	\N	\N	\N	
3668	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Malaxis	小柱蘭屬	Malaxis shampoae	Malaxis shampoae T.P.Lin & W.M.Lin	三伯花柱蘭	T.P.Lin & W.M.Lin				LC		許天銓				i			\N	\N	\N	\N	\N	
3670	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Mischobulbum	葵蘭屬	Mischobulbum cordifolium	Mischobulbum cordifolium (Hook.f.) Schltr.	心葉葵蘭	(Hook.f.) Schltr.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3671	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Myrmechis	全唇蘭屬	Myrmechis drymoglossifolia	Myrmechis drymoglossifolia Hayata	白花金唇蘭	Hayata	LC			LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3672	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Neottia	鳥巢蘭屬	Neottia acuminata	Neottia acuminata Schltr.	鳥巢蘭	Schltr.	DD	DD-P		DD	DD-P	許天銓				i			\N	\N	\N	\N	\N	
3673	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Neottia	鳥巢蘭屬	Neottia atayalica	Neottia atayalica T.C.Hsu	泰雅雙葉蘭	T.C.Hsu				LC		許天銓				i			\N	\N	\N	\N	\N	
3674	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Neottia	鳥巢蘭屬	Neottia breviscapa	Neottia breviscapa T.C.Hsu	短葶雙葉蘭	T.C.Hsu				VU	D2	許天銓				i			\N	\N	\N	\N	\N	
3676	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Neottia	鳥巢蘭屬	Neottia microauriculata	Neottia microauriculata T.C.Hsu	微耳雙葉蘭	T.C.Hsu				VU	D1	許天銓				i			\N	\N	\N	\N	\N	
3677	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Neottia	鳥巢蘭屬	Neottia piluchiensis	Neottia piluchiensis T.P. Lin	碧綠溪雙葉蘭	T.P. Lin				NT		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3681	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Neottia	鳥巢蘭屬	Neottia japonica	Neottia japonica (Blume) Szlach.	日本雙葉蘭	(Blume) Szlach.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3682	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Neottia	鳥巢蘭屬	Neottia kuanshanensis	Neottia kuanshanensis H.J.Su	關山雙葉蘭	H.J.Su	EN	D		EN	D	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3683	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Neottia	鳥巢蘭屬	Neottia meifongensis	Neottia meifongensis (H.J.Su & C.Y.Hu) T.C.Hsu & S.W.Chung	梅峰雙葉蘭	(H.J.Su & C.Y.Hu) T.C.Hsu & S.W.Chung	EN	D		EN	D	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3684	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Neottia	鳥巢蘭屬	Neottia morrisonicola	Neottia morrisonicola (Hayata) Szlach.	玉山雙葉蘭	(Hayata) Szlach.	LC			LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3686	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Neottia	鳥巢蘭屬	Neottia pseudonipponica	Neottia pseudonipponica (Fukuy.) Szlach.	假日本雙葉蘭	(Fukuy.) Szlach.	CR	D		CR	D	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3687	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Neottia	鳥巢蘭屬	Neottia suzukii	Neottia suzukii (Masam.) Szlach.	鈴木氏雙葉蘭	(Masam.) Szlach.	LC			LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3692	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Nervilia	脈葉蘭屬	Nervilia crociformis	Nervilia crociformis (Zoll. & Moritzi) Seidenf.	四重溪脈葉蘭	(Zoll. & Moritzi) Seidenf.	VU	D1		VU	D1	許天銓				i			\N	\N	\N	\N	\N	
3693	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Nervilia	脈葉蘭屬	Nervilia cumberlegei	Nervilia cumberlegei Seidenf. & Smitin.	古氏脈葉蘭	Seidenf. & Smitin.	CR	D		CR	D	許天銓				i			\N	\N	\N	\N	\N	
3694	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Nervilia	脈葉蘭屬	Nervilia hungii	Nervilia hungii T.C.Hsu	鐮唇脈葉蘭	T.C.Hsu				CR	B2ab(iii)	許天銓				i			\N	\N	\N	\N	\N	
3695	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Nervilia	脈葉蘭屬	Nervilia lanyuensis	Nervilia lanyuensis S.S.Ying	蘭嶼脈葉蘭	S.S.Ying	VU	D1+2		VU	D1+2	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3697	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Nervilia	脈葉蘭屬	Nervilia nipponica	Nervilia nipponica Makino	單花脈葉蘭	Makino	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3698	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Nervilia	脈葉蘭屬	Nervilia plicata	Nervilia plicata (Andr.) Schltr.	紫花脈葉蘭	(Andr.) Schltr.	VU	C1		VU	C1	許天銓				i			\N	\N	\N	\N	\N	
3699	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Nervilia	脈葉蘭屬	Nervilia purpureotincta	Nervilia purpureotincta T.C.Hsu	寬唇脈葉蘭	T.C.Hsu				NT		許天銓				i			\N	\N	\N	\N	\N	
3703	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Oberonia	莪白蘭屬	Oberonia arisanensis	Oberonia arisanensis Hayata	阿里山莪白蘭	Hayata	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3705	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Oberonia	莪白蘭屬	Oberonia gigantea	Oberonia gigantea Fukuy.	大莪白蘭	Fukuy.	EN	C2a(i)		EN	C2a(i)	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3706	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Oberonia	莪白蘭屬	Oberonia japonica	Oberonia japonica (Maxim.) Makino	臺灣莪白蘭	(Maxim.) Makino	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1974	3	Gramineae	禾本科	Poaceae	禾本科	Bromus	雀麥屬	Bromus pubescens	Bromus pubescens Muhl. ex Willd.	短毛雀麥	Muhl. ex Willd.	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
3712	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Oberonia	莪白蘭屬	Oberonia segawae	Oberonia segawae T.C.Hsu & S.W.Chung	齒唇莪白蘭	T.C.Hsu & S.W.Chung	EN	C2a(i)		EN	C2a(i)	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3713	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Oberonia	莪白蘭屬	Oberonia seidenfadenii	Oberonia seidenfadenii (H.J.Su) Ormerod	密花小騎士蘭	(H.J.Su) Ormerod	EN	B2ab(iii)		EN	B2ab(iii)	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3714	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Odontochilus	齒唇蘭屬	Odontochilus brevistylus	Odontochilus brevistylus Hook.f.	短柱齒唇蘭	Hook.f.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3718	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Odontochilus	齒唇蘭屬	Odontochilus inabai	Odontochilus inabai (Hayata) Hayata ex T.P.Lin	單囊齒唇蘭	(Hayata) Hayata ex T.P.Lin	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3721	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Odontochilus	齒唇蘭屬	Odontochilus poilanei	Odontochilus poilanei (Gagnep.) Ormerod	齒爪齒唇蘭	(Gagnep.) Ormerod				CR	D	許天銓				i			\N	\N	\N	\N	\N	
3723	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Oreorchis	山蘭屬	Oreorchis bilamellata	Oreorchis bilamellata Fukuy.	雙板山蘭	Fukuy.	VU	D1		VU	D1	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3725	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Oreorchis	山蘭屬	Oreorchis indica	Oreorchis indica (Lindl.) Hook.f.	印度山蘭	(Lindl.) Hook.f.	EN	D		EN	D	許天銓				i			\N	\N	\N	\N	\N	
3730	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Papilionanthe	鳳蝶蘭屬	Papilionanthe taiwaniana	Papilionanthe taiwaniana (S.S.Ying) Ormerod	臺灣萬代蘭	(S.S.Ying) Ormerod	DD	DD-P		DD	DD-P	許天銓				i			\N	\N	\N	\N	\N	
3731	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Peristylus	闊蕊蘭屬	Peristylus calcaratus	Peristylus calcaratus (Rolfe) S.Y.Hu	貓鬚蘭	(Rolfe) S.Y.Hu	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
3733	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Peristylus	闊蕊蘭屬	Peristylus goodyeroides	Peristylus goodyeroides (D.Don) Lindl.	南投闊蕊蘭	(D.Don) Lindl.	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
3735	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Peristylus	闊蕊蘭屬	Peristylus lacertifer var. lacertifer	Peristylus lacertifer (Lindl.) J.J.Sm. var. lacertifer	裂唇闊蕊蘭		NT			NT		許天銓				i			\N	\N	\N	\N	\N	
3737	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Peristylus	闊蕊蘭屬	Peristylus monticola	Peristylus monticola (Ridl.) Seidenf.	深山闊蕊蘭	(Ridl.) Seidenf.				CR	D	許天銓				i			\N	\N	\N	\N	\N	
3738	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Phaius	鶴頂蘭屬	Phaius flavus	Phaius flavus (Blume) Lindl.	黃鶴頂蘭	(Blume) Lindl.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3739	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Phaius	鶴頂蘭屬	Phaius mishmensis	Phaius mishmensis (Lindl. & Paxt.) Rchb.f.	細莖鶴頂蘭	(Lindl. & Paxt.) Rchb.f.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3740	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Phaius	鶴頂蘭屬	Phaius takeoi	Phaius takeoi (Hayata) H.J.Su	粗莖鶴頂蘭	(Hayata) H.J.Su	EN	D		EN	D	許天銓				i			\N	\N	\N	\N	\N	
3742	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Phalaenopsis	蝴蝶蘭屬	Phalaenopsis aphrodite	Phalaenopsis aphrodite Rchb.f.	白蝴蝶蘭	Rchb.f.	CR	B2a C1+2a(i); D1		CR	B2a; C1+2a(i); D1	許天銓				i			\N	\N	\N	\N	\N	
3744	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Pholidota	石山桃屬	Pholidota cantonensis	Pholidota cantonensis Rolfe	烏來石山桃	Rolfe	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3745	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Phreatia	芙樂蘭屬	Phreatia caulescens	Phreatia caulescens Ames	垂莖芙樂蘭	Ames	CR	D		CR	D	許天銓				i			\N	\N	\N	\N	\N	
3747	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Phreatia	芙樂蘭屬	Phreatia morii	Phreatia morii Hayata	大芙樂蘭	Hayata	NT			NT		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3748	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Phreatia	芙樂蘭屬	Phreatia taiwaniana	Phreatia taiwaniana Fukuy.	臺灣芙樂蘭	Fukuy.	NT			NT		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3753	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Platanthera	粉蝶蘭屬	Platanthera minor	Platanthera minor (Miq.) Rchb.f.	卵唇粉蝶蘭	(Miq.) Rchb.f.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3757	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Platanthera	粉蝶蘭屬	Platanthera stenoglossa	Platanthera stenoglossa Hayata	狹唇粉蝶蘭	Hayata	LC			LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3759	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Platanthera	粉蝶蘭屬	Platanthera yangmeiensis	Platanthera yangmeiensis T.P.Lin	陰粉蝶蘭	T.P.Lin	NT			NT		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3760	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Pleione	一葉蘭屬	Pleione bulbocodioides	Pleione bulbocodioides (Franch.) Rolfe	臺灣一葉蘭	(Franch.) Rolfe	VU	D1		VU	D1	許天銓				i			\N	\N	\N	\N	\N	
3763	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Ponerorchis	小蝶蘭屬	Ponerorchis kiraishiensis	Ponerorchis kiraishiensis (Hayata) Ohwi	紅小蝶蘭	(Hayata) Ohwi	LC			LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3765	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Ponerorchis	小蝶蘭屬	Ponerorchis takasago-montana	Ponerorchis takasago-montana (Masam.) Ohwi	高山小蝶蘭	(Masam.) Ohwi	VU	D1		VU	D1	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3767	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Rhomboda	白點伴蘭屬	Rhomboda tokioi	Rhomboda tokioi (Fukuy.) Ormerod	白點伴蘭	(Fukuy.) Ormerod	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
2012	3	Gramineae	禾本科	Poaceae	禾本科	Digitaria	馬唐屬	Digitaria ciliaris	Digitaria ciliaris (Retz.) Koeler	升馬唐	(Retz.) Koeler	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2014	3	Gramineae	禾本科	Poaceae	禾本科	Digitaria	馬唐屬	Digitaria henryi	Digitaria henryi Rendle	亨利馬唐	Rendle	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
3769	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Schoenorchis	羞花蘭屬	Schoenorchis vanoverberghii	Schoenorchis vanoverberghii Ames	蘆蘭	Ames	VU	B2a;C2a(i)		VU	B2a; C2a(i)	許天銓				i			\N	\N	\N	\N	\N	
3770	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Spathoglottis	苞舌蘭屬	Spathoglottis plicata	Spathoglottis plicata Blume	紫苞舌蘭	Blume	CR	Aacd;B2a		CR	Aacd; B2a	許天銓				i			\N	\N	\N	\N	\N	
3771	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Spiranthes	綬草屬	Spiranthes hongkongensis	Spiranthes hongkongensis S.Y.Hu & Barretto	香港綬草	S.Y.Hu & Barretto				NT		許天銓				i			\N	\N	\N	\N	\N	
3773	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Spiranthes	綬草屬	Spiranthes sinensis	Spiranthes sinensis (Pers.) Ames	綬草	(Pers.) Ames	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3774	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Spiranthes	綬草屬	Spiranthes suishaensis	Spiranthes suishaensis (Hayata) Schltr.	水社綬草	(Hayata) Schltr.				NT		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3775	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Staurochilus	掌唇蘭屬	Staurochilus luchuensis	Staurochilus luchuensis (Rolfe) Fukuy.	豹紋蘭	(Rolfe) Fukuy.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3782	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Taeniophyllum	小蜘蛛蘭屬	Taeniophyllum complanatum	Taeniophyllum complanatum Fukuy.	扁蜘蛛蘭	Fukuy.	NT			NT		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3783	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Taeniophyllum	小蜘蛛蘭屬	Taeniophyllum crassipes	Taeniophyllum crassipes Fukuy.	厚蜘蛛蘭	Fukuy.				LC		許天銓				i			\N	\N	\N	\N	\N	
3789	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Thelasis	八粉蘭屬	Thelasis pygmaea	Thelasis pygmaea (Griff.) Blume	閉花八粉蘭	(Griff.) Blume	EN	D		EN	D	許天銓				i			\N	\N	\N	\N	\N	
3790	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Thrixspermum	風鈴蘭屬	Thrixspermum annamense	Thrixspermum annamense (Guill.) Garay	白毛風蘭	(Guill.) Garay	EN	D		EN	D	許天銓				i			\N	\N	\N	\N	\N	
3792	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Thrixspermum	風鈴蘭屬	Thrixspermum fantasticum	Thrixspermum fantasticum L.O.Williams	金唇風蘭	L.O.Williams	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
5186	3	Zannichelliaceae	角果藻科	Cymodoceaceae	絲粉藻科	Halodule	二葯藻屬	Halodule pinifolia	Halodule pinifolia (Miki) Hartog	線葉二葯藻	(Miki) Hartog	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3793	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Thrixspermum	風鈴蘭屬	Thrixspermum formosanum	Thrixspermum formosanum (Hayata) Schltr.	臺灣風蘭	(Hayata) Schltr.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3795	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Thrixspermum	風鈴蘭屬	Thrixspermum merguense	Thrixspermum merguense (Hook.f.) Kuntze	高士佛風蘭	(Hook.f.) Kuntze	EN	B2ab(iii)		EN	B2ab(iii)	許天銓				i			\N	\N	\N	\N	\N	
3796	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Thrixspermum	風鈴蘭屬	Thrixspermum pensile	Thrixspermum pensile Schltr.	倒垂風蘭	Schltr.	VU	D1		VU	D1	許天銓				i			\N	\N	\N	\N	\N	
3798	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Thrixspermum	風鈴蘭屬	Thrixspermum subulatum	Thrixspermum subulatum Rchb.f.	厚葉風蘭	Rchb.f.	VU	D1		VU	D1	許天銓				i			\N	\N	\N	\N	\N	
3803	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Tropidia	摺唇蘭屬	Tropidia namasiae	Tropidia namasiae C.K.Liao, T.P.Lin & M.S.Tang	那瑪夏摺唇蘭	C.K.Liao, T.P.Lin & M.S.Tang				CR	D	許天銓				i			\N	\N	\N	\N	\N	
3809	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Tulotis	蜻蜓蘭屬	Tulotis devolii	Tulotis devolii T.P.Lin & T.W.Hu	長葉蜻蜓蘭	T.P.Lin & T.W.Hu	LC			LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3810	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Vanda	萬代蘭屬	Vanda lamellata	Vanda lamellata Lindl.	雅美萬代蘭	Lindl.	CR	A1acd		CR	A1acd	許天銓				i			\N	\N	\N	\N	\N	
3812	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Vexillabium	旗唇蘭屬	Vexillabium integrum	Vexillabium integrum (Fukuy.) S.S.Ying	綠葉旗唇蘭	(Fukuy.) S.S.Ying				NT		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3814	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Vrydagzynea	二尾蘭屬	Vrydagzynea nuda	Vrydagzynea nuda Blume	二尾蘭	Blume	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3815	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Yoania	長花柄蘭屬	Yoania amagiensis var. squamipes	Yoania amagiensis Nakai & F.Maek. var. squamipes (Fukuy.) C.S.Leou & C.L.Yeh	密鱗長花柄蘭	(Fukuy.) C.S.Leou & C.L.Yeh	CR	C2a(i)		CR	C2a(i)	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3816	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Yoania	長花柄蘭屬	Yoania japonica	Yoania japonica Maxim.	長花柄蘭	Maxim.	EN	D		EN	D	許天銓				i			\N	\N	\N	\N	\N	
3817	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Zeuxine	線柱蘭屬	Zeuxine affinis	Zeuxine affinis (Lindl.) Benth. ex Hook.f.	白花線柱蘭	(Lindl.) Benth. ex Hook.f.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3819	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Zeuxine	線柱蘭屬	Zeuxine integrilabella	Zeuxine integrilabella C.S.Leou	全唇線柱蘭	C.S.Leou	VU	D1		VU	D1	許天銓			Endemic	i			\N	\N	\N	\N	\N	
2057	3	Gramineae	禾本科	Poaceae	禾本科	Eragrostis	畫眉草屬	Eragrostis pilosa	Eragrostis pilosa (L.) P.Beauv.	畫眉草	(L.) P.Beauv.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2078	3	Gramineae	禾本科	Poaceae	禾本科	Festuca	羊茅屬	Festuca ovina	Festuca ovina L.	羊茅	L.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
3823	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Zeuxine	線柱蘭屬	Zeuxine odorate	Zeuxine odorate Fukuy.	香線柱蘭	Fukuy.	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
3825	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Zeuxine	線柱蘭屬	Zeuxine pingtungensis	Zeuxine pingtungensis T.C.Hsu	屏東線柱蘭	T.C.Hsu				DD	DD-T	許天銓				i			\N	\N	\N	\N	\N	
3826	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Zeuxine	線柱蘭屬	Zeuxine reflexa	Zeuxine reflexa King & Pantl.	阿里山線柱蘭	King & Pantl.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3827	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Zeuxine	線柱蘭屬	Zeuxine sakagutii	Zeuxine sakagutii Tuyama	黃唇線柱蘭	Tuyama	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3829	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Zeuxine	線柱蘭屬	Zeuxine strateumatica var. strateumatica	Zeuxine strateumatica (L.) Schltr. var. strateumatica	線柱蘭		LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3830	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Zeuxine	線柱蘭屬	Zeuxine tenuifolia	Zeuxine tenuifolia Tuyama	毛鞘線柱蘭	Tuyama	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3831	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Zeuxine	線柱蘭屬	Zeuxine yehii	Zeuxine yehii T.C.Hsu	蘭嶼線柱蘭	T.C.Hsu				VU	D2	許天銓				i			\N	\N	\N	\N	\N	
3846	3	Palmae	棕櫚科	Arecaceae	棕櫚科	Arenga	山棕屬	Arenga tremula	Arenga tremula (Blanco) Becc.	山棕	(Blanco) Becc.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3847	3	Palmae	棕櫚科	Arecaceae	棕櫚科	Calamus	省藤屬	Calamus beccarii	Calamus beccarii Henderson	土藤	Henderson	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
3848	3	Palmae	棕櫚科	Arecaceae	棕櫚科	Calamus	省藤屬	Calamus formosanus	Calamus formosanus Becc.	臺灣水藤	Becc.	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
3849	3	Palmae	棕櫚科	Arecaceae	棕櫚科	Calamus	省藤屬	Calamus quinquesetinervius	Calamus quinquesetinervius Burret	黃藤	Burret	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	1211
3851	3	Palmae	棕櫚科	Arecaceae	棕櫚科	Livistona	蒲葵屬	Livistona chinensis var. subglobosa	Livistona chinensis R.Br. var. subglobosa (Mart.) Becc.	蒲葵	(Mart.) Becc.	VU	D1+2		VU	D1+2	ECVPT				i			\N	\N	\N	\N	\N	
3852	3	Palmae	棕櫚科	Arecaceae	棕櫚科	Phoenix	海棗屬	Phoenix hanceana	Phoenix hanceana Naudin	臺灣海棗	Naudin	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3854	3	Pandanaceae	露兜樹科	Pandanaceae	露兜樹科	Freycinetia	山露兜屬	Freycinetia formosana	Freycinetia formosana Hemsl.	山露兜	Hemsl.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4071	3	Potamogetonaceae	眼子菜科	Potamogetonaceae	眼子菜科	Potamogeton	眼子菜屬	Potamogeton oxyphyllus	Potamogeton oxyphyllus Miq.	線葉藻	Miq.	VU	D2		VU	D2	ECVPT				i			\N	\N	\N	\N	\N	
4072	3	Potamogetonaceae	眼子菜科	Potamogetonaceae	眼子菜科	Potamogeton	眼子菜屬	Potamogeton pusillus	Potamogeton pusillus L.	柳絲藻	L.	VU	A2cd		VU	A2cd	ECVPT				i			\N	\N	\N	\N	\N	
4720	3	Smilacaceae	菝葜科	Smilacaceae	菝葜科	Smilax	菝葜屬	Smilax taipeiensis	Smilax taipeiensis T.C.Hsu & S.W.Chung	臺北土茯苓	T.C.Hsu & S.W.Chung				LC		許天銓				i			\N	\N	\N	\N	\N	
4698	3	Smilacaceae	菝葜科	Smilacaceae	菝葜科	Smilax	菝葜屬	Smilax bracteata var. bracteata	Smilax bracteata C.Presl var. bracteata	假菝葜		LC			LC		許天銓				i			\N	\N	\N	\N	\N	
4701	3	Smilacaceae	菝葜科	Smilacaceae	菝葜科	Smilax	菝葜屬	Smilax corbularia	Smilax corbularia Kunth	裡白菝葜	Kunth	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
4702	3	Smilacaceae	菝葜科	Smilacaceae	菝葜科	Smilax	菝葜屬	Smilax discotis	Smilax discotis Warburg	宜蘭菝葜	Warburg	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
4703	3	Smilacaceae	菝葜科	Smilacaceae	菝葜科	Smilax	菝葜屬	Smilax elongato-umbellata	Smilax elongato-umbellata Hayata	細葉菝葜	Hayata	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
4704	3	Smilacaceae	菝葜科	Smilacaceae	菝葜科	Smilax	菝葜屬	Smilax glabra	Smilax glabra Wright	禹餘糧	Wright	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
4705	3	Smilacaceae	菝葜科	Smilacaceae	菝葜科	Smilax	菝葜屬	Smilax hayatae	Smilax hayatae T.Koyama	早田氏菝葜	T.Koyama	LC			LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
4707	3	Smilacaceae	菝葜科	Smilacaceae	菝葜科	Smilax	菝葜屬	Smilax insularis	Smilax insularis T.C.Hsu & S.W.Chung	海島土茯苓	T.C.Hsu & S.W.Chung				LC		許天銓				i			\N	\N	\N	\N	\N	
4708	3	Smilacaceae	菝葜科	Smilacaceae	菝葜科	Smilax	菝葜屬	Smilax koyamae	Smilax koyamae T.C.Hsu & S.W.Chung	阿里山土茯苓	T.C.Hsu & S.W.Chung				LC		許天銓				i			\N	\N	\N	\N	\N	
4710	3	Smilacaceae	菝葜科	Smilacaceae	菝葜科	Smilax	菝葜屬	Smilax luei	Smilax luei T.Koyama	呂氏菝葜	T.Koyama	EN	D		VU	D2	許天銓			Endemic	i			\N	\N	\N	\N	\N	
4711	3	Smilacaceae	菝葜科	Smilacaceae	菝葜科	Smilax	菝葜屬	Smilax menispermoidea	Smilax menispermoidea A.DC.	巒大菝葜	A.DC.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
4713	3	Smilacaceae	菝葜科	Smilacaceae	菝葜科	Smilax	菝葜屬	Smilax nipponica	Smilax nipponica Miq.	日本菝葜	Miq.	CR	B2ab(iii)		VU	D2	許天銓				i			\N	\N	\N	\N	\N	
4714	3	Smilacaceae	菝葜科	Smilacaceae	菝葜科	Smilax	菝葜屬	Smilax ocreata	Smilax ocreata A.DC.	耳葉菝葜	A.DC.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
4715	3	Smilacaceae	菝葜科	Smilacaceae	菝葜科	Smilax	菝葜屬	Smilax planipedunculata var. plenipedunculata	Smilax planipedunculata Hayata var. plenipedunculata	平柄土茯苓					LC		許天銓				i			\N	\N	\N	\N	\N	
2106	3	Gramineae	禾本科	Poaceae	禾本科	Ischaemum	鴨嘴草屬	Ischaemum indicum	Ischaemum indicum (Houtt.) Merr.	印度鴨嘴草	(Houtt.) Merr.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2109	3	Gramineae	禾本科	Poaceae	禾本科	Ischaemum	鴨嘴草屬	Ischaemum setaceum	Ischaemum setaceum Honda	小黃金鴨嘴草	Honda	NT			NT		陳志輝			Endemic	i			\N	\N	\N	\N	\N	
4717	3	Smilacaceae	菝葜科	Smilacaceae	菝葜科	Smilax	菝葜屬	Smilax riparia	Smilax riparia A.DC.	大武牛尾菜	A.DC.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
4719	3	Smilacaceae	菝葜科	Smilacaceae	菝葜科	Smilax	菝葜屬	Smilax sieboldii	Smilax sieboldii Miq.	臺灣山馬薯	Miq.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
4766	3	Sparganiaceae	黑三稜科	Typhaceae	香蒲科	Sparganium	黑三稜屬	Sparganium fallax	Sparganium fallax Graebn.	東亞黑三稜	Graebn.	VU	D1		VU	D1	ECVPT				i			\N	\N	\N	\N	\N	
4818	3	Taccaceae	蒟蒻薯科	Dioscoreaceae	薯蕷科	Tacca	蒟蒻薯屬	Tacca leontopetaloides	Tacca leontopetaloides (L.) Kuntze	蒟蒻薯	(L.) Kuntze	CR	B1ab(iii, v)		CR	B1ab(iii,v)	ECVPT				i			\N	\N	\N	\N	\N	
4948	3	Triuridaceae	霉草科	Triuridaceae	霉草科	Sciaphila	霉草屬	Sciaphila arfakiana	Sciaphila arfakiana Becc.	蘭嶼霉草	Becc.	EN	D		EN	D	ECVPT				i			\N	\N	\N	\N	\N	
4949	3	Triuridaceae	霉草科	Triuridaceae	霉草科	Sciaphila	霉草屬	Sciaphila maculata	Sciaphila maculata Miers	斑點霉草	Miers	EN	D		EN	D	ECVPT				i			\N	\N	\N	\N	\N	
4950	3	Triuridaceae	霉草科	Triuridaceae	霉草科	Sciaphila	霉草屬	Sciaphila ramosa	Sciaphila ramosa Fukuy. & T.Suzuki	多枝霉草	Fukuy. & T.Suzuki	EN	D		EN	D	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
5202	3	Zingiberaceae	薑科	Zingiberaceae	薑科	Alpinia	月桃屬	Alpinia × formosana 	Alpinia × formosana K.Schum.	臺灣月桃	K.Schum.	NA	雜交種		NA	雜交種	曾彥學				i			\N	\N	\N	\N	\N	
5203	3	Zingiberaceae	薑科	Zingiberaceae	薑科	Alpinia	月桃屬	Alpinia × kusshakuensis 	Alpinia × kusshakuensis Hayata	屈尺月桃	Hayata	NA	雜交種		NA	雜交種	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
5205	3	Zingiberaceae	薑科	Zingiberaceae	薑科	Alpinia	月桃屬	Alpinia × tonrokuensis 	Alpinia × tonrokuensis Hayata	屯鹿月桃	Hayata	NA	雜交種		NA	雜交種	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
216	3	Araceae	天南星科	Araceae	天南星科	Arisaema	天南星屬	Arisaema ilanense	Arisaema ilanense J.C.Wang	宜蘭天南星	J.C.Wang	VU	D1		VU	D1	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
220	3	Araceae	天南星科	Araceae	天南星科	Arisaema	天南星屬	Arisaema taiwanense var. brevipedunculatum	Arisaema taiwanense J.Murata var. brevipedunculatum J.Murata	短梗天南星	J.Murata	VU	D1		VU	D1	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
226	3	Araceae	天南星科	Araceae	天南星科	Colocasia	芋屬	Colocasia gigantea	Colocasia gigantea (Blume) Hook.f.	大野芋	(Blume) Hook.f.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
231	3	Araceae	天南星科	Araceae	天南星科	Homalomena	扁葉芋屬	Homalomena kelungensis	Homalomena kelungensis Hayata	基隆扁葉芋	Hayata	DD	DD-T		DD	DD-T	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
237	3	Araceae	天南星科	Araceae	天南星科	Remusatia	目賊芋屬	Remusatia vivipara	Remusatia vivipara (Lodd.) Schott	臺灣目賊芋	(Lodd.) Schott	VU	D1		VU	D1	ECVPT				i			\N	\N	\N	\N	\N	
241	3	Araceae	天南星科	Araceae	天南星科	Schismatoglottis	落檐屬	Schismatoglottis kotoensis	Schismatoglottis kotoensis (Hayata) T.C.Huang, J.L.Hsiao & H.Y.Yeh	蘭嶼芋	(Hayata) T.C.Huang, J.L.Hsiao & H.Y.Yeh	VU	D2		VU	D2	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
106	3	Alismataceae	澤瀉科	Alismataceae	澤瀉科	Sagittaria	慈姑屬	Sagittaria pygmaea	Sagittaria pygmaea Miq.	瓜皮草(線慈菇)	Miq.	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	1211
205	3	Araceae	天南星科	Araceae	天南星科	Alocasia	海芋屬	Alocasia cucullata	Alocasia cucullata (Lour.) Schott	臺灣姑婆芋	(Lour.) Schott	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1202	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Actinoscirpus	大藨草屬	Actinoscirpus grossus	Actinoscirpus grossus (L.f.) Goetgh. & D.A.Simpson	大藨草	(L.f.) Goetgh. & D.A.Simpson	DD	DD-P		RE		許天銓				i			\N	\N	\N	\N	\N	
1258	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex perakensis	Carex perakensis C.B.Clarke	黃穗薹	C.B.Clarke	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1354	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Fimbristylis	飄拂草屬	Fimbristylis macassarensis	Fimbristylis macassarensis Stend.	土城飄拂草	Stend.				NT		許天銓				i			\N	\N	\N	\N	\N	
1403	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Scleria	珍珠茅屬	Scleria radula	Scleria radula Hance	光果珍珠茅	Hance	DD	DD-P		LC		許天銓				i			\N	\N	\N	\N	\N	
2099	3	Gramineae	禾本科	Poaceae	禾本科	Isachne	柳葉箬屬	Isachne nipponensis	Isachne nipponensis Ohwi	日本柳葉箬	Ohwi	NT			NT		陳志輝				i			\N	\N	\N	\N	\N	
2150	3	Gramineae	禾本科	Poaceae	禾本科	Panicum	稷屬	Panicum bisulcatum	Panicum bisulcatum Thunb.	糠稷	Thunb.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2201	3	Gramineae	禾本科	Poaceae	禾本科	Poa	早熟禾屬	Poa pratensis	Poa pratensis L.	草地早熟禾	L.	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2250	3	Gramineae	禾本科	Poaceae	禾本科	Thaumastochloa	假蛇尾草屬	Thaumastochloa cochinchinensis	Thaumastochloa cochinchinensis (Lour.) C.E.Hubb.	假蛇尾草	(Lour.) C.E.Hubb.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2882	3	Liliaceae	百合科	Colchicaceae	秋水仙科	Disporum	寶鐸花屬	Disporum shimadai	Disporum shimadai Hayata	山寶鐸花	Hayata	LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2884	3	Liliaceae	百合科	Melanthiaceae	黑藥花科	Helonias	胡麻花屬	Helonias umbellata	Helonias umbellata (Baker) N.Tanaka	臺灣胡麻花	(Baker) N.Tanaka	LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
3411	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Cephalantheropsis	肖頭蕊蘭屬	Cephalantheropsis gracilis	Cephalantheropsis gracilis (Lindl.) S.Y.Hu	綠花肖頭蕊蘭	(Lindl.) S.Y.Hu	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3508	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Eria	絨蘭屬	Eria ovata	Eria ovata Lindl.	大腳筒蘭	Lindl.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3761	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Pogonia	鬚唇蘭屬	Pogonia minor	Pogonia minor (Makino) Makino	小鬚唇蘭	(Makino) Makino	EN	D		EN	D	許天銓				i			\N	\N	\N	\N	\N	
3806	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Tropidia	摺唇蘭屬	Tropidia somai	Tropidia somai Hayata	相馬氏摺唇蘭	Hayata	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
580	3	Burmanniaceae	水玉簪科	Burmanniaceae	水玉簪科	Burmannia	水玉簪屬	Burmannia itoana	Burmannia itoana Makino	紫水玉簪	Makino	NT			NT		謝宗欣				i			\N	\N	\N	\N	\N	
2068	3	Gramineae	禾本科	Poaceae	禾本科	Euchlaena	類蜀黍屬	Euchlaena mexicana	Euchlaena mexicana Schrad.	類蜀黍	Schrad.	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
584	3	Burmanniaceae	水玉簪科	Burmanniaceae	水玉簪科	Thismia	水玉杯屬	Thismia taiwanensis	Thismia taiwanensis S.Z.Yang, R.M.K.Saunders & C.J.Hsu	臺灣水玉杯	S.Z.Yang, R.M.K.Saunders & C.J.Hsu	CR	D		CR	D	謝宗欣			Endemic	i			\N	\N	\N	\N	\N	
740	3	Commelinaceae	鴨跖草科	Commelinaceae	鴨跖草科	Belosynapsis	假紫萬年青屬	Belosynapsis kawakamii	Belosynapsis kawakamii (Hayata) C.I Peng & Y.J.Chen.	川上氏鴨舌疝	(Hayata) C.I Peng & Y.J.Chen.	NT			NT		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
748	3	Commelinaceae	鴨跖草科	Commelinaceae	鴨跖草科	Cyanotis	鴨舌疝屬	Cyanotis arachnoidea	Cyanotis arachnoidea C.B.Clarke	蛛絲毛藍耳草	C.B.Clarke	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1203	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Bolboschoenus	塊莖藨草屬	Bolboschoenus maritimus subsp. affinis	Bolboschoenus maritimus (L.) Palla subsp. affinis (Roth) T.Koyama	多穗藨草	(Roth) T.Koyama				LC		許天銓				i			\N	\N	\N	\N	\N	
1222	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex cruciata	Carex cruciata Wahl.	煙火薹	Wahl.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1227	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex dolichostachya	Carex dolichostachya Hayata	長穗宿柱薹	Hayata				LC		許天銓				i			\N	\N	\N	\N	\N	
1233	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex formosensis	Carex formosensis H.Lév. & Vaniot	寶島宿柱薹	H.Lév. & Vaniot	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1238	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex jisaburo-ohwiana	Carex jisaburo-ohwiana T.Koyama	大井氏扁果薹	T.Koyama	LC			VU	D1	許天銓				i			\N	\N	\N	\N	\N	
1248	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex manca subsp. takasagoana	Carex manca Boott subsp. takasagoana (Akiyama) T.Koyama	夢佳宿柱薹	(Akiyama) T.Koyama	EN	D		LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
1254	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex nemostachys	Carex nemostachys Steud.	毛囊果薹	Steud.	LC			VU	D2	許天銓				i			\N	\N	\N	\N	\N	
1259	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex phacota	Carex phacota Spreng.	七星班囊果薹	Spreng.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1264	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex rochebrunei	Carex rochebrunei Franch. & Sav.	高山穗序薹	Franch. & Sav.	VU	D1		LC		許天銓				i			\N	\N	\N	\N	\N	
1270	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex subfilicinoides	Carex subfilicinoides Kük.	亞紅鞘薹	Kük.	LC			DD	DD-T	許天銓				i			\N	\N	\N	\N	\N	
1293	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Cyperus	莎草屬	Cyperus eragrostis	Cyperus eragrostis Lam.	頭穗莎草	Lam.	NA	歸化種		NA	歸化種	許天銓				@			\N	\N	\N	\N	\N	
1298	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Cyperus	莎草屬	Cyperus imbricatus subsp. imbricatus	Cyperus imbricatus Retz. subsp. imbricatus	覆瓦狀莎草		LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1325	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Cyperus	莎草屬	Cyperus tenuispica	Cyperus tenuispica Steud.	窄翅莎草	Steud.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1330	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Eleocharis	荸薺屬	Eleocharis acutangula	Eleocharis acutangula (Roxb.) Schult.	桃園藺	(Roxb.) Schult.	DD	DD-P		VU	A1(a)	許天銓				i			\N	\N	\N	\N	\N	
1334	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Eleocharis	荸薺屬	Eleocharis congesta var. thermalis	Eleocharis congesta D.Don var. thermalis T.Koyama	絲稈荸薺	T.Koyama				LC		許天銓				i			\N	\N	\N	\N	\N	
1340	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Fimbristylis	飄拂草屬	Fimbristylis acuminata	Fimbristylis acuminata Vahl	尖穗飄拂草	Vahl	LC			RE		許天銓				i			\N	\N	\N	\N	\N	
1344	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Fimbristylis	飄拂草屬	Fimbristylis bisumbellata	Fimbristylis bisumbellata (Forssk.) Bubani	大畦畔飄拂草	(Forssk.) Bubani	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1349	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Fimbristylis	飄拂草屬	Fimbristylis ferruginea var. anpinensis	Fimbristylis ferruginea (L.) Vahl var. anpinensis (Hayata) H.Y.Liu	安平飄拂草	(Hayata) H.Y.Liu	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1353	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Fimbristylis	飄拂草屬	Fimbristylis littoralis var. littoralis	Fimbristylis littoralis Gaud. var. littoralis	木虱草		LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1356	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Fimbristylis	飄拂草屬	Fimbristylis littoralis	Fimbristylis littoralis Gaudich.	四稜飄拂草	Gaudich.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	1211
1366	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Fimbristylis	飄拂草屬	Fimbristylis subinclinata	Fimbristylis subinclinata T.Koyama	知本飄拂草	T.Koyama	VU	D1		LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
1378	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Pycreus	扁莎屬	Pycreus flavidus	Pycreus flavidus (Retz.) T.Koyama	球穗扁莎	(Retz.) T.Koyama	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1383	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Rhynchospora	刺子莞屬	Rhynchospora malasica	Rhynchospora malasica C.B.Clarke	馬來刺子莞	C.B.Clarke	CR	A2d; D		CR	A2d; D	許天銓				i			\N	\N	\N	\N	\N	
1398	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Scirpus	莞屬	Scirpus ternatanus	Scirpus ternatanus Reinw. ex Miq.	大莞草	Reinw. ex Miq.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1402	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Scleria	珍珠茅屬	Scleria novae-hollandiae	Scleria novae-hollandiae Boeckeler	澳洲珍珠茅	Boeckeler				NT		許天銓				i			\N	\N	\N	\N	\N	
1405	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Scleria	珍珠茅屬	Scleria scrobiculata	Scleria scrobiculata Nees & Mey. ex Nees	輪葉珍珠茅	Nees & Mey. ex Nees	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
2207	3	Gramineae	禾本科	Poaceae	禾本科	Pogonatherum	金髮草屬	Pogonatherum crinitum	Pogonatherum crinitum (Thunb.) Kunth	金絲草	(Thunb.) Kunth	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
1468	3	Dioscoreaceae	薯蕷科	Dioscoreaceae	薯蕷科	Dioscorea	薯蕷屬	Dioscorea cumingii	Dioscorea cumingii Prain & Burkill	蘭嶼田薯	Prain & Burkill	VU	D1+2		VU	D1+2	ECVPT				i			\N	\N	\N	\N	\N	
1473	3	Dioscoreaceae	薯蕷科	Dioscoreaceae	薯蕷科	Dioscorea	薯蕷屬	Dioscorea japonica var. oldhamii	Dioscorea japonica Thunb. var. oldhamii R.Knuth	細葉野山藥	R.Knuth	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1948	3	Gramineae	禾本科	Poaceae	禾本科	Axonopus	地毯草屬	Axonopus compressus	Axonopus compressus (Sw.) P.Beauv.	地毯草	(Sw.) P.Beauv.	NA	雜交種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
1669	3	Eriocaulaceae	穀精草科	Eriocaulaceae	穀精草科	Eriocaulon	穀精草屬	Eriocaulon truncatum	Eriocaulon truncatum Buch.-Ham. ex Mart.	菲律賓穀精草	Buch.-Ham. ex Mart.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1919	3	Gramineae	禾本科	Poaceae	禾本科	Agrostis	翦股穎屬	Agrostis infirma var. arisan-montana	Agrostis infirma Buse var. arisan-montana (Ohwi) Veldkamp	阿里山翦股穎	(Ohwi) Veldkamp	LC			LC		陳志輝			Endemic	i			\N	\N	\N	\N	\N	
1960	3	Gramineae	禾本科	Poaceae	禾本科	Bothriochloa	孔穎草屬	Bothriochloa macera	Bothriochloa macera (Steud.) S.T.Blake	大穗孔穎草	(Steud.) S.T.Blake				NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
1966	3	Gramineae	禾本科	Poaceae	禾本科	Brachypodium	短柄草屬	Brachypodium sylvaticum	Brachypodium sylvaticum (Huds.) P.Beauv.	基隆短柄草	(Huds.) P.Beauv.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
1978	3	Gramineae	禾本科	Poaceae	禾本科	Capillipedium	細柄草屬	Capillipedium kwashotensis	Capillipedium kwashotensis (Hayata) C.C.Hsu	綠島細柄草	(Hayata) C.C.Hsu	NT			NT		陳志輝			Endemic	i			\N	\N	\N	\N	\N	
2001	3	Gramineae	禾本科	Poaceae	禾本科	Cyrtococcum	弓果黍屬	Cyrtococcum accrescens	Cyrtococcum accrescens (Trin.) Stapf	散穗弓果黍	(Trin.) Stapf	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2005	3	Gramineae	禾本科	Poaceae	禾本科	Deschampsia	髮草屬	Deschampsia atropurpurea	Deschampsia atropurpurea (Wahl.) Scheele	高山髮草	(Wahl.) Scheele	VU*	B2ac(ii, iv); D		VU*	B2ac(ii, iv); D	陳志輝				i			\N	\N	\N	\N	\N	
2011	3	Gramineae	禾本科	Poaceae	禾本科	Dichanthium	雙花草屬	Dichanthium aristatum	Dichanthium aristatum (Poir.) C.E.Hubb.	毛梗雙花草	(Poir.) C.E.Hubb.	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2017	3	Gramineae	禾本科	Poaceae	禾本科	Digitaria	馬唐屬	Digitaria leptalea var. reticulmis	Digitaria leptalea Ohwi var. reticulmis Ohwi	叢立馬唐	Ohwi	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2022	3	Gramineae	禾本科	Poaceae	禾本科	Digitaria	馬唐屬	Digitaria radicosa var. radicosa	Digitaria radicosa (J.Presl) Miq. var. radicosa	小馬唐		LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2034	3	Gramineae	禾本科	Poaceae	禾本科	Echinochloa	稗屬	Echinochloa frumentacea	Echinochloa frumentacea (Roxb.) Link	湖南稷子	(Roxb.) Link	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2039	3	Gramineae	禾本科	Poaceae	禾本科	Elymus	批鹼草屬	Elymus tsukushiensis	Elymus tsukushiensis Honda 	膜緣披鹼草	Honda				LC		陳志輝				i			\N	\N	\N	\N	\N	
2043	3	Gramineae	禾本科	Poaceae	禾本科	Eragrostis	畫眉草屬	Eragrostis atrovirens	Eragrostis atrovirens (Desv.) Trin. ex Steud.	鼠婦草	(Desv.) Trin. ex Steud.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2228	3	Gramineae	禾本科	Poaceae	禾本科	Setaria	狗尾草屬	Setaria pumila	Setaria pumila (Poir.) Roem. & Schult.	金色狗尾草	(Poir.) Roem. & Schult.	DD	DD-P		LC		陳志輝				i			\N	\N	\N	\N	\N	2017-12-12
820	3	Compositae	菊科	Asteraceae	菊科	Bidens	鬼針屬	Bidens bipinnata	Bidens bipinnata L.	鬼針	L.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
2049	3	Gramineae	禾本科	Poaceae	禾本科	Eragrostis	畫眉草屬	Eragrostis cylindrica	Eragrostis cylindrica (Roxb.) Nees	短穗畫眉草	(Roxb.) Nees	CR	B2ac(iv); D		CR	B2ac(iv); D	陳志輝				i			\N	\N	\N	\N	\N	
2051	3	Gramineae	禾本科	Poaceae	禾本科	Eragrostis	畫眉草屬	Eragrostis ferruginea	Eragrostis ferruginea (Thunb.) P.Beauv.	知風草	(Thunb.) P.Beauv.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2056	3	Gramineae	禾本科	Poaceae	禾本科	Eragrostis	畫眉草屬	Eragrostis nutans	Eragrostis nutans (Retz.) Nees ex Steud.	細葉畫眉草	(Retz.) Nees ex Steud.	DD	DD-P		DD	DD-P	陳志輝				i			\N	\N	\N	\N	\N	
2061	3	Gramineae	禾本科	Poaceae	禾本科	Eragrostis	畫眉草屬	Eragrostis unioloides	Eragrostis unioloides (Retz.) Nees ex Steud.	牛虱草	(Retz.) Nees ex Steud.	EN	A4d; B2ac(ii,iii)		EN	A4d; B2ac(ii,iii)	陳志輝				i			\N	\N	\N	\N	\N	
2073	3	Gramineae	禾本科	Poaceae	禾本科	Eustachys	真穗草屬	Eustachys tenera	Eustachys tenera (J.Presl) A.Camus	真穗草	(J.Presl) A.Camus	DD	DD-P		DD	DD-P	陳志輝				i			\N	\N	\N	\N	\N	
2096	3	Gramineae	禾本科	Poaceae	禾本科	Isachne	柳葉箬屬	Isachne kunthiana	Isachne kunthiana (Wight. & Arn.) Nees ex Steud.	肯氏柳葉箬	(Wight. & Arn.) Nees ex Steud.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2098	3	Gramineae	禾本科	Poaceae	禾本科	Isachne	柳葉箬屬	Isachne myosotis	Isachne myosotis Nees	荏弱柳葉箬	Nees	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2100	3	Gramineae	禾本科	Poaceae	禾本科	Ischaemum	鴨嘴草屬	Ischaemum akonense	Ischaemum akonense Honda	屏東鴨嘴草	Honda	DD	DD-T		DD	DD-T	陳志輝			Endemic	i			\N	\N	\N	\N	\N	
2104	3	Gramineae	禾本科	Poaceae	禾本科	Ischaemum	鴨嘴草屬	Ischaemum barbatum var. gibbum	Ischaemum barbatum Retz. var. gibbum (Trin.) Ohwi	瘤鴉嘴草	(Trin.) Ohwi	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2115	3	Gramineae	禾本科	Poaceae	禾本科	Leptochloa	千金子屬	Leptochloa fusca subsp. fascicularis	Leptochloa fusca (L.) Kunth subsp. fascicularis (Lam.) N.Snow	團穗千金子	(Lam.) N.Snow				NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2121	3	Gramineae	禾本科	Poaceae	禾本科	Lophatherum	淡竹葉屬	Lophatherum gracile	Lophatherum gracile Brongn.	淡竹葉	Brongn.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2162	3	Gramineae	禾本科	Poaceae	禾本科	Panicum	稷屬	Panicum sumatrense	Panicum sumatrense Roth ex Roem. & Schult.	細柄黍	Roth ex Roem. & Schult.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2166	3	Gramineae	禾本科	Poaceae	禾本科	Paspalum	雀稗屬	Paspalum conjugatum	Paspalum conjugatum Bergius	兩耳草	Bergius	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2179	3	Gramineae	禾本科	Poaceae	禾本科	Pennisetum	狼尾草屬	Pennisetum alopecuroides	Pennisetum alopecuroides (L.) Spreng.	狼尾草	(L.) Spreng.	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2184	3	Gramineae	禾本科	Poaceae	禾本科	Pennisetum	狼尾草屬	Pennisetum setaceum	Pennisetum setaceum (Forssk.) Chiov.	羽絨狼尾草	(Forssk.) Chiov.				NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2191	3	Gramineae	禾本科	Poaceae	禾本科	Phragmites	蘆葦屬	Phragmites australis	Phragmites australis (Cav.) Trin ex Steud.	蘆葦	(Cav.) Trin ex Steud.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2198	3	Gramineae	禾本科	Poaceae	禾本科	Poa	早熟禾屬	Poa compressa	Poa compressa L.	扁桿早熟禾	L.	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2200	3	Gramineae	禾本科	Poaceae	禾本科	Poa	早熟禾屬	Poa nankoensis	Poa nankoensis Ohwi	南湖大山早熟禾	Ohwi	LC			LC		陳志輝			Endemic	i			\N	\N	\N	\N	\N	
2205	3	Gramineae	禾本科	Poaceae	禾本科	Poa	早熟禾屬	Poa tenuicula	Poa tenuicula Ohwi	細桿早熟禾	Ohwi	NT			NT		陳志輝			Endemic	i			\N	\N	\N	\N	\N	
2249	3	Gramineae	禾本科	Poaceae	禾本科	Thaumastochloa	假蛇尾草屬	Thaumastochloa chenii	Thaumastochloa chenii C.C.Hsu	其昌假蛇尾草	C.C.Hsu	VU	B2b(ii, iii)c(ii); D1		VU	B2b(ii,iii)c(ii); D1	陳志輝			Endemic	i			\N	\N	\N	\N	\N	
2251	3	Gramineae	禾本科	Poaceae	禾本科	Themeda	菅屬	Themeda caudata	Themeda caudata (Nees) A.Camus	苞子草	(Nees) A.Camus	CR	D		CR	D1	陳志輝				i			\N	\N	\N	\N	\N	
2255	3	Gramineae	禾本科	Poaceae	禾本科	Tripogon	草沙蠶屬	Tripogon chinensis	Tripogon chinensis Hack.	中華草沙蠶	Hack.	CR	B2ab(ii, iii, v); D		CR	B2ab(ii,iii,v); D1	陳志輝				i			\N	\N	\N	\N	\N	
2261	3	Gramineae	禾本科	Poaceae	禾本科	Yushania	玉山箭竹屬	Yushania niitakayamensis	Yushania niitakayamensis (Hayata) Keng f.	玉山箭竹	(Hayata) Keng f.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2338	3	Hydrocharitaceae	水鱉科	Hydrocharitaceae	水鱉科	Halophila	鹽藻屬	Halophila decipiens	Halophila decipiens Ostenf.	毛葉鹽藻	Ostenf.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2415	3	Iridaceae	鳶尾科	Iridaceae	鳶尾科	Sisyrinchium	庭菖蒲屬	Sisyrinchium iridifolium	Sisyrinchium iridifolium Kunth	鳶尾葉庭菖蒲	Kunth	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
2422	3	Juncaceae	燈心草科	Juncaceae	燈心草科	Juncus	燈心草屬	Juncus leschenaultii	Juncus leschenaultii J.Gay ex Laharpe	錢蒲	J.Gay ex Laharpe	LC			LC		許再文				i			\N	\N	\N	\N	\N	
2430	3	Juncaceae	燈心草科	Juncaceae	燈心草科	Luzula	地楊梅屬	Luzula multiflora	Luzula multiflora Lejeune	山間地楊梅	Lejeune	NT			NT		許再文				i			\N	\N	\N	\N	\N	
3658	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Luisia	釵子股屬	Luisia lui	Luisia lui T.C.Hsu & S.W.Chung	呂氏金釵蘭	T.C.Hsu & S.W.Chung				DD	DD-T	許天銓				i			\N	\N	\N	\N	\N	
2871	3	Liliaceae	百合科	Amaryllidaceae	石蒜科	Allium	蔥屬	Allium thunbergii	Allium thunbergii G.Don	野蒜頭	G.Don	DD	DD-P		DD	DD-P	曾彥學				i			\N	\N	\N	\N	\N	
2881	3	Liliaceae	百合科	Colchicaceae	秋水仙科	Disporum	寶鐸花屬	Disporum nantouense	Disporum nantouense S.S.Ying	南投寶鐸花	S.S.Ying	DD	DD-P		DD	DD-P	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2409	3	Iridaceae	鳶尾科	Iridaceae	鳶尾科	Crocosmia	雄黃蘭屬	Crocosmia × crocosmiiflora	Crocosmia × crocosmiiflora (Lemoine) N.E.Br.	觀音蘭	crocosmiiflora (Lemoine) N.E.Br.				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	2017-12-12
3552	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Gastrodia	赤箭屬	Gastrodia flexistyla	Gastrodia flexistyla T.C.Hsu & C.M.Kuo	摺柱赤箭	T.C.Hsu & C.M.Kuo				CR	D	許天銓			Endemic	i			\N	\N	\N	\N	\N	2017-12-12
2883	3	Liliaceae	百合科	Colchicaceae	秋水仙科	Disporum	寶鐸花屬	Disporum taiwanense	Disporum taiwanense S.S.Ying	紅花寶鐸花	S.S.Ying	DD	DD-P		DD	DD-P	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2886	3	Liliaceae	百合科	Asparagaceae	天門冬科	Heteropolygonatum	異黃精屬	Heteropolygonatum altelobatum	Heteropolygonatum altelobatum (Hayata) Y.H.Tseng, H.Y.Tzeng & C.T.Chao	臺灣黃精	(Hayata) Y.H.Tseng, H.Y.Tzeng & C.T.Chao	VU	D1		LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2894	3	Liliaceae	百合科	Asparagaceae	天門冬科	Maianthemum	舞鶴草屬	Maianthemum formosanum	Maianthemum formosanum (Hayata) LaFrankie	鹿藥	(Hayata) LaFrankie	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2904	3	Liliaceae	百合科	Asparagaceae	天門冬科	Polygonatum	黃精屬	Polygonatum chingshuishanianum	Polygonatum chingshuishanianum S.S.Ying	清水山黃精	S.S.Ying	DD	DD-P		DD	DD-P	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2909	3	Liliaceae	百合科	Liliaceae	百合科	Tricyrtis	油點草屬	Tricyrtis formosana var. grandiflora	Tricyrtis formosana Baker var. grandiflora S.S.Ying	大花油點草	S.S.Ying	LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2914	3	Liliaceae	百合科	Liliaceae	百合科	Tricyrtis	油點草屬	Tricyrtis suzukii	Tricyrtis suzukii Masam.	鈴木氏油點草	Masam.	VU	D1+2		VU	D1+2	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
3069	3	Marantaceae	竹芋科	Marantaceae	竹芋科	Donax	竹葉蕉屬	Donax canniformis	Donax canniformis (Forst.f.) K.Schum.	蘭嶼竹芋	(Forst.f.) K.Schum.	VU	D1		VU	D1	ECVPT				i			\N	\N	\N	\N	\N	
3181	3	Musaceae	芭蕉科	Musaceae	芭蕉科	Musa	芭蕉屬	Musa basjoo var. formosana	Musa basjoo Siebold var. formosana (Warb.) S.S.Ying	臺灣芭蕉	(Warb.) S.S.Ying	LC			LC		楊宗愈			Endemic	i			\N	\N	\N	\N	\N	
3328	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Agrostophyllum	糠穗蘭屬	Agrostophyllum inocephalum	Agrostophyllum inocephalum (Schauer) Ames	臺灣禾葉蘭	(Schauer) Ames	CR	C2a(i)		CR	C2a(i)	許天銓				i			\N	\N	\N	\N	\N	
2869	3	Liliaceae	百合科	Amaryllidaceae	石蒜科	Allium	蔥屬	Allium bakeri var. morrisonense	Allium bakeri Regel var. morrisonense (Hayata) T.S.Liu & S.S.Yang	玉山蒜	(Hayata) T.S.Liu & S.S.Yang	DD	DD-P		DD	DD-P	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
3358	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Bulbophyllum	豆蘭屬	Bulbophyllum ciliisepalum	Bulbophyllum ciliisepalum T.C.Hsu & S.W.Chung	毛緣萼豆蘭	T.C.Hsu & S.W.Chung	EN	B2ab(iii,v)		EN	B2ab(iii,v)	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3360	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Bulbophyllum	豆蘭屬	Bulbophyllum drymoglossum	Bulbophyllum drymoglossum Maxim. ex Okubo	狹萼豆蘭	Maxim. ex Okubo	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3361	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Bulbophyllum	豆蘭屬	Bulbophyllum electrinum var. calvum	Bulbophyllum electrinum Seidenf. var. calvum T.P.Lin & W.M.Lin	無毛捲瓣蘭	T.P.Lin & W.M.Lin				DD	DD-T	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3366	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Bulbophyllum	豆蘭屬	Bulbophyllum japonicum	Bulbophyllum japonicum (Makino) Makino	日本捲瓣蘭	(Makino) Makino	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3371	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Bulbophyllum	豆蘭屬	Bulbophyllum melanoglossum	Bulbophyllum melanoglossum Hayata	紫紋捲瓣蘭	Hayata	LC			LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3381	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Bulbophyllum	豆蘭屬	Bulbophyllum setaceum var. setaceum	Bulbophyllum setaceum T.P.Lin var. setaceum	鸛冠蘭		NT			NT		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3403	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Calanthe	根節蘭屬	Calanthe speciosa	Calanthe speciosa (Blume) Lindl.	臺灣根節蘭	(Blume) Lindl.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3409	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Cephalanthera	金蘭屬	Cephalanthera alpicola	Cephalanthera alpicola Fukuy.	高山頭蕊蘭	Fukuy.	LC			LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3410	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Cephalantheropsis	肖頭蕊蘭屬	Cephalantheropsis dolichopoda	Cephalantheropsis dolichopoda (Fukuy.) T.P.Lin.	白花肖頭蕊蘭	(Fukuy.) T.P.Lin.				LC		許天銓				i			\N	\N	\N	\N	\N	
3422	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Cheirostylis	指柱蘭屬	Cheirostylis octodactyla	Cheirostylis octodactyla Ames	羽唇指柱蘭	Ames	LC			LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3426	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Cheirostylis	指柱蘭屬	Cheirostylis tortilacinia	Cheirostylis tortilacinia C.S.Leou	和社指柱蘭	C.S.Leou	CR	D		CR	D	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3431	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Cleisostoma	隔距蘭屬	Cleisostoma paniculatum	Cleisostoma paniculatum (Ker Gawl.) Garay	虎紋蘭	(Ker Gawl.) Garay	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3436	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Corybas	鎧蘭屬	Corybas himalaicus	Corybas himalaicus (King & Pantl.) Schltr.	喜馬拉雅盔蘭	(King & Pantl.) Schltr.	CR	D		CR	D	許天銓				i			\N	\N	\N	\N	\N	
3441	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Corymborkis	管花蘭屬	Corymborkis veratrifolia	Corymborkis veratrifolia (Reinw.) Bl.	管花蘭	(Reinw.) Bl.	EN*	D		EN*	D	許天銓				i			\N	\N	\N	\N	\N	
3447	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Cymbidium	蕙蘭屬	Cymbidium dayanum	Cymbidium dayanum Rchb.f.	鳳蘭	Rchb.f.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3455	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Cymbidium	蕙蘭屬	Cymbidium goeringii var. serratum	Cymbidium goeringii (Rchb.f.) Rchb.f. var. serratum (Schltr.) W.S.Wu & S.C.Chen	細葉春蘭	(Schltr.) W.S.Wu & S.C.Chen	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
3458	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Cymbidium	蕙蘭屬	Cymbidium lancifolium var. aspidistrifolium	Cymbidium lancifolium Hook.f. var. aspidistrifolium (Fukuy.) S.S.Ying	綠花竹柏蘭	(Fukuy.) S.S.Ying	LC			LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3462	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Cymbidium	蕙蘭屬	Cymbidium sinense	Cymbidium sinense (Jackson ex Andr.) Willd.	報歲蘭	(Jackson ex Andr.) Willd.	CR	B2ab(i, iv); C2a(i)		CR	B2ab(i,iv); C2a(i)	許天銓				i			\N	\N	\N	\N	\N	
3481	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Dendrobium	石斛屬	Dendrobium luzonense	Dendrobium luzonense Lindl.	呂宋石斛	Lindl.	CR	C2a(i)		CR	C2a(i)	許天銓				i			\N	\N	\N	\N	\N	
3486	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Didymoplexiella	錨柱蘭屬	Didymoplexiella siamensis	Didymoplexiella siamensis (Rolfe ex Downie) Seidenf.	錨柱蘭	(Rolfe ex Downie) Seidenf.	VU	D1		VU	D1	許天銓				i			\N	\N	\N	\N	\N	
3491	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Disperis	鴛鴦蘭屬	Disperis siamensis	Disperis siamensis Rolfe ex Downie	雙袋蘭	Rolfe ex Downie	EN	D		EN	D	許天銓				i			\N	\N	\N	\N	\N	
3507	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Eria	絨蘭屬	Eria javanica	Eria javanica (Sw.) Blume	大葉絨蘭	(Sw.) Blume	CR	B1ab(iii, iv); D		CR	B1ab(iii,iv); D	許天銓				i			\N	\N	\N	\N	\N	
3510	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Eria	絨蘭屬	Eria robusta	Eria robusta (Blume) Lindl.	細花絨蘭	(Blume) Lindl.	CR	D		CR	D	許天銓				i			\N	\N	\N	\N	\N	
3514	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Erythrodes	小唇蘭屬	Erythrodes triantherae var. ecalcarata	Erythrodes triantherae C.L.Yeh & C.S.Leou var. ecalcarata T.C.Hsu	無距細筆蘭	T.C.Hsu				DD	DD-T	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3541	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Gastrochilus	松蘭屬	Gastrochilus rantabunensis	Gastrochilus rantabunensis C.Chow. ex T.P.Lin	合歡松蘭	C.Chow. ex T.P.Lin	VU	D1		VU	D1	許天銓				i			\N	\N	\N	\N	\N	
3546	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Gastrodia	赤箭屬	Gastrodia clausa	Gastrodia clausa T.C.Hsu, S.W.Chung & C.M.Kuo	閉花赤箭	T.C.Hsu, S.W.Chung & C.M.Kuo				LC		許天銓				i			\N	\N	\N	\N	\N	
3659	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Luisia	釵子股屬	Luisia megasepala	Luisia megasepala Hayata	臺灣金釵蘭	Hayata	LC			LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3664	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Malaxis	小柱蘭屬	Malaxis monophyllos	Malaxis monophyllos (L.) Sw.	單葉軟葉蘭	(L.) Sw.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3669	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Microtis	韭葉蘭屬	Microtis unifolia	Microtis unifolia (Forst.) Rchb.f.	韭葉蘭	(Forst.) Rchb.f.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3675	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Neottia	鳥巢蘭屬	Neottia hohuanshanensis	Neottia hohuanshanensis T.P.Lin & S.H.Wu	合歡山雙葉蘭	T.P.Lin & S.H.Wu				NT		許天銓				i			\N	\N	\N	\N	\N	
3680	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Neottia	鳥巢蘭屬	Neottia formosana	Neottia formosana S.C.Chen, S.W.Gale & P.J.Cribb	大花雙葉蘭	S.C.Chen, S.W.Gale & P.J.Cribb	NT			NT		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3685	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Neottia	鳥巢蘭屬	Neottia nankomontana	Neottia nankomontana (Fukuy.) Szlach.	南湖雙葉蘭	(Fukuy.) Szlach.	VU			VU		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3690	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Nervilia	脈葉蘭屬	Nervilia alishanensis	Nervilia alishanensis T.C.Hsu, S.W.Chung & C.M.Kuo	阿里山脈葉蘭	T.C.Hsu, S.W.Chung & C.M.Kuo				NT		許天銓				i			\N	\N	\N	\N	\N	
3724	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Oreorchis	山蘭屬	Oreorchis fargesii	Oreorchis fargesii Finet	密花山蘭	Finet	VU	D1		VU	D1	許天銓				i			\N	\N	\N	\N	\N	
3729	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Papilionanthe	鳳蝶蘭屬	Papilionanthe pseudotaiwaniana	Papilionanthe pseudotaiwaniana T.C.Hsu	擬臺灣鳳蝶蘭	T.C.Hsu				DD	DD-T	許天銓				i			\N	\N	\N	\N	\N	
3734	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Peristylus	闊蕊蘭屬	Peristylus gracilis	Peristylus gracilis Blume	纖細闊蕊蘭	Blume	EN	D		EN	D	許天銓				i			\N	\N	\N	\N	\N	
3751	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Platanthera	粉蝶蘭屬	Platanthera mandarinorum subsp. formosana	Platanthera mandarinorum Rchb.f. subsp. formosana T.P.Lin & K.Inoue	惠粉蝶蘭	T.P.Lin & K.Inoue	NT			NT		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3756	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Platanthera	粉蝶蘭屬	Platanthera sonoharae	Platanthera sonoharae Masam.	琉球蜻蛉蘭	Masam.				EN	D	許天銓				i			\N	\N	\N	\N	\N	
3758	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Platanthera	粉蝶蘭屬	Platanthera taiwanensis	Platanthera taiwanensis (S.S.Ying) S.C.Chen, S.W.Gale & P.J.Cribb	臺灣蜻蛉蘭	(S.S.Ying) S.C.Chen, S.W.Gale & P.J.Cribb				NT		許天銓				i			\N	\N	\N	\N	\N	
3768	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Saccolabiopsis	假囊唇蘭屬	Saccolabiopsis viridiflora subsp. taiwaniana	Saccolabiopsis viridiflora Aver. subsp. taiwaniana (S.W.Chung, T.C.Hsu & T.Yukawa) T.C.Hsu	臺灣擬囊唇蘭	(S.W.Chung, T.C.Hsu & T.Yukawa) T.C.Hsu	EN	B2ab(v)		EN	B2ab(v)	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3776	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Stereosandra	堅葯蘭屬	Stereosandra javanica	Stereosandra javanica Blume	肉葯蘭	Blume	EN	D		EN	D	許天銓				i			\N	\N	\N	\N	\N	
3780	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Taeniophyllum	小蜘蛛蘭屬	Taeniophyllum aphyllum	Taeniophyllum aphyllum (Makino) Makino	小蜘蛛蘭	(Makino) Makino				LC		許天銓				i			\N	\N	\N	\N	\N	
3791	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Thrixspermum	風鈴蘭屬	Thrixspermum eximium	Thrixspermum eximium L.O.Williams	異色風蘭	L.O.Williams	EN	B2ab(v)		EN	B2ab(v)	許天銓				i			\N	\N	\N	\N	\N	
3797	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Thrixspermum	風鈴蘭屬	Thrixspermum saruwatarii	Thrixspermum saruwatarii (Hayata) Schltr.	小白蛾蘭	(Hayata) Schltr.	NT			NT		許天銓			Endemic	i			\N	\N	\N	\N	\N	
1201	3	Cyclanthaceae	巴拿馬草科	Cyclanthaceae	巴拿馬草科	Carludovica	巴拿馬草屬	Carludovica palmata	Carludovica palmata Ruiz & Pav.	巴拿馬草	Ruiz & Pav.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
1387	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Schoenoplectiella	擬莞舅屬	Schoenoplectiella lineolata	Schoenoplectiella lineolata (Franch. & Sav.) Lye	蘭嶼莞	(Franch. & Sav.) Lye	LC			NT		許天銓				i			\N	\N	\N	\N	\N	
2029	3	Gramineae	禾本科	Poaceae	禾本科	Diplachne	雙桴草屬	Diplachne fusca	Diplachne fusca (L.) P.Beauv.	雙稃草	(L.) P.Beauv.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
3612	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Kuhlhasseltia	綠葉旗唇蘭屬	Kuhlhasseltia integra	Kuhlhasseltia integra (Fukuy.) T.C.Hsu & S.W.Chung	綠葉旗唇蘭	(Fukuy.) T.C.Hsu & S.W.Chung	VU	D1		VU	D1	許天銓			Endemic	i			\N	\N	\N	\N	\N	
2876	3	Liliaceae	百合科	Asparagaceae	天門冬科	Barnardia	棉棗兒屬	Barnardia japonica	Barnardia japonica (Thunb.) Schult. & Schult.f.	綿棗兒	(Thunb.) Schult. & Schult.f.	VU	D1+2		VU	D1+2	曾彥學				i			\N	\N	\N	\N	\N	
2918	3	Liliaceae	百合科	Melanthiaceae	黑藥花科	Ypsilandra	丫蕊花屬	Ypsilandra thibetica	Ypsilandra thibetica Franch.	丫蕊花	Franch.				LC		曾彥學				i			\N	\N	\N	\N	\N	
1237	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex hoozanensis	Carex hoozanensis Hayata	鳳凰宿柱薹	Hayata	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1972	3	Gramineae	禾本科	Poaceae	禾本科	Bromus	雀麥屬	Bromus hordeaceus	Bromus hordeaceus L.	毛雀麥	L.	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
1986	3	Gramineae	禾本科	Poaceae	禾本科	Chloris	虎尾草屬	Chloris divaricata var. cynodontoides	Chloris divaricata R.Br. var. cynodontoides (Balansa) Lazarides	澳洲虎尾草	(Balansa) Lazarides				NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
1988	3	Gramineae	禾本科	Poaceae	禾本科	Chloris	虎尾草屬	Chloris formosana	Chloris formosana (Honda) Keng	臺灣虎尾草	(Honda) Keng	NT			NT		陳志輝				i			\N	\N	\N	\N	\N	
2058	3	Gramineae	禾本科	Poaceae	禾本科	Eragrostis	畫眉草屬	Eragrostis pilosissima	Eragrostis pilosissima Link.	多毛知風草	Link.	CR	B2ac(ii, iv); D		CR	B2ac(ii,iv); D	陳志輝				i			\N	\N	\N	\N	\N	
2077	3	Gramineae	禾本科	Poaceae	禾本科	Festuca	羊茅屬	Festuca leptopogon	Festuca leptopogon Stapf	高砂羊茅	Stapf	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
4480	3	Ruppiaceae	流蘇菜科	Ruppiaceae	流蘇菜科	Ruppia	流蘇菜屬	Ruppia maritima	Ruppia maritima L.	流蘇菜	L.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2208	3	Gramineae	禾本科	Poaceae	禾本科	Pogonatherum	金髮草屬	Pogonatherum paniceum	Pogonatherum paniceum (Lam.) Hack.	金髮草	(Lam.) Hack.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2209	3	Gramineae	禾本科	Poaceae	禾本科	Polypogon	棒頭草屬	Polypogon fugax	Polypogon fugax Nees ex Steud.	棒頭草	Nees ex Steud.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2254	3	Gramineae	禾本科	Poaceae	禾本科	Thysanolaena	棕葉蘆屬	Thysanolaena latifolia	Thysanolaena latifolia (Roxb. ex Hornem.) Honda	棕葉蘆	(Roxb. ex Hornem.) Honda	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2256	3	Gramineae	禾本科	Poaceae	禾本科	Tripsacum	磨擦草屬	Tripsacum dactyloides	Tripsacum dactyloides (L.) L.	指狀加拿草	(L.) L.				NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
3378	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Bulbophyllum	豆蘭屬	Bulbophyllum riyanum	Bulbophyllum riyanum Fukuy.	白花豆蘭	Fukuy.	CR	B2ab(ii, iii)		CR	B2ab(ii,iii)	許天銓				i			\N	\N	\N	\N	\N	
3425	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Cheirostylis	指柱蘭屬	Cheirostylis takeoi	Cheirostylis takeoi (Hayata) Schltr.	阿里山指柱蘭	(Hayata) Schltr.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
5196	3	Zingiberaceae	薑科	Zingiberaceae	薑科	Alpinia	月桃屬	Alpinia oui	Alpinia oui Y.H.Tseng & Chih C.Wang	歐氏月桃	Y.H.Tseng & Chih C.Wang				LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
1216	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex brevicuspis	Carex brevicuspis C.B.Clarke	大山宿柱薹	C.B.Clarke	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1973	3	Gramineae	禾本科	Poaceae	禾本科	Bromus	雀麥屬	Bromus morrisonensis	Bromus morrisonensis Honda	玉山雀麥	Honda	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2081	3	Gramineae	禾本科	Poaceae	禾本科	Garnotia	葛氏草屬	Garnotia acutigluma	Garnotia acutigluma (Steud.) Ohwi	銳穎葛氏草	(Steud.) Ohwi	DD	DD-P		DD	DD-P	陳志輝			Endemic	i			\N	\N	\N	\N	\N	
2085	3	Gramineae	禾本科	Poaceae	禾本科	Hemarthria	牛鞭草屬	Hemarthria compressa	Hemarthria compressa (L.f.) R.Br.	扁穗牛鞭草	(L.f.) R.Br.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2089	3	Gramineae	禾本科	Poaceae	禾本科	Hymenachne	膜稃草屬	Hymenachne pseudointerrupta	Hymenachne pseudointerrupta Müll.Hal.	膜稃草	Müll.Hal.	EN	A4c; B2ac(ii, iii, iv); C2b; D		EN	A4c; B2ac(ii,iii,iv); C2b; D	陳志輝				i			\N	\N	\N	\N	\N	
3349	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Bletilla	白及屬	Bletilla formosana fo. kotoensis	Bletilla formosana (Hayata) Schltr. fo. kotoensis (Hayata) T.P.Lin	蘭嶼白及	(Hayata) T.P.Lin	NA			NA	品型	許天銓				i			\N	\N	\N	\N	\N	
3353	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Bulbophyllum	豆蘭屬	Bulbophyllum albociliatum var. albociliatum	Bulbophyllum albociliatum (T.S.Liu & H.J.Su) K.Nakaj. var. albociliatum	白毛捲瓣蘭		VU	D1		VU	D1	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3495	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Epigeneium	著頦蘭屬	Epigeneium nakaharae	Epigeneium nakaharae (Schltr.) Summerh.	蠟著頦蘭	(Schltr.) Summerh.	LC			LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3828	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Zeuxine	線柱蘭屬	Zeuxine strateumatica var. rupicola	Zeuxine strateumatica (L.) Schltr. var. rupicola (Fukuy.) S.S.Ying	岩線柱蘭	(Fukuy.) S.S.Ying				DD	DD-T	許天銓				i			\N	\N	\N	\N	\N	
3855	3	Pandanaceae	露兜樹科	Pandanaceae	露兜樹科	Pandanus	露兜樹屬	Pandanus odoratissimus	Pandanus odoratissimus L.f.	林投	L.f.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4066	3	Potamogetonaceae	眼子菜科	Potamogetonaceae	眼子菜科	Potamogeton	眼子菜屬	Potamogeton cristatus	Potamogeton cristatus Regel & Maack	冠果眼子菜	Regel & Maack	CR	B1b(i, iii, iv)c(i, iii, iv)		CR	B1b(i,iii,iv)c(i,iii,iv)	ECVPT				i			\N	\N	\N	\N	\N	
4699	3	Smilacaceae	菝葜科	Smilacaceae	菝葜科	Smilax	菝葜屬	Smilax bracteata var. verruculosa	Smilax bracteata C.Presl var. verruculosa (Merr.) T.Koyama	糙莖菝葜	(Merr.) T.Koyama	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
4706	3	Smilacaceae	菝葜科	Smilacaceae	菝葜科	Smilax	菝葜屬	Smilax horridiramula	Smilax horridiramula Hayata	密刺菝葜	Hayata	VU	D1		LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
4712	3	Smilacaceae	菝葜科	Smilacaceae	菝葜科	Smilax	菝葜屬	Smilax nantoensis	Smilax nantoensis T.Koyama	南投菝葜	T.Koyama	LC			LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
5213	3	Zingiberaceae	薑科	Zingiberaceae	薑科	Zingiber	薑屬	Zingiber officinale	Zingiber officinale Roscoe	薑	Roscoe	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
3404	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Calanthe	根節蘭屬	Calanthe sylvatica	Calanthe sylvatica (Thouars) Lindl.	長距根節蘭	(Thouars) Lindl.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3405	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Calanthe	根節蘭屬	Calanthe tricarinata	Calanthe tricarinata Lindl.	三板根節蘭	Lindl.	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
3453	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Cymbidium	蕙蘭屬	Cymbidium formosanum	Cymbidium formosanum Hayata	朵朵香	Hayata	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3454	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Cymbidium	蕙蘭屬	Cymbidium goeringii var. goeringii	Cymbidium goeringii (Rchb.f.) Rchb.f. var. goeringii	春蘭		NT			NT		許天銓				i			\N	\N	\N	\N	\N	
3602	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Haraella	香蘭屬	Haraella retrocalla	Haraella retrocalla (Hayata) Kudo	香蘭	(Hayata) Kudo	VU	A1acd		VU	A1acd	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3655	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Liparis	羊耳蘭屬	Liparis sootenzanensis	Liparis sootenzanensis Fukuy.	插天山羊耳蒜	Fukuy.	LC			LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3656	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Liparis	羊耳蘭屬	Liparis viridiflora	Liparis viridiflora (Blume) Lindl.	淡綠羊耳蒜	(Blume) Lindl.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3726	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Oreorchis	山蘭屬	Oreorchis micrantha	Oreorchis micrantha Lindl.	南湖山蘭	Lindl.	VU	D1		VU	D1	許天銓				i			\N	\N	\N	\N	\N	
3755	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Platanthera	粉蝶蘭屬	Platanthera sachalinensis	Platanthera sachalinensis F.Schmidt	高山粉蝶蘭	F.Schmidt	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3802	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Tropidia	摺唇蘭屬	Tropidia curculigoides	Tropidia curculigoides Lindl.	仙茅摺唇蘭	Lindl.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
5215	3	Zingiberaceae	薑科	Zingiberaceae	薑科	Zingiber	薑屬	Zingiber shuanglongensis	Zingiber shuanglongensis C.L.Yeh & S.W.Chung	雙龍薑	C.L.Yeh & S.W.Chung				LC		曾彥學				i			\N	\N	\N	\N	\N	
5216	3	Zingiberaceae	薑科	Zingiberaceae	薑科	Zingiber	薑屬	Zingiber zerumbet	Zingiber zerumbet (L.) Roscoe ex Sm.	薑花	(L.) Roscoe ex Sm.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
5217	3	Zosteraceae	甘藻科	Zosteraceae	甘藻科	Zostera	甘藻屬	Zostera japonica	Zostera japonica Asch. & Graebn.	甘藻	Asch. & Graebn.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3743	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Phalaenopsis	蝴蝶蘭屬	Phalaenopsis equestris	Phalaenopsis equestris (Schauer) Rchb.f.	桃紅蝴蝶蘭	(Schauer) Rchb.f.	CR	C2a(i, ii); D		CR	C2a(i,ii); D	許天銓				i			\N	\N	\N	\N	\N	
2167	3	Gramineae	禾本科	Poaceae	禾本科	Paspalum	雀稗屬	Paspalum dilatatum	Paspalum dilatatum Poir.	毛花雀稗	Poir.	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2181	3	Gramineae	禾本科	Poaceae	禾本科	Pennisetum	狼尾草屬	Pennisetum clandestinum	Pennisetum clandestinum Hochst. ex Chiov.	舖地狼尾草	Hochst. ex Chiov.	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2224	3	Gramineae	禾本科	Poaceae	禾本科	Setaria	狗尾草屬	Setaria italica	Setaria italica (L.) P.Beauv.	小米	(L.) P.Beauv.	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2335	3	Hydrocharitaceae	水鱉科	Hydrocharitaceae	水鱉科	Blyxa	簀藻屬	Blyxa japonica	Blyxa japonica (Miq.) Maxim. ex Asch. & Gürke	日本簀藻	(Miq.) Maxim. ex Asch. & Gürke	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
1408	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Trichophorum	針藺屬	Trichophorum subcapitatum	Trichophorum subcapitatum (Thwaites & Hook.) D.A.Simpson	玉山針藺	(Thwaites & Hook.) D.A.Simpson	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1918	3	Gramineae	禾本科	Poaceae	禾本科	Agrostis	翦股穎屬	Agrostis dimorpholemma	Agrostis dimorpholemma Ohwi	多形翦穎	Ohwi	EN	B2ac(iv); C2b		EN	B2ac(iv); C2b	陳志輝				i			\N	\N	\N	\N	\N	
1977	3	Gramineae	禾本科	Poaceae	禾本科	Capillipedium	細柄草屬	Capillipedium assimile	Capillipedium assimile (Steud.) A.Camus	硬稈子草	(Steud.) A.Camus	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
1979	3	Gramineae	禾本科	Poaceae	禾本科	Capillipedium	細柄草屬	Capillipedium parviflorum	Capillipedium parviflorum (R.Br.) Stapf	細柄草	(R.Br.) Stapf	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2163	3	Gramineae	禾本科	Poaceae	禾本科	Paspalidium	類雀稗屬	Paspalidium flavidum	Paspalidium flavidum (Retz.) A.Camus	黃穗類雀稗	(Retz.) A.Camus	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
3414	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Cephalantheropsis	肖頭蕊蘭屬	Cephalantheropsis obcordata var. alboflavescens	Cephalantheropsis obcordata (Lindl.) Ormerod var. alboflavescens T.C.Hsu	淺黃肖頭蕊蘭	T.C.Hsu				NT		許天銓				i			\N	\N	\N	\N	\N	
5198	3	Zingiberaceae	薑科	Zingiberaceae	薑科	Alpinia	月桃屬	Alpinia pricei var. sessiliflora	Alpinia pricei Hayata var. sessiliflora (Kitam.) Jeng J.Yang & J.C.Wang	阿里山月桃	(Kitam.) Jeng J.Yang & J.C.Wang	LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
3594	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Habenaria	玉鳳蘭屬	Habenaria iyoensis	Habenaria iyoensis Ohwi	岩坡玉鳳蘭	Ohwi	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
3578	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Goodyera	斑葉蘭屬	Goodyera matsumurana	Goodyera matsumurana Schltr.	銀線蓮	Schltr.	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
2138	3	Gramineae	禾本科	Poaceae	禾本科	Milium	粟草屬	Milium effusum	Milium effusum L.	粟草	L.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
1358	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Fimbristylis	飄拂草屬	Fimbristylis ovata	Fimbristylis ovata (Burm.f.) J.Kern	卵形飄拂草	(Burm.f.) J.Kern	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3503	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Eria	絨蘭屬	Eria amica	Eria amica Rchb.f.	小腳筒蘭	Rchb.f.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3443	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Crepidium	沼蘭屬	Crepidium roohutuensis	Crepidium roohutuensis (Fukuy.) T.P.Lin	紫背小柱蘭	(Fukuy.) T.P.Lin				LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3689	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Nephelaphyllum	雲葉蘭屬	Nephelaphyllum tenuiflorum	Nephelaphyllum tenuiflorum Blume	雲葉蘭	Blume				EN	D	許天銓				i			\N	\N	\N	\N	\N	
1295	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Cyperus	莎草屬	Cyperus exaltatus	Cyperus exaltatus Retz.	無翅莎草	Retz.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1969	3	Gramineae	禾本科	Poaceae	禾本科	Bromus	雀麥屬	Bromus catharticus	Bromus catharticus Vahl	大扁雀麥	Vahl	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
3596	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Habenaria	玉鳳蘭屬	Habenaria pantlingiana	Habenaria pantlingiana Kraenzl.	叉瓣玉鳳蘭	Kraenzl.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3643	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Liparis	羊耳蘭屬	Liparis kawakamii	Liparis kawakamii Hayata	川上氏羊耳蘭	Hayata				LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3732	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Peristylus	闊蕊蘭屬	Peristylus formosanus	Peristylus formosanus (Schltr.) T.P.Lin	臺灣鷺草	(Schltr.) T.P.Lin	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
4709	3	Smilacaceae	菝葜科	Smilacaceae	菝葜科	Smilax	菝葜屬	Smilax lanceifolia	Smilax lanceifolia Roxb.	臺灣土茯苓	Roxb.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1367	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Fimbristylis	飄拂草屬	Fimbristylis tainanensis	Fimbristylis tainanensis Ohwi	臺南飄拂草	Ohwi	VU	D1		LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
1394	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Schoenus	赤箭莎屬	Schoenus apogon	Schoenus apogon Rom. & Schult.	矮赤箭莎	Rom. & Schult.	DD	DD-P		DD	DD-P	許天銓				i			\N	\N	\N	\N	\N	
1395	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Schoenus	赤箭莎屬	Schoenus falcatus	Schoenus falcatus R.Br.	赤箭莎	R.Br.	DD	DD-P		RE		許天銓				i			\N	\N	\N	\N	\N	
3449	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Cymbidium	蕙蘭屬	Cymbidium ensifolium var. misericors	Cymbidium ensifolium (L.) Sw. var. misericors (Hayata) T.P.Lin	素心蘭	(Hayata) T.P.Lin	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3451	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Cymbidium	蕙蘭屬	Cymbidium faberi	Cymbidium faberi Rolfe	九華蘭	Rolfe	VU	A1acd		VU	A1acd	許天銓				i			\N	\N	\N	\N	\N	
3452	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Cymbidium	蕙蘭屬	Cymbidium floribundum	Cymbidium floribundum Lindl.	金稜邊蘭	Lindl.	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
3509	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Eria	絨蘭屬	Eria reptans	Eria reptans (Franch. & Sav.) Makino	連珠絨蘭	(Franch. & Sav.) Makino	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3513	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Erythrodes	小唇蘭屬	Erythrodes blumei var. blumei	Erythrodes blumei (Lindl.) Schltr. var. blumei	小唇蘭		LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3515	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Erythrodes	小唇蘭屬	Erythrodes triantherae var. triantherae	Erythrodes triantherae C.L.Yeh & C.S.Leou var. triantherae	三葯細筆蘭		EN	D		EN	D	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3516	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Erythrorchis	倒吊蘭屬	Erythrorchis altissima	Erythrorchis altissima (Blume) Blume	蔓莖山珊瑚	(Blume) Blume	VU	D1		VU	D1	許天銓				i			\N	\N	\N	\N	\N	
3521	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Eulophia	芋蘭屬	Eulophia dentata	Eulophia dentata Ames	紫芋蘭	Ames	CR	B2ab(iii, iv)		CR	B2ab(iii,iv)	許天銓				i			\N	\N	\N	\N	\N	
3528	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Flickingeria	暫花蘭屬	Flickingeria comata	Flickingeria comata (Blume) Hawkes	木槲	(Blume) Hawkes	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
3363	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Bulbophyllum	豆蘭屬	Bulbophyllum griffithii	Bulbophyllum griffithii (Lindl.) Rchb.f.	溪頭豆蘭	(Lindl.) Rchb.f.	EN	D		EN	D	許天銓			Endemic	i			\N	\N	\N	\N	\N	
3653	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Liparis	羊耳蘭屬	Liparis rubrotincta	Liparis rubrotincta T.C.Hsu 	絳唇羊耳蒜	T.C.Hsu				NT		許天銓				i			\N	\N	\N	\N	\N	
234	3	Araceae	天南星科	Araceae	天南星科	Pistia	大薸屬	Pistia stratiotes	Pistia stratiotes L.	大萍	L.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
1281	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Cyperus	莎草屬	Cyperus amuricus	Cyperus amuricus Maxim.	阿穆爾莎草	Maxim.	DD	DD-P		DD	DD-P	許天銓				i			\N	\N	\N	\N	\N	
1275	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex tsushimensis	Carex tsushimensis (Ohwi) Ohwi	長芒宿柱薹	(Ohwi) Ohwi				NT		許天銓				i			\N	\N	\N	\N	\N	
2221	3	Gramineae	禾本科	Poaceae	禾本科	Secale	黑麥屬	Secale cereale	Secale cereale L.	黑麥	L.	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
3641	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Liparis	羊耳蘭屬	Liparis henryi	Liparis henryi Rolfe	齒唇羊耳蒜	Rolfe	LC			LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3779	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Sunipia	寶石蘭屬	Sunipia andersonii	Sunipia andersonii (King & Pantl.) P.F.Hunt	綠花寶石蘭	(King & Pantl.) P.F.Hunt	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1271	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex taihokuensis	Carex taihokuensis Hayata	銳果薹	Hayata	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1261	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex purpureotincta	Carex purpureotincta Ohwi	太魯閣薹	Ohwi	CR	A3d; C1		VU	D1+2	許天銓			Endemic	i			\N	\N	\N	\N	\N	
1262	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex rafflesiana	Carex rafflesiana Boott	紅頭薹	Boott	LC			NT		許天銓				i			\N	\N	\N	\N	\N	
1326	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Cyperus	莎草屬	Cyperus tuberosus	Cyperus tuberosus Rottb.	粗根莖莎草	Rottb.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1327	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Cyperus	莎草屬	Cyperus unioloides	Cyperus unioloides R.Br.	水社扁莎	R.Br.	DD	DD-P		RE		許天銓				i			\N	\N	\N	\N	\N	
1470	3	Dioscoreaceae	薯蕷科	Dioscoreaceae	薯蕷科	Dioscorea	薯蕷屬	Dioscorea esculenta var. spinosa	Dioscorea esculenta (Lour.) Burkill var. spinosa R.Knuth	刺薯蕷	R.Knuth	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2168	3	Gramineae	禾本科	Poaceae	禾本科	Paspalum	雀稗屬	Paspalum distichum	Paspalum distichum L.	雙穗雀稗	L.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
1962	3	Gramineae	禾本科	Poaceae	禾本科	Brachiaria	臂形草屬	Brachiaria reptans	Brachiaria reptans (L.) C.A.Gardn. & C.E.Hubb.	尾稃草	(L.) C.A.Gardn. & C.E.Hubb.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2033	3	Gramineae	禾本科	Poaceae	禾本科	Echinochloa	稗屬	Echinochloa crus-galli	Echinochloa crus-galli (L.) P.Beauv.	稗	(L.) P.Beauv.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2111	3	Gramineae	禾本科	Poaceae	禾本科	Leersia	李氏禾屬	Leersia hexandra	Leersia hexandra Sw.	李氏禾	Sw.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2112	3	Gramineae	禾本科	Poaceae	禾本科	Leptaspis	囊稃竹屬	Leptaspis formosana	Leptaspis formosana C.C.Hsu	囊稃竹	C.C.Hsu	CR	D		CR	D	陳志輝			Endemic	i			\N	\N	\N	\N	\N	
2178	3	Gramineae	禾本科	Poaceae	禾本科	Paspalum	雀稗屬	Paspalum virgatum	Paspalum virgatum L.	粗桿雀稗	L.	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2243	3	Gramineae	禾本科	Poaceae	禾本科	Sporobolus	鼠尾粟屬	Sporobolus hancei	Sporobolus hancei Rendle	韓氏鼠尾粟	Rendle	VU	D1+2		VU	D1+2	陳志輝				i			\N	\N	\N	\N	\N	
2868	3	Liliaceae	百合科	Nartheciaceae	沼金花科	Aletris	粉條兒屬	Aletris spicata	Aletris spicata (Thunb.) Franch.	束心蘭	(Thunb.) Franch.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
3234	3	Najadaceae	茨藻科	Hydrocharitaceae	水鱉科	Najas	拂尾藻屬	Najas ancistrocarpa	Najas ancistrocarpa A.Br. ex Magnus	士林拂尾藻	A.Br. ex Magnus	RE			RE		ECVPT				i			\N	\N	\N	\N	\N	
3370	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Bulbophyllum	豆蘭屬	Bulbophyllum macraei	Bulbophyllum macraei (Lindl.) Rchb.f.	烏來捲瓣蘭	(Lindl.) Rchb.f.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3435	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Collabium	吻蘭屬	Collabium formosanum	Collabium formosanum Hayata	臺灣柯麗白蘭	Hayata	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3533	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Galeola	山珊瑚屬	Galeola lindleyana	Galeola lindleyana (Hook.f. & Thoms.) Rchb.f.	山珊瑚	(Hook.f. & Thoms.) Rchb.f.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3550	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Gastrodia	赤箭屬	Gastrodia elata	Gastrodia elata Blume	高赤箭	Blume	EN	D		EN	D	許天銓				i			\N	\N	\N	\N	\N	
3592	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Habenaria	玉鳳蘭屬	Habenaria ciliolaris	Habenaria ciliolaris Kranzl.	玉蜂蘭	Kranzl.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3662	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Malaxis	小柱蘭屬	Malaxis matsudae	Malaxis matsudae (Yamam.) Hatus.	凹唇軟葉蘭	(Yamam.) Hatus.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3717	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Odontochilus	齒唇蘭屬	Odontochilus guangdongensis	Odontochilus guangdongensis T.C.Hsu & S.W.Chung	南嶺疊鞘蘭	T.C.Hsu & S.W.Chung				CR	D	許天銓				i			\N	\N	\N	\N	\N	
3786	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Tainia	小杜鵑蘭屬	Tainia dunnii	Tainia dunnii Rolfe	長葉杜鵑蘭	Rolfe	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3807	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Tropidia	摺唇蘭屬	Tropidia sui	Tropidia sui T.C.Hsu	蘇氏摺唇蘭	T.C.Hsu				LC		許天銓				i			\N	\N	\N	\N	\N	
4067	3	Potamogetonaceae	眼子菜科	Potamogetonaceae	眼子菜科	Potamogeton	眼子菜屬	Potamogeton distinctus	Potamogeton distinctus A.Benn.	異匙葉藻	A.Benn.	VU	A2cd		VU	A2cd	ECVPT				i			\N	\N	\N	\N	\N	
4068	3	Potamogetonaceae	眼子菜科	Potamogetonaceae	眼子菜科	Potamogeton	眼子菜屬	Potamogeton maackianus	Potamogeton maackianus A.Benn.	馬克眼子菜	A.Benn.	EN*	B2ab(iii)		EN*	B2ab(iii)	ECVPT				i			\N	\N	\N	\N	\N	
4069	3	Potamogetonaceae	眼子菜科	Potamogetonaceae	眼子菜科	Potamogeton	眼子菜屬	Potamogeton malaianus	Potamogeton malaianus Miq.	匙葉眼子菜	Miq.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4070	3	Potamogetonaceae	眼子菜科	Potamogetonaceae	眼子菜科	Potamogeton	眼子菜屬	Potamogeton octandrus	Potamogeton octandrus Poir.	眼子菜	Poir.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4696	3	Smilacaceae	菝葜科	Smilacaceae	菝葜科	Smilax	菝葜屬	Smilax arisanensis	Smilax arisanensis Hayata	阿里山菝葜	Hayata	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
4954	3	Typhaceae	香蒲科	Typhaceae	香蒲科	Typha	香蒲屬	Typha orientalis	Typha orientalis C.Presl	香蒲	C.Presl	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
203	3	Araceae	天南星科	Acoraceae	菖蒲科	Acorus	菖蒲屬	Acorus gramineus var. gramineus	Acorus gramineus Soland. var. gramineus	石菖蒲		LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
206	3	Araceae	天南星科	Araceae	天南星科	Alocasia	海芋屬	Alocasia macrorrhizos	Alocasia macrorrhizos (L) G.Don	海芋	(L) G.Don	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
210	3	Araceae	天南星科	Araceae	天南星科	Amorphophallus	蒟蒻屬	Amorphophallus kiusianus	Amorphophallus kiusianus (Makino) Makino	東亞魔芋	(Makino) Makino	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
760	3	Commelinaceae	鴨跖草科	Commelinaceae	鴨跖草科	Tradescantia	巴西水竹草屬	Tradescantia fluminensis	Tradescantia fluminensis Vell.	巴西水竹葉	Vell.				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
1208	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex alopecuroides	Carex alopecuroides D.Don ex Tilloch & Taylor	高山日本薹	D.Don ex Tilloch & Taylor	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1937	3	Gramineae	禾本科	Poaceae	禾本科	Arthraxon	藎草屬	Arthraxon pauciflorus	Arthraxon pauciflorus Honda	粗梗藎草	Honda	DD	DD-T		DD	DD-T	陳志輝			Endemic	i			\N	\N	\N	\N	\N	
2237	3	Gramineae	禾本科	Poaceae	禾本科	Sorghum	蜀黍屬	Sorghum nitidum fo. aristatum	Sorghum nitidum (Vahl) Pers. fo. aristatum C.E.Hubb.	小光高粱	C.E.Hubb.	LC			NA	品型	陳志輝				i			\N	\N	\N	\N	\N	
2244	3	Gramineae	禾本科	Poaceae	禾本科	Sporobolus	鼠尾粟屬	Sporobolus indicus var. flaccidus	Sporobolus indicus (L.) R.Br. var. flaccidus (R.Br.) Veldkamp	雙蕊鼠尾粟	(R.Br.) Veldkamp	DD	DD-P		DD	DD-P	陳志輝				i			\N	\N	\N	\N	\N	
3398	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Calanthe	根節蘭屬	Calanthe graciliflora	Calanthe graciliflora Hayata	細花根節蘭	Hayata	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
3715	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Odontochilus	齒唇蘭屬	Odontochilus elwesii	Odontochilus elwesii Clarke ex Hook.f.	紫葉齒唇蘭	Clarke ex Hook.f.	CR	D		CR	D	許天銓				i			\N	\N	\N	\N	\N	
3719	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Odontochilus	齒唇蘭屬	Odontochilus lanceolatus	Odontochilus lanceolatus (Lindl.) Blume	雙囊齒唇蘭	(Lindl.) Blume	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
5194	3	Zingiberaceae	薑科	Zingiberaceae	薑科	Alpinia	月桃屬	Alpinia koshunensis	Alpinia koshunensis Hayata	恆春月桃	Hayata	LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
5195	3	Zingiberaceae	薑科	Zingiberaceae	薑科	Alpinia	月桃屬	Alpinia nantoensis	Alpinia nantoensis F.Y.Lu & Y.W.Kuo	南投月桃	F.Y.Lu & Y.W.Kuo	DD	DD-P		DD	DD-P	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
4678	0	Selaginellaceae	卷柏科	Selaginellaceae	卷柏科	Selaginella	卷柏屬	Selaginella helvetica subsp. pseudonipponica	Selaginella helvetica (L.) Spring subsp. pseudonipponica (Tagawa) H.M.Chang, W.L.Chiou & J.C.Wang	擬日本卷柏	(Tagawa) H.M.Chang, W.L.Chiou & J.C.Wang	DD	DD-T		NT		張和明			Endemic	i			\N	\N	\N	\N	\N	
4675	0	Selaginellaceae	卷柏科	Selaginellaceae	卷柏科	Selaginella	卷柏屬	Selaginella devolii	Selaginella devolii H.M.Chang, P.F.Lu & W.L.Chiou	棣氏卷柏	H.M.Chang, P.F.Lu & W.L.Chiou				NT		張和明				i			\N	\N	\N	\N	\N	
2983	0	Lycopodiaceae	石松科	Lycopodiaceae	石松科	Huperzia	石杉屬	Huperzia emeiensis	Huperzia emeiensis (Ching & H.S.Kung) Ching & H.S.Kung	峨眉石杉	(Ching & H.S.Kung) Ching & H.S.Kung				DD	DD-T	張和明				i			\N	\N	\N	\N	\N	
2992	0	Lycopodiaceae	石松科	Lycopodiaceae	石松科	Lycopodiastrum	藤石松屬	Lycopodiastrum casuarinoides	Lycopodiastrum casuarinoides (Spring) Holub	木賊葉石松	(Spring) Holub	LC			LC		張和明				i			\N	\N	\N	\N	\N	
2991	0	Lycopodiaceae	石松科	Lycopodiaceae	石松科	Huperzia	石杉屬	Huperzia somae	Huperzia somae (Hayata) Ching	相馬氏石松	(Hayata) Ching	LC			LC		張和明				i			\N	\N	\N	\N	\N	
2994	0	Lycopodiaceae	石松科	Lycopodiaceae	石松科	Lycopodium	石松屬	Lycopodium annotinum	Lycopodium annotinum L.	杉葉蔓石松	L.	VU	D1		VU	D1	張和明				i			\N	\N	\N	\N	\N	
2993	0	Lycopodiaceae	石松科	Lycopodiaceae	石松科	Lycopodiella	小石松屬	Lycopodiella cernua	Lycopodiella cernua (L.) Pic.Serm.	過山龍	(L.) Pic.Serm.	LC			LC		張和明				i			\N	\N	\N	\N	\N	
4679	0	Selaginellaceae	卷柏科	Selaginellaceae	卷柏科	Selaginella	卷柏屬	Selaginella heterostachys	Selaginella heterostachys Baker	姬卷柏	Baker	LC			LC		張和明				i			\N	\N	\N	\N	\N	
4680	0	Selaginellaceae	卷柏科	Selaginellaceae	卷柏科	Selaginella	卷柏屬	Selaginella involvens	Selaginella involvens (Sw.) Spring	密葉卷柏	(Sw.) Spring	LC			LC		張和明				i			\N	\N	\N	\N	\N	
4682	0	Selaginellaceae	卷柏科	Selaginellaceae	卷柏科	Selaginella	卷柏屬	Selaginella leptophylla	Selaginella leptophylla Baker	膜葉卷柏	Baker	LC			LC		張和明				i			\N	\N	\N	\N	\N	
4683	0	Selaginellaceae	卷柏科	Selaginellaceae	卷柏科	Selaginella	卷柏屬	Selaginella lutchuensis	Selaginella lutchuensis Koidz.	琉球卷柏	Koidz.	EN	B2ab(iii)		EN	B2ab(iii)	張和明				i			\N	\N	\N	\N	\N	
4684	0	Selaginellaceae	卷柏科	Selaginellaceae	卷柏科	Selaginella	卷柏屬	Selaginella moellendorffii	Selaginella moellendorffii Hieron.	異葉卷柏	Hieron.	LC			LC		張和明				i			\N	\N	\N	\N	\N	
4685	0	Selaginellaceae	卷柏科	Selaginellaceae	卷柏科	Selaginella	卷柏屬	Selaginella nipponica	Selaginella nipponica Franch. & Sav.	日本卷柏	Franch. & Sav.	CR	B1ab(iii)+2ab(iii)		CR	B1ab(iii)+2ab(iii)	張和明				i			\N	\N	\N	\N	\N	
4686	0	Selaginellaceae	卷柏科	Selaginellaceae	卷柏科	Selaginella	卷柏屬	Selaginella remotifolia	Selaginella remotifolia Spring	疏葉卷柏	Spring	LC			LC		張和明				i			\N	\N	\N	\N	\N	
4689	0	Selaginellaceae	卷柏科	Selaginellaceae	卷柏科	Selaginella	卷柏屬	Selaginella tama-montana	Selaginella tama-montana Seriz.	高山卷柏	Seriz.				DD	DD-T	張和明				i			\N	\N	\N	\N	\N	
4690	0	Selaginellaceae	卷柏科	Selaginellaceae	卷柏科	Selaginella	卷柏屬	Selaginella tamariscina	Selaginella tamariscina (P.Beauv.) Spring	萬年松	(P.Beauv.) Spring	LC			LC		張和明				i			\N	\N	\N	\N	\N	
4691	0	Selaginellaceae	卷柏科	Selaginellaceae	卷柏科	Selaginella	卷柏屬	Selaginella uncinata	Selaginella uncinata (Desv. ex Poir.) Spring	藍地柏	(Desv. ex Poir.) Spring				NA	歸化種	張和明				@			\N	\N	\N	\N	\N	
3001	0	Lycopodiaceae	石松科	Lycopodiaceae	石松科	Phlegmariurus	馬尾杉屬	Phlegmariurus changii	Phlegmariurus changii T.Y.Hsieh	張氏石松	T.Y.Hsieh				DD	DD-P, DD-T	張和明				i			\N	\N	\N	\N	\N	
2990	0	Lycopodiaceae	石松科	Lycopodiaceae	石松科	Huperzia	石杉屬	Huperzia serrata var. myriophyllifolia	Huperzia serrata (Thunb.) Trevis. var. myriophyllifolia (Spring) H.M.Chang	阿里山千層塔	(Spring) H.M.Chang	DD	DD-T, DD-P		DD	DD-T	張和明				i			\N	\N	\N	\N	\N	
2986	0	Lycopodiaceae	石松科	Lycopodiaceae	石松科	Huperzia	石杉屬	Huperzia quasipolytrichoides	Huperzia quasipolytrichoides (Hayata) Ching	反捲葉石松	(Hayata) Ching	LC			LC		張和明				i			\N	\N	\N	\N	\N	
2987	0	Lycopodiaceae	石松科	Lycopodiaceae	石松科	Huperzia	石杉屬	Huperzia selago	Huperzia selago (L.) Bernh. ex Schrank & Mart.	小杉葉石松	(L.) Bernh. ex Schrank & Mart.	VU	D1		VU	D1	張和明				i			\N	\N	\N	\N	\N	
2988	0	Lycopodiaceae	石松科	Lycopodiaceae	石松科	Huperzia	石杉屬	Huperzia serrata	Huperzia serrata (Thunb.) Trevis.	千層塔	(Thunb.) Trevis.	NT*	B2ab(iii); C2a(i)		DD	DD-T	張和明				i			\N	\N	\N	\N	\N	
2995	0	Lycopodiaceae	石松科	Lycopodiaceae	石松科	Lycopodium	石松屬	Lycopodium clavatum	Lycopodium clavatum L.	石松	L.	LC			LC		張和明				i			\N	\N	\N	\N	\N	
2997	0	Lycopodiaceae	石松科	Lycopodiaceae	石松科	Lycopodium	石松屬	Lycopodium obscurum	Lycopodium obscurum L.	玉柏	L.	LC			LC		張和明				i			\N	\N	\N	\N	\N	
2998	0	Lycopodiaceae	石松科	Lycopodiaceae	石松科	Lycopodium	石松屬	Lycopodium veitchii	Lycopodium veitchii H.Christ	玉山石松	H.Christ	LC			LC		張和明				i			\N	\N	\N	\N	\N	
2999	0	Lycopodiaceae	石松科	Lycopodiaceae	石松科	Lycopodium	石松屬	Lycopodium yueshanense	Lycopodium yueshanense C.M.Kuo	玉山地刷	C.M.Kuo				DD	DD-P	張和明				i			\N	\N	\N	\N	\N	
3003	0	Lycopodiaceae	石松科	Lycopodiaceae	石松科	Phlegmariurus	馬尾杉屬	Phlegmariurus cunninghamioides	Phlegmariurus cunninghamioides (Hayata) Ching	寬葉石松	(Hayata) Ching	CR*	C2a(i); D		CR*	C2a(i); D	張和明				i			\N	\N	\N	\N	\N	
3004	0	Lycopodiaceae	石松科	Lycopodiaceae	石松科	Phlegmariurus	馬尾杉屬	Phlegmariurus fargesii	Phlegmariurus fargesii (Herter) Ching	銳葉石松	(Herter) Ching	EN	C2a(i)		EN	C2a(i)	張和明				i			\N	\N	\N	\N	\N	
3005	0	Lycopodiaceae	石松科	Lycopodiaceae	石松科	Phlegmariurus	馬尾杉屬	Phlegmariurus fordii	Phlegmariurus fordii (Baker) Ching	福氏石松	(Baker) Ching	LC			LC		張和明				i			\N	\N	\N	\N	\N	
3007	0	Lycopodiaceae	石松科	Lycopodiaceae	石松科	Phlegmariurus	馬尾杉屬	Phlegmariurus salvinioides	Phlegmariurus salvinioides (Herter) Ching	小垂枝石松	(Herter) Ching	EN	C2a(i)		EN	C2a(i)	張和明				i			\N	\N	\N	\N	\N	
3008	0	Lycopodiaceae	石松科	Lycopodiaceae	石松科	Phlegmariurus	馬尾杉屬	Phlegmariurus sieboldii	Phlegmariurus sieboldii (Miq.) Ching	鱗葉石松	(Miq.) Ching	EN	C2a(i)		EN	C2a(i)	張和明				i			\N	\N	\N	\N	\N	
3009	0	Lycopodiaceae	石松科	Lycopodiaceae	石松科	Phlegmariurus	馬尾杉屬	Phlegmariurus squarrosus	Phlegmariurus squarrosus (G.Forst.) A.Love & D.Love	杉葉石松	(G.Forst.) A.Love & D.Love	EN	C1+2a(i)		EN	C1+2a(i)	張和明				i			\N	\N	\N	\N	\N	
4677	0	Selaginellaceae	卷柏科	Selaginellaceae	卷柏科	Selaginella	卷柏屬	Selaginella doederleinii subsp. trachyphylla	Selaginella doederleinii Hieron. subsp. trachyphylla (Warb.) X.C.Zhang	粗葉卷柏	(Warb.) X.C.Zhang				DD	DD-T	張和明				i			\N	\N	\N	\N	\N	
4674	0	Selaginellaceae	卷柏科	Selaginellaceae	卷柏科	Selaginella	卷柏屬	Selaginella delicatula	Selaginella delicatula (Desv.) Alston	全緣卷柏	(Desv.) Alston	LC			LC		張和明				i			\N	\N	\N	\N	\N	
2984	0	Lycopodiaceae	石松科	Lycopodiaceae	石松科	Huperzia	石杉屬	Huperzia herteriana	Huperzia herteriana (Kummerle) T.Sen & U.Sen	錫金石杉	(Kummerle) T.Sen & U.Sen				DD	DD-T	張和明				i			\N	\N	\N	\N	\N	
2989	0	Lycopodiaceae	石松科	Lycopodiaceae	石松科	Huperzia	石杉屬	Huperzia serrata var. longipetiolata	Huperzia serrata (Thunb.) Trevis. var. longipetiolata (Spring) H.M.Chang	長柄千層塔	(Spring) H.M.Chang	DD	DD-T		DD	DD-T	張和明				i			\N	\N	\N	\N	\N	
3006	0	Lycopodiaceae	石松科	Lycopodiaceae	石松科	Phlegmariurus	馬尾杉屬	Phlegmariurus phlegmaria	Phlegmariurus phlegmaria (L.) T.Sen & U.Sen	垂枝石松	(L.) T.Sen & U.Sen	EN	C1+2a(i)		EN	C1+2a(i)	張和明				i			\N	\N	\N	\N	\N	
2416	0	Isoetaceae	水韭科	Isoëtaceae	水韭科	Isoetes	水韭屬	Isoetes taiwanensis	Isoetes taiwanensis DeVol	臺灣水韭	DeVol	CR	A1ace; B2ab(ii,iii)		CR	A1ace; B2ab(ii,iii)	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
3000	0	Lycopodiaceae	石松科	Lycopodiaceae	石松科	Phlegmariurus	馬尾杉屬	Phlegmariurus carinatus	Phlegmariurus carinatus (Desv.) Ching	覆葉石松	(Desv.) Ching	EN	C1+2a(i)		EN	C1+2a(i)	張和明				i			\N	\N	\N	\N	\N	
4672	0	Selaginellaceae	卷柏科	Selaginellaceae	卷柏科	Selaginella	卷柏屬	Selaginella boninensis	Selaginella boninensis Baker	小笠原卷柏	Baker	NT			NT		張和明				i			\N	\N	\N	\N	\N	
4688	0	Selaginellaceae	卷柏科	Selaginellaceae	卷柏科	Selaginella	卷柏屬	Selaginella stauntoniana	Selaginella stauntoniana Spring	擬密葉卷柏	Spring	LC			LC		張和明				i			\N	\N	\N	\N	\N	
3002	0	Lycopodiaceae	石松科	Lycopodiaceae	石松科	Phlegmariurus	馬尾杉屬	Phlegmariurus cryptomerianus	Phlegmariurus cryptomerianus (Maxim.) Satou	柳杉葉石松	(Maxim.) Satou	DD	DD-T		NT		張和明				i			\N	\N	\N	\N	\N	
4673	0	Selaginellaceae	卷柏科	Selaginellaceae	卷柏科	Selaginella	卷柏屬	Selaginella ciliaris	Selaginella ciliaris (Retz.) Spring	緣毛卷柏	(Retz.) Spring	VU	B2ab(iii)c(iii)		VU	B2ab(iii)c(iii)	張和明				i			\N	\N	\N	\N	\N	
4676	0	Selaginellaceae	卷柏科	Selaginellaceae	卷柏科	Selaginella	卷柏屬	Selaginella doederleinii subsp. Doederleinii	Selaginella doederleinii Hieron. subsp. Doederleinii	生根卷柏		LC			LC		張和明				i			\N	\N	\N	\N	\N	
4681	0	Selaginellaceae	卷柏科	Selaginellaceae	卷柏科	Selaginella	卷柏屬	Selaginella labordei	Selaginella labordei Hieron. ex H.Christ	玉山卷柏	Hieron. ex H.Christ	LC			LC		張和明				i			\N	\N	\N	\N	\N	
4687	0	Selaginellaceae	卷柏科	Selaginellaceae	卷柏科	Selaginella	卷柏屬	Selaginella repanda	Selaginella repanda (Desv. ex Poir) Spring	高雄卷柏	(Desv. ex Poir) Spring	LC			LC		張和明				i			\N	\N	\N	\N	\N	
2418	3	Juglandaceae	胡桃科	Juglandaceae	胡桃科	Juglans	胡桃屬	Juglans cathayensis	Juglans cathayensis Dode	野核桃	Dode	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
593	3	Cabombaceae	蓴科	Cabombaceae	蓴科	Brasenia	蓴屬	Brasenia schreberi	Brasenia schreberi J.F.Gmel.	蓴	J.F.Gmel.	VU*	B2ab(iii)		VU*	B2ab(iii)	ECVPT				i			\N	\N	\N	\N	\N	
651	3	Caprifoliaceae	忍冬科	Adoxaceae	五福花科	Viburnum	莢蒾屬	Viburnum luzonicum	Viburnum luzonicum Rolfe	呂宋莢蒾	Rolfe	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1483	3	Droseraceae	茅膏菜科	Droseraceae	茅膏菜科	Drosera	茅膏菜屬	Drosera peltata	Drosera peltata Sm.	茅膏菜	Sm.	DD	DD-P		DD	DD-P	ECVPT				i			\N	\N	\N	\N	\N	
4173	3	Ranunculaceae	毛茛科	Ranunculaceae	毛茛科	Clematis	鐵線蓮屬	Clematis grata	Clematis grata Wall.	串鼻龍	Wall.	LC			LC		楊宗愈				i			\N	\N	\N	\N	\N	
4484	3	Rutaceae	芸香科	Rutaceae	芸香科	Citrus	柑橘屬	Citrus depressa	Citrus depressa Hayata	臺灣香檬	Hayata	VU	D1		VU	D1	許再文				i			\N	\N	\N	\N	\N	
4591	3	Scrophulariaceae	玄參科	Plantaginaceae	車前科	Bacopa	過長沙屬	Bacopa monnieri	Bacopa monnieri (L.) Wettst.	過長沙	(L.) Wettst.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
514	3	Berberidaceae	小蘗科	Berberidaceae	小檗科	Berberis	小檗屬	Berberis brevisepala	Berberis brevisepala Hayata	高山小檗	Hayata	LC			NT		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
1770	3	Fagaceae	殼斗科	Fagaceae	殼斗科	Castanopsis	栲屬	Castanopsis chinensis	Castanopsis chinensis Hance	桂林栲	Hance				VU	D2	楊智凱	v			i			\N	\N	\N	\N	\N	
281	3	Asclepiadaceae	蘿藦科	Apocynaceae	夾竹桃科	Asclepias	尖尾鳳屬	Asclepias curassavica	Asclepias curassavica L.	馬利筋	L.	LC			NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
282	3	Asclepiadaceae	蘿藦科	Apocynaceae	夾竹桃科	Cryptolepis	隱鱗藤屬	Cryptolepis sinensis	Cryptolepis sinensis (Lour.) Merr.	隱鱗藤	(Lour.) Merr.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
283	3	Asclepiadaceae	蘿藦科	Apocynaceae	夾竹桃科	Cynanchum	牛皮消屬	Cynanchum atratum	Cynanchum atratum Bunge	牛皮消	Bunge	EN	C2a(ii)		EN	C2a(ii)	曾彥學				i			\N	\N	\N	\N	\N	
284	3	Asclepiadaceae	蘿藦科	Apocynaceae	夾竹桃科	Cynanchum	牛皮消屬	Cynanchum boudieri	Cynanchum boudieri H.Lév. & Vaniot	薄葉牛皮消	H.Lév. & Vaniot	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
286	3	Asclepiadaceae	蘿藦科	Apocynaceae	夾竹桃科	Cynanchum	牛皮消屬	Cynanchum lanhsuense	Cynanchum lanhsuense T.Yamaz.	蘭嶼牛皮消	T.Yamaz.	NT			NT		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
287	3	Asclepiadaceae	蘿藦科	Apocynaceae	夾竹桃科	Cynanchum	牛皮消屬	Cynanchum mooreanum	Cynanchum mooreanum Hemsl.	毛白前	Hemsl.				NT		曾彥學				i			\N	\N	\N	\N	\N	
288	3	Asclepiadaceae	蘿藦科	Apocynaceae	夾竹桃科	Dischidia	風不動屬	Dischidia formosana	Dischidia formosana Maxim.	風不動	Maxim.	LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
3476	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Dendrobium	石斛屬	Dendrobium falconeri	Dendrobium falconeri Hook.	新竹石斛	Hook.	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
35	3	Acanthaceae	爵床科	Acanthaceae	爵床科	Peristrophe	九頭獅子草屬	Peristrophe roxburghiana	Peristrophe roxburghiana (Schult.) Bremek.	長花九頭獅子草	(Schult.) Bremek.	LC			LC		謝宗欣				i			\N	\N	\N	\N	\N	
36	3	Acanthaceae	爵床科	Acanthaceae	爵床科	Ruellia	蘆利草屬	Ruellia brittoniana	Ruellia brittoniana Leonard	紫花蘆利草	Leonard				NA	歸化種	謝宗欣				@			\N	\N	\N	\N	\N	
37	3	Acanthaceae	爵床科	Acanthaceae	爵床科	Ruellia	蘆利草屬	Ruellia squarrosa	Ruellia squarrosa (Fenzl) Schaffnit	蔓枝蘆利草	(Fenzl) Schaffnit				NA	歸化種	謝宗欣				@			\N	\N	\N	\N	\N	
38	3	Acanthaceae	爵床科	Acanthaceae	爵床科	Ruellia	蘆利草屬	Ruellia tuberosa	Ruellia tuberosa L.	塊根蘆利草	L.				NA	歸化種	謝宗欣				@			\N	\N	\N	\N	\N	
4777	3	Sterculiaceae	梧桐科	Malvaceae	錦葵科	Kleinhovia	克蘭樹屬	Kleinhovia hospita	Kleinhovia hospita L.	克蘭樹	L.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
51	3	Acanthaceae	爵床科	Acanthaceae	爵床科	Thunbergia	鄧伯花屬	Thunbergia alata	Thunbergia alata Bojer ex Sims	黑眼花	Bojer ex Sims				NA	歸化種	謝宗欣				@			\N	\N	\N	\N	\N	
52	3	Acanthaceae	爵床科	Acanthaceae	爵床科	Thunbergia	鄧伯花屬	Thunbergia fragrans	Thunbergia fragrans Roxb.	碗花草	Roxb.				NA	歸化種	謝宗欣				@			\N	\N	\N	\N	\N	
53	3	Acanthaceae	爵床科	Acanthaceae	爵床科	Thunbergia	鄧伯花屬	Thunbergia grandiflora	Thunbergia grandiflora Roxb.	大鄧伯花	Roxb.				NA	歸化種	謝宗欣				@			\N	\N	\N	\N	\N	
54	3	Aceraceae	槭樹科	Sapindaceae	無患子科	Acer	槭屬	Acer albopurpurascens	Acer albopurpurascens Hayata	樟葉槭	Hayata	LC			LC		許再文			Endemic	i			\N	\N	\N	\N	\N	
56	3	Aceraceae	槭樹科	Sapindaceae	無患子科	Acer	槭屬	Acer kawakamii	Acer kawakamii Koidz.	尖葉槭	Koidz.	LC			LC		許再文			Endemic	i			\N	\N	\N	\N	\N	
3522	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Eulophia	芋蘭屬	Eulophia graminea	Eulophia graminea Lindl.	禾草芋蘭	Lindl.	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
100	3	Aizoaceae	番杏科	Aizoaceae	番杏科	Trianthema	假海馬齒屬	Trianthema portulacastrum	Trianthema portulacastrum L.	假海馬齒	L.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
101	3	Alangiaceae	華八角楓科	Cornaceae	山茱萸科	Alangium	八角楓屬	Alangium chinense	Alangium chinense (Lour.) Rehder	華八角楓	(Lour.) Rehder	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
108	3	Amaranthaceae	莧科	Amaranthaceae	莧科	Achyranthes	牛膝屬	Achyranthes aspera var. indica	Achyranthes aspera L. var. indica L.	印度牛膝	L.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
109	3	Amaranthaceae	莧科	Amaranthaceae	莧科	Achyranthes	牛膝屬	Achyranthes aspera var. rubro-fusca	Achyranthes aspera L. var. rubro-fusca Hook.f.	臺灣牛膝	Hook.f.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2813	3	Leguminosae	豆科	Fabaceae	豆科	Sesbania	田菁屬	Sesbania sesban	Sesbania sesban (L.) Merr.	印度田菁	(L.) Merr.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
150	3	Anacardiaceae	漆樹科	Anacardiaceae	漆樹科	Semecarpus	大果漆屬	Semecarpus cuneiformis	Semecarpus cuneiformis Blanco	鈍葉大果漆	Blanco	EN	B2ab(i)		EN	B2ab(i)	ECVPT				i			\N	\N	\N	\N	\N	
46	3	Acanthaceae	爵床科	Acanthaceae	爵床科	Strobilanthes	馬藍屬	Strobilanthes lanyuensis	Strobilanthes lanyuensis Seok, C.F.Hsieh & J.Murata	蘭嶼馬藍	Seok, C.F.Hsieh & J.Murata				EN	D	謝宗欣	v			i			\N	\N	\N	\N	\N	
47	3	Acanthaceae	爵床科	Acanthaceae	爵床科	Strobilanthes	馬藍屬	Strobilanthes longespicatus	Strobilanthes longespicatus Hayata	長穗馬藍	Hayata	LC			LC		謝宗欣			Endemic	i			\N	\N	\N	\N	\N	
1609	3	Elaeagnaceae	胡頹子科	Elaeagnaceae	胡頹子科	Elaeagnus	胡頹子屬	Elaeagnus formosensis	Elaeagnus formosensis Hatus.	蓬萊胡頹子	Hatus.				CR	B1b(i,ii,iii,v)&; D	陳建帆	v			i			\N	\N	\N	\N	\N	2017-12-12
1571	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Polystichum	耳蕨屬	Polystichum chunii	Polystichum chunii Ching	陳氏耳蕨	Ching				CR	B1ab(iii,v)c(ii,iv)+2ab(iii,v)c(ii,iv); C1+2a(ii)b; D	張藝翰				i			\N	\N	\N	\N	\N	
1648	3	Ericaceae	杜鵑花科	Ericaceae	杜鵑花科	Rhododendron	杜鵑花屬	Rhododendron ovatum var. lamprophyllum	Rhododendron ovatum Planch. var. lamprophyllum (Hayata) Y.C.Liu, F.Y.Lu & C.H.Ou	長卵葉馬銀花	(Hayata) Y.C.Liu, F.Y.Lu & C.H.Ou	NT			NT		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1804	3	Fagaceae	殼斗科	Fagaceae	殼斗科	Quercus	櫟屬	Quercus glauca var. kuyuensis	Quercus glauca Thunb. var. kuyuensis J.C.Liao	谷園青剛櫟	J.C.Liao	DD	DD-T		DD	DD-T	楊智凱			Endemic	i			\N	\N	\N	\N	\N	
1835	3	Fumariaceae	紫堇科	Papaveraceae	罌粟科	Corydalis	紫蓳屬	Corydalis pallida var. sparsimamma	Corydalis pallida (Thunb.) Pers. var. sparsimamma (Ohwi) Ohwi	凹子黃菫	(Ohwi) Ohwi	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1858	3	Gentianaceae	龍膽科	Menyanthaceae	睡菜科	Nymphoides	莕菜屬	Nymphoides coreana	Nymphoides coreana (H.L'ev.) H.Hara	小莕菜	(H.L'ev.) H.Hara	VU	B2ab(iii, iv)c(ii, iii)		VU	B2ab(iii,iv)c(ii,iii)	陳志雄				i			\N	\N	\N	\N	\N	
1870	3	Gentianaceae	龍膽科	Gentianaceae	龍膽科	Tripterospermum	肺形草屬	Tripterospermum cordifolium	Tripterospermum cordifolium (Yamam.) Satake	高山肺形草	(Yamam.) Satake	VU	B2ac(iii)		VU	B2ac(iii)	陳志雄			Endemic	i			\N	\N	\N	\N	\N	
4348	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rubus	懸鉤子屬	Rubus taiwanicolus	Rubus taiwanicolus Koidz. & Ohwi	臺灣莓	Koidz. & Ohwi	LC			LC					Endemic	i			\N	\N	\N	\N	\N	
2317	3	Guttiferae	金絲桃科	Hypericaceae	金絲桃科	Triadenum	三腺金絲桃屬	Triadenum breviflorum	Triadenum breviflorum (Wall. ex Dyer) Y.Kimura	三腺金絲桃	(Wall. ex Dyer) Y.Kimura	DD	DD-P		DD	DD-P	ECVPT				i			\N	\N	\N	\N	\N	
2363	1	Hymenophyllaceae	膜蕨科	Hymenophyllaceae	膜蕨科	Crepidomanes	假脈蕨屬	Crepidomanes minutum	Crepidomanes minutum (Blume) K.Iwats.	團扇蕨	(Blume) K.Iwats.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
4389	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Hedyotis	耳草屬	Hedyotis chrysotricha	Hedyotis chrysotricha (Palib.) Merr.	金毛耳草	(Palib.) Merr.	VU	D2		VU	D2	鍾國芳				i			\N	\N	\N	\N	\N	
4406	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Lasianthus	雞屎樹屬	Lasianthus cyanocarpus	Lasianthus cyanocarpus Jack	毛雞屎樹	Jack	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
2934	1	Lindsaeaceae	陵齒蕨科	Lindsaeaceae	陵齒蕨科	Odontosoria	烏蕨屬	Odontosoria × intermedia 	Odontosoria × intermedia (S.J.Lin, M.Kato & K.Iwats.) Nakaike	中間烏蕨	(S.J.Lin, M.Kato & K.Iwats.) Nakaike				NA	雜交種	陳正為				i			\N	\N	\N	\N	\N	
1702	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Chamaesyce	地錦草屬	Chamaesyce serpens	Chamaesyce serpens (Kunth) Small	匍根大戟	(Kunth) Small	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
378	1	Aspleniaceae	鐵角蕨科	Aspleniaceae	鐵角蕨科	Hymenasplenium	膜葉鐵角蕨屬	Hymenasplenium apogamum	Hymenasplenium apogamum (N.Murak. & Hatan.) Nakaike	無配鐵角蕨	(N.Murak. & Hatan.) Nakaike	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
334	1	Aspidiaceae	三叉蕨科	Tectariaceae	三叉蕨科	Tectaria	叉蕨屬	Tectaria zeylanica	Tectaria zeylanica (Houtt.) Sledge	地耳蕨	(Houtt.) Sledge	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
2764	3	Leguminosae	豆科	Fabaceae	豆科	Macroptilium	賽芻豆屬	Macroptilium bracteatum	Macroptilium bracteatum (Nees & Mart.) Maréchal & Baudet	苞葉賽芻豆	(Nees & Mart.) Maréchal & Baudet				NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
4745	3	Solanaceae	茄科	Solanaceae	茄科	Solanum	茄屬	Solanum lasiocarpum	Solanum lasiocarpum Dunal	羊不食	Dunal	NA	歸化種		NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
4799	3	Symplocaceae	灰木科	Symplocaceae	灰木科	Symplocos	灰木屬	Symplocos glauca	Symplocos glauca (Thunb.) Koidz.	山羊耳	(Thunb.) Koidz.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2534	3	Lauraceae	樟科	Lauraceae	樟科	Cinnamomum	樟屬	Cinnamomum kotoense	Cinnamomum kotoense Kaneh. & Sasaki	蘭嶼肉桂	Kaneh. & Sasaki	CR	B1ab(iii, iv)+2ab(iii, iv); C2a(ii)		CR	B1ab(iii,iv)+2ab(iii,iv); C2a(ii)	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2615	3	Leguminosae	豆科	Fabaceae	豆科	Amphicarpaea	野毛扁豆屬	Amphicarpaea bracteata subsp. edgeworthii var. japonica	Amphicarpaea bracteata (L.) Fernald subsp. edgeworthii (Benth.) Ohashi var. japonica (Oliver) H.Ohashi	野毛扁豆	(Oliver) H.Ohashi	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2718	3	Leguminosae	豆科	Fabaceae	豆科	Flemingia	佛來明豆屬	Flemingia macrophylla var. philippinensis	Flemingia macrophylla (Willd.) Kuntze ex Prain var. philippinensis (Merr. & Rofle) H.Ohashi	菲島佛來明豆	(Merr. & Rofle) H.Ohashi	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2773	3	Leguminosae	豆科	Fabaceae	豆科	Melilotus	草木樨屬	Melilotus officinalis subsp. suaveolens	Melilotus officinalis (L.) Pall. subsp. suaveolens (Ledeb.) H.Ohashi	黃香草木樨	(Ledeb.) H.Ohashi	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
3025	3	Magnoliaceae	木蘭科	Magnoliaceae	木蘭科	Magnolia	木蘭屬	Magnolia kachirachirai	Magnolia kachirachirai (Kaneh. & Yamam.) Dandy	烏心石舅	(Kaneh. & Yamam.) Dandy	VU	B1ab(i,ii,v); D1		VU	B1ab(i,ii,v); D1	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
3072	1	Marattiaceae	觀音座蓮舅科	Marattiaceae	觀音座蓮舅科	Angiopteris	觀音座蓮屬	Angiopteris somae	Angiopteris somae (Hayata) Makino & Nemoto	臺灣原始觀音座蓮	(Hayata) Makino & Nemoto	EN	B1ab(ii)		EN	B1ab(ii)	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
3288	3	Onagraceae	柳葉菜科	Onagraceae	柳葉菜科	Epilobium	柳葉菜屬	Epilobium brevifolium subsp. trichoneurum	Epilobium brevifolium D.Don subsp. trichoneurum (Hausskn.) P.H.Raven	短葉柳葉菜	(Hausskn.) P.H.Raven	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4061	3	Portulacaceae	馬齒莧科	Portulacaceae	馬齒莧科	Portulaca	馬齒莧屬	Portulaca pilosa subsp. pilosa	Portulaca pilosa L. subsp. pilosa	毛馬齒莧		NA	歸化種		LC		ECVPT				i			\N	\N	\N	\N	\N	
4122	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Pteris	鳳尾蕨屬	Pteris dimorpha var. metagrevilleana	Pteris dimorpha Copel. var. metagrevilleana Y.S.Chao, H.Y.Liu & W.L.Chiou	擬翅柄鳳尾蕨	Y.S.Chao, H.Y.Liu & W.L.Chiou				CR	B2ac(ii); C2b; D	趙怡姍	v			i			\N	\N	\N	\N	\N	
4461	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Sherardia	雪亞迪草屬	Sherardia arvensis	Sherardia arvensis L.	雪亞迪草	L.	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
1127	3	Cruciferae	十字花科	Brassicaceae	十字花科	Arabidopsis	擬南芥屬	Arabidopsis halleri var. gemmifera	Arabidopsis halleri (L.) O'Kane & Al-Shehbaz var. gemmifera (Matsum.) O'Kane & Al-Shehbaz	葉芽筷子芥	(Matsum.) O'Kane & Al-Shehbaz	EN	B2ab(v)		EN	B2ab(v)	許再文				i			\N	\N	\N	\N	\N	
534	3	Bignoniaceae	紫葳科	Bignoniaceae	紫葳科	Spathodea	火焰樹屬	Spathodea campanulata	Spathodea campanulata Beauv.	火焰木	Beauv.				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
537	1	Blechnaceae	烏毛蕨科	Blechnaceae	烏毛蕨科	Brainea	蘇鐵蕨屬	Brainea insignis	Brainea insignis (Hook.) J.Sm.	蘇鐵蕨	(Hook.) J.Sm.	VU	B2ab(iii)		VU	B2ab(iii)	張和明				i			\N	\N	\N	\N	\N	
539	1	Blechnaceae	烏毛蕨科	Blechnaceae	烏毛蕨科	Diploblechnum	掃把蕨屬	Diploblechnum fraseri	Diploblechnum fraseri (A.Cunn.) DeVol	假桫欏	(A.Cunn.) DeVol	CR	C1+2a(ii)		CR	C1+2a(ii)	張和明				i			\N	\N	\N	\N	\N	
540	1	Blechnaceae	烏毛蕨科	Blechnaceae	烏毛蕨科	Struthiopteris	莢果蕨屬	Struthiopteris hancockii	Struthiopteris hancockii (Hance) Tagawa	韓氏羅曼蕨	(Hance) Tagawa	LC			LC		張和明				i			\N	\N	\N	\N	\N	
541	1	Blechnaceae	烏毛蕨科	Blechnaceae	烏毛蕨科	Woodwardia	狗脊屬	Woodwardia harlandii	Woodwardia harlandii Hook.	哈氏狗脊蕨	Hook.	NT*	D1		NT*	D1	張和明				i			\N	\N	\N	\N	\N	
587	3	Buxaceae	黃楊科	Buxaceae	黃楊科	Buxus	黃楊屬	Buxus liukiuensis	Buxus liukiuensis ‘Round’	圓葉琉球黃楊	‘Round’				NA	栽培變種	ECVPT				i			\N	\N	\N	\N	\N	
527	3	Berberidaceae	小蘗科	Berberidaceae	小檗科	Mahonia	十大功勞屬	Mahonia oiwakensis	Mahonia oiwakensis Hayata	阿里山十大功勞	Hayata	VU	B2ac(iii)		VU	B2ac(iii)	鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
346	1	Aspleniaceae	鐵角蕨科	Aspleniaceae	鐵角蕨科	Asplenium	鐵角蕨屬	Asplenium incisum	Asplenium incisum Thunb.	縮羽鐵角蕨	Thunb.	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
896	3	Compositae	菊科	Asteraceae	菊科	Erigeron	飛蓬屬	Erigeron morrisonensis var. fukuyamae	Erigeron morrisonensis Hayata var. fukuyamae (Kitam.) Kitam.	福山氏飛蓬	(Kitam.) Kitam.	LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
2878	3	Liliaceae	百合科	Asparagaceae	天門冬科	Disporopsis	假寶鐸花屬	Disporopsis fuscopicota var. arisanensis	Disporopsis fuscopicota Hance var. arisanensis (Hayata) S.S.Ying	阿里山假寶鐸花	(Hayata) S.S.Ying	LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
3238	3	Najadaceae	茨藻科	Hydrocharitaceae	水鱉科	Najas	拂尾藻屬	Najas indica	Najas indica (Willd.) Cham.	印度茨藻	(Willd.) Cham.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4867	1	Thelypteridaceae	金星蕨科	Thelypteridaceae	金星蕨科	Coryphopteris	沼澤蕨屬	Coryphopteris japonica	Coryphopteris japonica (Baker) L.J.He & X.C.Zhang	栗柄金星蕨	(Baker) L.J.He & X.C.Zhang	LC			LC		張藝翰			Endemic	i			\N	\N	\N	\N	\N	
2353	1	Hymenophyllaceae	膜蕨科	Hymenophyllaceae	膜蕨科	Cephalomanes	厚葉蕨屬	Cephalomanes javanicum var. asplenioides	Cephalomanes javanicum (Blume) C.Presl var. asplenioides (C.Presl) K.Iwats.	菲律賓厚葉蕨	(C.Presl) K.Iwats.	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
660	3	Caricaceae	番木瓜科	Caricaceae	番木瓜科	Carica	番木瓜屬	Carica papaya	Carica papaya L.	番木瓜	L.				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
4447	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Psychotria	九節木屬	Psychotria rubra	Psychotria rubra (Lour.) Poir.	九節木	(Lour.) Poir.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
2295	1	Grammitidaceae	禾葉蕨科	Polypodiaceae	水龍骨科	Themelium	蒿蕨屬	Themelium tenuisectum	Themelium tenuisectum (Blume) Parris	細葉蒿蕨	(Blume) Parris	VU	D1+2		VU	D1+2	許天銓				i			\N	\N	\N	\N	\N	
2935	1	Lindsaeaceae	陵齒蕨科	Lindsaeaceae	陵齒蕨科	Odontosoria	烏蕨屬	Odontosoria × yaeyamensis 	Odontosoria × yaeyamensis (S.J.Lin, M.Kato & K.Iwats.) Ebihara	八重山烏蕨	(S.J.Lin, M.Kato & K.Iwats.) Ebihara				NA	雜交種	陳正為				i			\N	\N	\N	\N	\N	
2481	3	Labiatae	唇形科	Lamiaceae	唇形科	Paraphlomis	假糙蘇屬	Paraphlomis tomentoso-capitata	Paraphlomis tomentoso-capitata Yamam.	絨萼舞子草	Yamam.	LC			LC		謝宗欣			Endemic	i			\N	\N	\N	\N	\N	
4436	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Oldenlandiopsis	微耳草屬 	Oldenlandiopsis callitrichoides	Oldenlandiopsis callitrichoides (Griseb.) Terrell & W.H.Lewis.	匍匐微耳草	(Griseb.) Terrell & W.H.Lewis.				NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
43	3	Acanthaceae	爵床科	Acanthaceae	爵床科	Strobilanthes	馬藍屬	Strobilanthes cusia	Strobilanthes cusia (Ness) Kuntze	馬藍	(Ness) Kuntze	LC			LC		謝宗欣				@			\N	\N	\N	\N	\N	
810	3	Compositae	菊科	Asteraceae	菊科	Aster	紫菀屬	Aster oldhamii	Aster oldhamii Hemsl.	臺灣狗娃花	Hemsl.	LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
812	3	Compositae	菊科	Asteraceae	菊科	Aster	紫菀屬	Aster shimadai	Aster shimadai (Kitam.) Nemoto	島田氏雞兒腸	(Kitam.) Nemoto	VU	D1+2		VU	D1+2	鍾國芳				i			\N	\N	\N	\N	\N	
2505	3	Labiatae	唇形科	Lamiaceae	唇形科	Scutellaria	黃芩屬	Scutellaria barbata	Scutellaria barbata D.Don	向天盞	D.Don	LC			LC		謝宗欣				i			\N	\N	\N	\N	\N	
2506	3	Labiatae	唇形科	Lamiaceae	唇形科	Scutellaria	黃芩屬	Scutellaria hsiehii	Scutellaria hsiehii T.H.Hsieh	長葉黃芩	T.H.Hsieh				NT		謝宗欣	V			i			\N	\N	\N	\N	\N	
2507	3	Labiatae	唇形科	Lamiaceae	唇形科	Scutellaria	黃芩屬	Scutellaria indica	Scutellaria indica L.	印度黃芩	L.	LC			LC		謝宗欣				i			\N	\N	\N	\N	\N	
1101	3	Cornaceae	山茱萸科	Cornaceae	山茱萸科	Benthamidia	四照花屬	Benthamidia japonica var. chinensis	Benthamidia japonica (Siebold & Zucc.) H.Hara var. chinensis (Osborn) H.Hara	四照花	(Osborn) H.Hara	DD	DD-P		DD	DD-P	ECVPT				i			\N	\N	\N	\N	\N	
829	3	Compositae	菊科	Asteraceae	菊科	Blumea	艾納香屬	Blumea formosana	Blumea formosana Kitam.	裏白艾納香	Kitam.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
2697	3	Leguminosae	豆科	Fabaceae	豆科	Desmodium	山螞蝗屬	Desmodium tortuosum	Desmodium tortuosum (SW.) DC.	紫花山螞蝗	(SW.) DC.				NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2563	3	Lauraceae	樟科	Lauraceae	樟科	Litsea	木薑子屬	Litsea hypophaea	Litsea hypophaea Hayata	黃肉樹	Hayata	LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2564	3	Lauraceae	樟科	Lauraceae	樟科	Litsea	木薑子屬	Litsea lii var. lii	Litsea lii C.E.Chang var. lii	李氏木薑子		LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2565	3	Lauraceae	樟科	Lauraceae	樟科	Litsea	木薑子屬	Litsea lii var. nunkao-tahangensis	Litsea lii C.E.Chang var. nunkao-tahangensis (J.C.Liao) J.C.Liao	能漢木薑子	(J.C.Liao) J.C.Liao	LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2566	3	Lauraceae	樟科	Lauraceae	樟科	Litsea	木薑子屬	Litsea linii	Litsea linii Chang	林氏木薑子	Chang	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2567	3	Lauraceae	樟科	Lauraceae	樟科	Litsea	木薑子屬	Litsea morrisonensis	Litsea morrisonensis Hayata	玉山木薑子	Hayata	LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2569	3	Lauraceae	樟科	Lauraceae	樟科	Litsea	木薑子屬	Litsea rotundifolia var. oblongifolia	Litsea rotundifolia Hemsl. var. oblongifolia (Nees) Allen	橢圓葉木薑子	(Nees) Allen	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
4932	3	Tiliaceae	田麻科	Malvaceae	錦葵科	Corchorus	黃麻屬	Corchorus olitorius	Corchorus olitorius L.	山麻	L.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
3835	3	Orobanchaceae	列當科	Orobanchaceae	列當科	Orobanche	列當屬	Orobanche coerulescens	Orobanche coerulescens Stephan	列當	Stephan	DD	DD-P		LC		許天銓				i			\N	\N	\N	\N	\N	
3842	3	Oxalidaceae	酢醬草科	Oxalidaceae	酢醬草科	Oxalis	酢漿草屬	Oxalis acetocella subsp. griffinthii var. formosana	Oxalis acetocella L. subsp. griffinthii (Edgew. & Hook f.) H.Hara var. formosana S.F.Huang & T.C.Huang	臺灣山酢漿草	S.F.Huang & T.C.Huang	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
703	3	Celastraceae	衛矛科	Celastraceae	衛矛科	Euonymus	衛矛屬	Euonymus carnosus	Euonymus carnosus Hemsl.	厚葉衛矛	Hemsl.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
904	3	Compositae	菊科	Asteraceae	菊科	Eupatorium	澤蘭屬	Eupatorium kiirunense	Eupatorium kiirunense (Kitam.) C.H.Ou & S.W.Chung	基隆澤蘭	(Kitam.) C.H.Ou & S.W.Chung	LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
999	3	Compositae	菊科	Asteraceae	菊科	Senecio	黃菀屬	Senecio nemorensis var. dentatus	Senecio nemorensis L. var. dentatus (Kitam.) H.Koyama	黃菀	(Kitam.) H.Koyama	LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
1453	1	Dennstaedtiaceae	碗蕨科	Dennstaedtiaceae	碗蕨科	Paesia	曲軸蕨屬	Paesia radula	Paesia radula (Baker) C.Chr.	曲軸蕨	(Baker) C.Chr.	CR	D		CR	D	張藝翰				i			\N	\N	\N	\N	\N	
3932	3	Polygalaceae	遠志科	Polygalaceae	遠志科	Polygala	遠志屬	Polygala paniculata	Polygala paniculata L.	圓錐花遠志	L.	NA	歸化種		NA	歸化種	陳建帆				@			\N	\N	\N	\N	\N	
3981	3	Polygonaceae	蓼科	Polygonaceae	蓼科	Rumex	酸模屬	Rumex acetosella	Rumex acetosella L.	小酸模	L.	LC			NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
1540	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris pseudocaenopteris	Dryopteris pseudocaenopteris (Kunze) Li Bing Zhang	紅線蕨	(Kunze) Li Bing Zhang	VU	C2a(i)		VU	C2a(i)	呂碧鳳				i			\N	\N	\N	\N	\N	
1114	3	Crassulaceae	景天科	Crassulaceae	景天科	Sedum	佛甲草屬	Sedum drymarioides	Sedum drymarioides Hance	大葉火焰草	Hance	VU*	D1+2		VU*	D1+2	ECVPT				i			\N	\N	\N	\N	\N	
1159	3	Cruciferae	十字花科	Brassicaceae	十字花科	Sisymbrium	抪娘蒿屬	Sisymbrium orientale	Sisymbrium orientale L.	戟葉抪娘蒿	L.	NA	歸化種		NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
1160	3	Cruciferae	十字花科	Brassicaceae	十字花科	Thlaspi	菥蓂屬	Thlaspi arvense	Thlaspi arvense L.	凹果菥蓂	L.	NA	歸化種		NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
1162	3	Cucurbitaceae	葫蘆科	Cucurbitaceae	葫蘆科	Actinostemma	合子草屬	Actinostemma tenerum	Actinostemma tenerum Griff.	合子草	Griff.	LC			LC		劉和義				i			\N	\N	\N	\N	\N	
1163	3	Cucurbitaceae	葫蘆科	Cucurbitaceae	葫蘆科	Coccinia	紅瓜屬	Coccinia grandis	Coccinia grandis (L.) Voigt	紅瓜	(L.) Voigt	LC			NA	歸化種	劉和義				@			\N	\N	\N	\N	\N	
1165	3	Cucurbitaceae	葫蘆科	Cucurbitaceae	葫蘆科	Gymnopetalum	裸瓣瓜屬	Gymnopetalum chinense	Gymnopetalum chinense (Lour.) Merr.	裸瓣瓜	(Lour.) Merr.	LC			LC		劉和義				i			\N	\N	\N	\N	\N	
1166	3	Cucurbitaceae	葫蘆科	Cucurbitaceae	葫蘆科	Gynostemma	絞股藍屬	Gynostemma pentaphyllum	Gynostemma pentaphyllum (Thunb.) Makino	絞股藍	(Thunb.) Makino	LC			LC		劉和義				i			\N	\N	\N	\N	\N	
1167	3	Cucurbitaceae	葫蘆科	Cucurbitaceae	葫蘆科	Melothria	垂瓜果屬	Melothria pendula	Melothria pendula L.	垂果瓜	L.	NA	歸化種		NA	歸化種	劉和義				@			\N	\N	\N	\N	\N	
1168	3	Cucurbitaceae	葫蘆科	Cucurbitaceae	葫蘆科	Momordica	苦瓜屬	Momordica charantia	Momordica charantia L.	苦瓜	L.	NA	歸化種		NA	歸化種	劉和義				@			\N	\N	\N	\N	\N	
1170	3	Cucurbitaceae	葫蘆科	Cucurbitaceae	葫蘆科	Mukia	紅紐子屬	Mukia maderaspatana	Mukia maderaspatana (L.) M.J.Roem.	天花	(L.) M.J.Roem.	LC			LC		劉和義				i			\N	\N	\N	\N	\N	
1587	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Polystichum	耳蕨屬	Polystichum obliquum	Polystichum obliquum (D.Don) Moore	知本耳蕨	(D.Don) Moore	VU	B1ab(iii)+2ab(iii)		VU	B1ab(iii)+2ab(iii)	張藝翰				i			\N	\N	\N	\N	\N	
1591	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Polystichum	耳蕨屬	Polystichum prionolepis	Polystichum prionolepis Hayata	鋸葉耳蕨	Hayata	LC			LC		張藝翰			Endemic	i			\N	\N	\N	\N	\N	
1634	3	Ericaceae	杜鵑花科	Ericaceae	杜鵑花科	Lyonia	南燭屬	Lyonia ovalifolia var. ovalifolia	Lyonia ovalifolia (Wall.) Drude var. ovalifolia	南燭		LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1635	3	Ericaceae	杜鵑花科	Ericaceae	杜鵑花科	Pieris	馬醉木屬	Pieris taiwanensis	Pieris taiwanensis Hayata	臺灣馬醉木	Hayata	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1637	3	Ericaceae	杜鵑花科	Ericaceae	杜鵑花科	Rhododendron	杜鵑花屬	Rhododendron chilanshanense	Rhododendron chilanshanense Kurashige	棲蘭山杜鵑	Kurashige	VU	A2a, D2		VU	A2a, D2	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1638	3	Ericaceae	杜鵑花科	Ericaceae	杜鵑花科	Rhododendron	杜鵑花屬	Rhododendron farrerae	Rhododendron farrerae Sweet	丁香杜鵑	Sweet				NT		張和明				i			\N	\N	\N	\N	\N	
1647	3	Ericaceae	杜鵑花科	Ericaceae	杜鵑花科	Rhododendron	杜鵑花屬	Rhododendron oldhamii	Rhododendron oldhamii Maxim.	金毛杜鵑	Maxim.	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1673	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Acalypha	鐵莧屬	Acalypha australis	Acalypha australis L.	鐵莧菜	L.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
1837	3	Fumariaceae	紫堇科	Papaveraceae	罌粟科	Corydalis	紫蓳屬	Corydalis tashiroi	Corydalis tashiroi Makino	臺灣黃菫	Makino	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4353	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Sibbaldia	五蕊莓屬	Sibbaldia procumbens	Sibbaldia procumbens L.	五蕊莓	L.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1410	3	Daphniphyllaceae	虎皮楠科	Daphniphyllaceae	虎皮楠科	Daphniphyllum	虎皮楠屬	Daphniphyllum glaucescens subsp. oldhamii var. kengii	Daphniphyllum glaucescens Blume subsp. oldhamii (Hemsl.) T.C.Huang var. kengii (Hurus.) T.C.Huang	耿氏虎皮楠	(Hurus.) T.C.Huang	DD	DD-T		DD	DD-T	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1411	3	Daphniphyllaceae	虎皮楠科	Daphniphyllaceae	虎皮楠科	Daphniphyllum	虎皮楠屬	Daphniphyllum glaucescens subsp. oldhamii var. lanyuense	Daphniphyllum glaucescens Blume subsp. oldhamii (Hemsl.) T.C.Huang var. lanyuense T.C.Huang	蘭嶼虎皮楠	T.C.Huang	NT			NT		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1413	1	Davalliaceae	骨碎補科	Davalliaceae	骨碎補科	Davallia	骨碎補屬	Davallia chrysanthemifolia	Davallia chrysanthemifolia Hayata	阿里山陰石蕨	Hayata	NT			NT		陳正為				i			\N	\N	\N	\N	\N	
1415	1	Davalliaceae	骨碎補科	Davalliaceae	骨碎補科	Davallia	骨碎補屬	Davallia divaricata	Davallia divaricata Blume	大葉骨碎補	Blume	LC			LC		陳正為				i			\N	\N	\N	\N	\N	
1416	1	Davalliaceae	骨碎補科	Davalliaceae	骨碎補科	Davallia	骨碎補屬	Davallia griffithiana	Davallia griffithiana Hook.	杯狀蓋陰石蕨	Hook.	LC			LC		陳正為				i			\N	\N	\N	\N	\N	
1417	1	Davalliaceae	骨碎補科	Davalliaceae	骨碎補科	Davallia	骨碎補屬	Davallia pectinata	Davallia pectinata Sm.	馬來陰石蕨	Sm.	EN	D		EN	D	陳正為				i			\N	\N	\N	\N	\N	
1418	1	Davalliaceae	骨碎補科	Davalliaceae	骨碎補科	Davallia	骨碎補屬	Davallia perdurans	Davallia perdurans H.Christ	小膜蓋蕨	H.Christ	LC			LC		陳正為				i			\N	\N	\N	\N	\N	
1419	1	Davalliaceae	骨碎補科	Davalliaceae	骨碎補科	Davallia	骨碎補屬	Davallia repens	Davallia repens (L.f.) Kuhn	陰石蕨	(L.f.) Kuhn	NT			NT		陳正為				i			\N	\N	\N	\N	\N	
4336	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rubus	懸鉤子屬	Rubus pseudoacer subsp. flexuosus	Rubus pseudoacer Makino subsp. flexuosus (Y.C.Liu & F.Y.Lu) H.Ohashi & C.F.Hsieh	清水懸鉤子	(Y.C.Liu & F.Y.Lu) H.Ohashi & C.F.Hsieh	DD	DD-P		DD	DD-P				Endemic	i			\N	\N	\N	\N	\N	
1420	1	Davalliaceae	骨碎補科	Davalliaceae	骨碎補科	Davallia	骨碎補屬	Davallia solida	Davallia solida (G.Forst.) Sw.	闊葉骨碎補	(G.Forst.) Sw.	LC			LC		陳正為				i			\N	\N	\N	\N	\N	
4342	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rubus	懸鉤子屬	Rubus rosifolius	Rubus rosifolius Sm.	刺莓	Sm.	LC			LC						i			\N	\N	\N	\N	\N	
2326	3	Hamamelidaceae	金縷梅科	Hamamelidaceae	金縷梅科	Distylium	蚊母樹屬	Distylium gracile	Distylium gracile Nakai	細葉蚊母樹	Nakai	VU	A4, D1		VU	A4; D1	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4403	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Lasianthus	雞屎樹屬	Lasianthus bunzanensis	Lasianthus bunzanensis Simizu	文山雞屎樹	Simizu	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
1701	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Chamaesyce	地錦草屬	Chamaesyce prostrata	Chamaesyce prostrata (Aiton) Small	伏生大戟	(Aiton) Small	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
1707	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Chamaesyce	地錦草屬	Chamaesyce vachellii	Chamaesyce vachellii (Hook. & Arn.) Hurus.	華南大戟	(Hook. & Arn.) Hurus.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
1709	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Croton	巴豆屬	Croton bonplandianus	Croton bonplandianus Baillon	波氏巴豆	Baillon	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
1710	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Croton	巴豆屬	Croton cascarilloides	Croton cascarilloides Raeusch.	裏白巴豆	Raeusch.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
1711	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Croton	巴豆屬	Croton tiglium	Croton tiglium L.	巴豆	L.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
4868	1	Thelypteridaceae	金星蕨科	Thelypteridaceae	金星蕨科	Cyclogramma	鉤毛蕨屬	Cyclogramma auriculata	Cyclogramma auriculata (J.Sm.) Ching	耳羽鈎毛蕨	(J.Sm.) Ching	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
4869	1	Thelypteridaceae	金星蕨科	Thelypteridaceae	金星蕨科	Cyclogramma	鉤毛蕨屬	Cyclogramma omeiensis	Cyclogramma omeiensis (Baker) Tagawa	狹基鈎毛蕨	(Baker) Tagawa	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
4886	1	Thelypteridaceae	金星蕨科	Thelypteridaceae	金星蕨科	Glaphyropteridopsis	方稈蕨屬	Glaphyropteridopsis erubescens	Glaphyropteridopsis erubescens (Wall. ex Hook.) Ching	方桿蕨	(Wall. ex Hook.) Ching	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
2419	3	Juglandaceae	胡桃科	Juglandaceae	胡桃科	Platycarya	化香樹屬	Platycarya strobilacea	Platycarya strobilacea Siebold & Zucc.	化香樹	Siebold & Zucc.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2444	3	Labiatae	唇形科	Lamiaceae	唇形科	Clinopodium	風輪菜屬	Clinopodium gracile	Clinopodium gracile (Benth.) Kuntze	光風輪	(Benth.) Kuntze	LC			LC		謝宗欣				i			\N	\N	\N	\N	\N	
2453	3	Labiatae	唇形科	Lamiaceae	唇形科	Glechoma	金錢薄荷屬	Glechoma hederacea var. grandis	Glechoma hederacea L. var. grandis (A.Gray) Kudo	金錢薄荷	(A.Gray) Kudo	LC			LC		謝宗欣				i			\N	\N	\N	\N	\N	
138	3	Amaryllidaceae	石蒜科	Amaryllidaceae	石蒜科	Lycoris	石蒜屬	Lycoris aurea	Lycoris aurea Herb.	龍爪花	Herb.	EN	A2acd		EN	A2acd	ECVPT				i			\N	\N	\N	\N	\N	
2454	3	Labiatae	唇形科	Lamiaceae	唇形科	Gomphostemma	錐花屬	Gomphostemma callicarpoides	Gomphostemma callicarpoides (Yamam.) Masam.	臺灣錐花	(Yamam.) Masam.	LC			LC		謝宗欣			Endemic	i			\N	\N	\N	\N	\N	
1602	3	Ebenaceae	柿樹科	Ebenaceae	柿樹科	Diospyros	柿樹屬	Diospyros maritima	Diospyros maritima Blume	黃心柿	Blume	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2458	3	Labiatae	唇形科	Lamiaceae	唇形科	Hyptis	香苦草屬	Hyptis spicigera	Hyptis spicigera Lam.	穗花香苦草	Lam.	LC			LC		謝宗欣				i			\N	\N	\N	\N	\N	
1639	3	Ericaceae	杜鵑花科	Ericaceae	杜鵑花科	Rhododendron	杜鵑花屬	Rhododendron formosanum	Rhododendron formosanum Hemsl.	臺灣杜鵑	Hemsl.	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1640	3	Ericaceae	杜鵑花科	Ericaceae	杜鵑花科	Rhododendron	杜鵑花屬	Rhododendron hyperythrum	Rhododendron hyperythrum Hayata	南湖杜鵑	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1642	3	Ericaceae	杜鵑花科	Ericaceae	杜鵑花科	Rhododendron	杜鵑花屬	Rhododendron kawakamii	Rhododendron kawakamii Hayata	著生杜鵑	Hayata	NT			NT		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1643	3	Ericaceae	杜鵑花科	Ericaceae	杜鵑花科	Rhododendron	杜鵑花屬	Rhododendron lasiostylum	Rhododendron lasiostylum Hayata	埔里杜鵑	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1644	3	Ericaceae	杜鵑花科	Ericaceae	杜鵑花科	Rhododendron	杜鵑花屬	Rhododendron leptosanthum	Rhododendron leptosanthum Hayata	西施花	Hayata	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1645	3	Ericaceae	杜鵑花科	Ericaceae	杜鵑花科	Rhododendron	杜鵑花屬	Rhododendron mariesii	Rhododendron mariesii Hemsl. & E.H.Wils.	守城滿山紅	Hemsl. & E.H.Wils.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1653	3	Ericaceae	杜鵑花科	Ericaceae	杜鵑花科	Rhododendron	杜鵑花屬	Rhododendron simsii	Rhododendron simsii Planch.	唐杜鵑	Planch.	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
707	3	Celastraceae	衛矛科	Celastraceae	衛矛科	Euonymus	衛矛屬	Euonymus laxiflorus	Euonymus laxiflorus Champ. ex Benth.	大丁黃	Champ. ex Benth.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
803	3	Compositae	菊科	Asteraceae	菊科	Aster	紫菀屬	Aster chingshuiensis	Aster chingshuiensis Y.C.Liu & C.H.Ou	清水馬蘭	Y.C.Liu & C.H.Ou	EN	B2ab(ii)		EN	B2ab(ii)	鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
855	3	Compositae	菊科	Asteraceae	菊科	Cirsium	薊屬	Cirsium kawakamii	Cirsium kawakamii Hayata	玉山薊	Hayata	LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
856	3	Compositae	菊科	Asteraceae	菊科	Cirsium	薊屬	Cirsium lineare	Cirsium lineare (Thunb.) Sch.Bip.	華蓟	(Thunb.) Sch.Bip.	EN	B2ab(ii, iii)c(iv): D		EN	B2ab(ii, iii)c(iv): D	鍾國芳				i			\N	\N	\N	\N	\N	
897	3	Compositae	菊科	Asteraceae	菊科	Erigeron	飛蓬屬	Erigeron morrisonensis var. morrisonensis	Erigeron morrisonensis Hayata var. morrisonensis	玉山飛蓬		LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
940	3	Compositae	菊科	Asteraceae	菊科	Hypochaeris	貓兒菊屬	Hypochaeris glabra	Hypochaeris glabra L.	光貓兒菊	L.	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
942	3	Compositae	菊科	Asteraceae	菊科	Hypochaeris	貓兒菊屬	Hypochaeris radicata	Hypochaeris radicata L.	貓兒菊	L.	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
784	3	Compositae	菊科	Asteraceae	菊科	Argyranthemum	木茼蒿屬	Argyranthemum frutescens	Argyranthemum frutescens (L.) Sch.Bip.	蓬茼蒿	(L.) Sch.Bip.				NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
2823	3	Leguminosae	豆科	Fabaceae	豆科	Tephrosia	灰毛豆屬	Tephrosia purpurea	Tephrosia purpurea (L.) Pers.	灰毛豆	(L.) Pers.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
4776	3	Sterculiaceae	梧桐科	Malvaceae	錦葵科	Heritiera	銀葉樹屬	Heritiera littoralis	Heritiera littoralis Dryand.	銀葉樹	Dryand.	EN	B2a, D		EN	B2a; D	ECVPT				i			\N	\N	\N	\N	\N	
4828	3	Theaceae	茶科	Theaceae	茶科	Camellia	山茶屬	Camellia caudata	Camellia caudata Wall.	尾葉山茶	Wall.	LC			LC		蘇夢淮				i			\N	\N	\N	\N	\N	
1784	3	Fagaceae	殼斗科	Fagaceae	殼斗科	Lithocarpus	石櫟屬	Lithocarpus corneus	Lithocarpus corneus (Lour.) Rehder	後大埔石櫟	(Lour.) Rehder	LC			LC		楊智凱				i			\N	\N	\N	\N	\N	
1801	3	Fagaceae	殼斗科	Fagaceae	殼斗科	Quercus	櫟屬	Quercus gilva	Quercus gilva Blume	赤皮	Blume	LC			LC		楊智凱				i			\N	\N	\N	\N	\N	
4671	3	Scrophulariaceae	玄參科	Plantaginaceae	車前科	Veronicastrum	腹水草屬	Veronicastrum loshanense	Veronicastrum loshanense Tien T.Chen & F.S.Chou	羅山腹水草	Tien T.Chen & F.S.Chou	CR	D		CR	D	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4830	3	Theaceae	茶科	Theaceae	茶科	Camellia	山茶屬	Camellia furfuracea	Camellia furfuracea (Merr.) Cohen-Stuart	垢果山茶	(Merr.) Cohen-Stuart	VU	C2a(i)		VU	C2a(i)	蘇夢淮				i			\N	\N	\N	\N	\N	
4352	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Sanguisorba	地榆屬	Sanguisorba officinalis var. longifolia	Sanguisorba officinalis L. var. longifolia (Bertol.) T.T.Yu & C.L.Li	臺灣地榆	(Bertol.) T.T.Yu & C.L.Li	CR	B1ab(i)		CR	B1ab(i)	ECVPT				i			\N	\N	\N	\N	\N	
4384	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Geophila	苞花蔓屬	Geophila repens	Geophila repens (L.) I.M. Johnst.	苞花蔓	(L.) I.M. Johnst.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	1211
1836	3	Fumariaceae	紫堇科	Papaveraceae	罌粟科	Corydalis	紫蓳屬	Corydalis racemosa	Corydalis racemosa (Thunb.) Pers.	小花黃菫	(Thunb.) Pers.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2573	3	Lauraceae	樟科	Lauraceae	樟科	Machilus	楨楠屬	Machilus obovatifolia var. obovatifolia	Machilus obovatifolia (Hayata) Kaneh. & Sasaki var. obovatifolia	恆春楨楠		LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2736	3	Leguminosae	豆科	Fabaceae	豆科	Indigofera	木藍屬	Indigofera glandulifera	Indigofera glandulifera Hayata	腺葉木藍	Hayata	DD	DD-T		DD	DD-T	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2436	3	Labiatae	唇形科	Lamiaceae	唇形科	Ajuga	筋骨草屬	Ajuga nipponensis	Ajuga nipponensis Makino	日本筋骨草	Makino	VU	D1+2		VU	D1+2	謝宗欣				i			\N	\N	\N	\N	\N	
3031	3	Malvaceae	錦葵科	Malvaceae	錦葵科	Abelmoschus	秋葵屬	Abelmoschus manihot var. pungens	Abelmoschus manihot (L.) Medik. var. pungens (Roxb.) Hochr.	剛毛黃蜀葵	(Roxb.) Hochr.				NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
3045	3	Malvaceae	錦葵科	Malvaceae	錦葵科	Hibiscus	木槿屬	Hibiscus surattensis	Hibiscus surattensis L.	刺芙蓉	L.	EN	C2a(i)		EN	C2a(i)	曾彥學				i			\N	\N	\N	\N	\N	
3258	3	Oleaceae	木犀科	Oleaceae	木犀科	Chionanthus	流蘇樹屬	Chionanthus retusus	Chionanthus retusus Lindl. & Paxt.	流蘇樹	Lindl. & Paxt.	EN	C2a(i)		EN	C2a(i)	ECVPT				i			\N	\N	\N	\N	\N	
3264	3	Oleaceae	木犀科	Oleaceae	木犀科	Jasminum	素英屬	Jasminum urophyllum	Jasminum urophyllum Hemsl.	川素馨	Hemsl.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4001	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Lepisorus	瓦韋屬	Lepisorus mucronatus	Lepisorus mucronatus (Fée) Li Wang	尖嘴蕨	(Fée) Li Wang	CR	C2a(i)		CR	C2a(i)	劉以誠				i			\N	\N	\N	\N	\N	
4188	3	Ranunculaceae	毛茛科	Ranunculaceae	毛茛科	Clematis	鐵線蓮屬	Clematis uncinata var. okinawensis	Clematis uncinata Champ. ex Benth. var. okinawensis (Ohwi) Ohwi	毛果鐵線蓮	(Ohwi) Ohwi	CR	D		CR	D	楊宗愈				i			\N	\N	\N	\N	\N	
4195	3	Ranunculaceae	毛茛科	Ranunculaceae	毛茛科	Ranunculus	毛茛屬	Ranunculus formosa-montanus	Ranunculus formosa-montanus Ohwi	蓬萊毛茛	Ohwi	LC			LC		楊宗愈			Endemic	i			\N	\N	\N	\N	\N	
4544	3	Sapindaceae	無患子科	Sapindaceae	無患子科	Dodonaea	車桑子屬	Dodonaea viscosa	Dodonaea viscosa (L.) Jacq.	車桑子	(L.) Jacq.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1880	3	Geraniaceae	牻牛兒苗科	Geraniaceae	牻牛兒苗科	Geranium	老鸛草屬	Geranium hayatanum	Geranium hayatanum Ohwi	單花牻牛兒苗	Ohwi	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1881	3	Geraniaceae	牻牛兒苗科	Geraniaceae	牻牛兒苗科	Geranium	老鸛草屬	Geranium molle	Geranium molle L.	柔毛牻牛兒苗	L.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
1883	3	Geraniaceae	牻牛兒苗科	Geraniaceae	牻牛兒苗科	Geranium	老鸛草屬	Geranium pusillum	Geranium pusillum L.	小花牻牛兒苗	L.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
1884	3	Geraniaceae	牻牛兒苗科	Geraniaceae	牻牛兒苗科	Geranium	老鸛草屬	Geranium robertianum	Geranium robertianum L.	漢紅魚腥草	L.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1885	3	Geraniaceae	牻牛兒苗科	Geraniaceae	牻牛兒苗科	Geranium	老鸛草屬	Geranium suzukii	Geranium suzukii Masam.	山牻牛兒苗	Masam.	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1886	3	Geraniaceae	牻牛兒苗科	Geraniaceae	牻牛兒苗科	Geranium	老鸛草屬	Geranium wilfordii	Geranium wilfordii Maxim.	老鸛草	Maxim.	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
1887	3	Gesneriaceae	苦苣苔科	Gesneriaceae	苦苣苔科	Aeschynanthus	長果藤屬	Aeschynanthus acuminatus	Aeschynanthus acuminatus Wall. ex A.DC.	長果藤	Wall. ex A.DC.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1878	3	Geraniaceae	牻牛兒苗科	Geraniaceae	牻牛兒苗科	Erodium	牻牛兒苗屬	Erodium moschatum	Erodium moschatum (L.) L'Her.	麝香牻牛兒苗	(L.) L'Her.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
2157	3	Gramineae	禾本科	Poaceae	禾本科	Panicum	稷屬	Panicum miliaceum	Panicum miliaceum L.	稷	L.	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2158	3	Gramineae	禾本科	Poaceae	禾本科	Panicum	稷屬	Panicum notatum	Panicum notatum Retz.	心葉稷	Retz.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2159	3	Gramineae	禾本科	Poaceae	禾本科	Panicum	稷屬	Panicum paludosum	Panicum paludosum Roxb.	水生黍	Roxb.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2202	3	Gramineae	禾本科	Poaceae	禾本科	Poa	早熟禾屬	Poa sphondylodes var. kelungensis	Poa sphondylodes Trin. var. kelungensis (Ohwi) Ohwi	基隆早熟禾	(Ohwi) Ohwi	NT			NT		陳志輝			Endemic	i			\N	\N	\N	\N	\N	
4374	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Galium	豬殃殃屬	Galium fukuyamai	Galium fukuyamai Masam.	福山氏豬殃殃	Masam.	VU	D1		VU	D1	鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
1161	3	Cruciferae	十字花科	Brassicaceae	十字花科	Yinshania	假山葵屬	Yinshania rivulorum	Yinshania rivulorum (Dunn) Al-Shehbaz, G.Yang, L.L.Lu & T.Y.Cheo	臺灣假山葵	(Dunn) Al-Shehbaz, G.Yang, L.L.Lu & T.Y.Cheo	LC			NT*		許再文				i			\N	\N	\N	\N	\N	2017-12-12
486	3	Balsaminaceae	鳳仙花科	Balsaminaceae	鳳仙花科	Impatiens	鳳仙花屬	Impatiens balsamina	Impatiens balsamina L.	鳳仙花	L.				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
5010	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Boehmeria	苧麻屬	Boehmeria formosana	Boehmeria formosana Hayata	臺灣苧麻	Hayata	LC			LC		曾妤馨				i			\N	\N	\N	\N	\N	
2400	3	Hypoxidaceae	仙茅科	Hypoxidaceae	仙茅科	Curculigo	仙茅屬	Curculigo orchioides	Curculigo orchioides Gaertn.	仙茅	Gaertn.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2427	3	Juncaceae	燈心草科	Juncaceae	燈心草科	Juncus	燈心草屬	Juncus triflorus	Juncus triflorus Ohwi	玉山燈心草	Ohwi	LC			LC		許再文			Endemic	i			\N	\N	\N	\N	\N	
153	3	Annonaceae	番荔枝科	Annonaceae	番荔枝科	Fissistigma	瓜馥木屬	Fissistigma oldhamii	Fissistigma oldhamii (Hemsl.) Merr.	瓜馥木	(Hemsl.) Merr.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
157	3	Apocynaceae	夾竹桃科	Apocynaceae	夾竹桃科	Alyxia	念珠藤屬	Alyxia sibuyanensis	Alyxia sibuyanensis Elmer	蘭嶼念珠藤	Elmer	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
3921	2	Podocarpaceae	羅漢松科	Podocarpaceae	羅漢松科	Podocarpus	羅漢松屬	Podocarpus costalis	Podocarpus costalis ‘White Fasciate’	玉帶蘭嶼羅漢松	‘White Fasciate’				NA	栽培變種	許再文				i			\N	\N	\N	\N	\N	
254	3	Araliaceae	五加科	Araliaceae	五加科	Eleutherococcus	五函屬	Eleutherococcus trifoliatus var. trifoliatus	Eleutherococcus trifoliatus (L.) S.Y.Hu var. trifoliatus	三葉五加		LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
257	3	Araliaceae	五加科	Araliaceae	五加科	Osmoxylon	蘭嶼八角金盤屬	Osmoxylon pectinatum	Osmoxylon pectinatum (Merr.) Philipson	蘭嶼八角金盤	(Merr.) Philipson	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
1717	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Euphorbia	大戟屬	Euphorbia heterophylla	Euphorbia heterophylla L.	白苞猩猩草	L.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
4914	1	Thelypteridaceae	金星蕨科	Thelypteridaceae	金星蕨科	Stegnogramma	溪邊蕨屬	Stegnogramma tottoides	Stegnogramma tottoides (H.Ito) K.Iwats.	尾葉茯蕨	(H.Ito) K.Iwats.	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
772	3	Compositae	菊科	Asteraceae	菊科	Ageratum	藿香薊屬	Ageratum conyzoides	Ageratum conyzoides L.	藿香薊	L.	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
773	3	Compositae	菊科	Asteraceae	菊科	Ageratum	藿香薊屬	Ageratum houstonianum	Ageratum houstonianum Mill.	紫花藿香薊	Mill.	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
774	3	Compositae	菊科	Asteraceae	菊科	Ainsliaea	鬼督郵屬	Ainsliaea fragrans	Ainsliaea fragrans Champ.	香鬼督郵	Champ.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
2476	3	Labiatae	唇形科	Lamiaceae	唇形科	Ocimum	羅勒屬	Ocimum basilicum	Ocimum basilicum L.	羅勒	L.	LC			NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
2554	3	Lauraceae	樟科	Lauraceae	樟科	Litsea	木薑子屬	Litsea acuminata	Litsea acuminata (Blume) Kurata	長葉木薑子	(Blume) Kurata	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
1773	3	Fagaceae	殼斗科	Fagaceae	殼斗科	Castanopsis	栲屬	Castanopsis eyrei	Castanopsis eyrei (Champ. ex Benth.) Hutch.	反刺苦櫧	(Champ. ex Benth.) Hutch.	EN	B1ab(i,ii,v)		EN	B1ab(i,ii,v)	楊智凱				i			\N	\N	\N	\N	\N	
1774	3	Fagaceae	殼斗科	Fagaceae	殼斗科	Castanopsis	栲屬	Castanopsis fabri	Castanopsis fabri Hance	星刺栲	Hance	LC			LC		楊智凱				i			\N	\N	\N	\N	\N	
1562	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris × subreflexipinna 	Dryopteris × subreflexipinna Ogata	微彎假複葉耳蕨	Ogata	NA	雜交種		NA	雜交種	呂碧鳳			Endemic	i			\N	\N	\N	\N	\N	
1568	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Polystichum	耳蕨屬	Polystichum attenuatum	Polystichum attenuatum Tagawa et K.Iwats.	長羽芽苞耳蕨	Tagawa et K.Iwats.				CR	B1ab(iii,v)c(ii,iv)+2ab(iii,v)c(ii,iv); C1+2a(ii)b; D	張藝翰				i			\N	\N	\N	\N	\N	
2266	1	Grammitidaceae	禾葉蕨科	Polypodiaceae	水龍骨科	Calymmodon	荷包蕨屬	Calymmodon gracilis	Calymmodon gracilis (Fée) Copel.	疏毛荷包蕨	(Fée) Copel.	NT			LC		許天銓				i			\N	\N	\N	\N	\N	
2268	1	Grammitidaceae	禾葉蕨科	Polypodiaceae	水龍骨科	Calymmodon	荷包蕨屬	Calymmodon ordinatus	Calymmodon ordinatus Copel.	姬荷包蕨	Copel.	VU	D1		VU	D1	許天銓				i			\N	\N	\N	\N	\N	
1520	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris fructuosa	Dryopteris fructuosa (Christ) C.Chr.	深山鱗毛蕨	(Christ) C.Chr.	LC			LC		呂碧鳳			Endemic	i			\N	\N	\N	\N	\N	
2937	1	Lindsaeaceae	陵齒蕨科	Lindsaeaceae	陵齒蕨科	Osmolindsaea	香鱗始蕨屬	Osmolindsaea odorata	Osmolindsaea odorata (Roxb.) Lehtonen & Christenh.	陵齒蕨	(Roxb.) Lehtonen & Christenh.	LC			LC		陳正為				i			\N	\N	\N	\N	\N	
114	3	Amaranthaceae	莧科	Amaranthaceae	莧科	Alternanthera	蓮子草屬	Alternanthera bettzickiana	Alternanthera bettzickiana (Regel) G.Nicholson	毛蓮子草	(Regel) G.Nicholson	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
120	3	Amaranthaceae	莧科	Amaranthaceae	莧科	Amaranthus	莧屬	Amaranthus dubius	Amaranthus dubius Mart. ex Thell.	假刺莧	Mart. ex Thell.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
3872	2	Pinaceae	松科	Pinaceae	松科	Abies	冷杉屬	Abies kawakamii	Abies kawakamii ( Hayata ) T.Itô	臺灣冷杉	( Hayata ) T.Itô	LC			LC		許再文			Endemic	i			\N	\N	\N	\N	\N	
322	1	Aspidiaceae	三叉蕨科	Tectariaceae	三叉蕨科	Tectaria	叉蕨屬	Tectaria griffithii	Tectaria griffithii (Baker) C.Chr.	葛氏三叉蕨	(Baker) C.Chr.	CR	C2a(i)		LC		許天銓				i			\N	\N	\N	\N	\N	
4875	1	Thelypteridaceae	金星蕨科	Thelypteridaceae	金星蕨科	Cyclosorus	毛蕨屬	Cyclosorus gymnopteridifrons	Cyclosorus gymnopteridifrons (Hayata) C.M.Kuo	大羽新月蕨	(Hayata) C.M.Kuo				LC		張藝翰				i			\N	\N	\N	\N	\N	
194	3	Aquifoliaceae	冬青科	Aquifoliaceae	冬青科	Ilex	冬青屬	Ilex pubescens	Ilex pubescens Hook. & Arn.	密毛假黃楊	Hook. & Arn.	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
197	3	Aquifoliaceae	冬青科	Aquifoliaceae	冬青科	Ilex	冬青屬	Ilex sugerokii var. brevipedunculata	Ilex sugerokii Maxim. var. brevipedunculata (Maxim.) S.Y.Hu	太平山冬青	(Maxim.) S.Y.Hu	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
198	3	Aquifoliaceae	冬青科	Aquifoliaceae	冬青科	Ilex	冬青屬	Ilex suzukii	Ilex suzukii S.Y.Hu	鈴木氏冬青	S.Y.Hu	NT			NT		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
199	3	Aquifoliaceae	冬青科	Aquifoliaceae	冬青科	Ilex	冬青屬	Ilex taiwanensis	Ilex taiwanensis Hayata	長梗花冬青	Hayata	DD	DD-T		DD	DD-T	ECVPT				i			\N	\N	\N	\N	\N	
2376	1	Hymenophyllaceae	膜蕨科	Hymenophyllaceae	膜蕨科	Hymenophyllum	膜蕨屬	Hymenophyllum barbatum	Hymenophyllum barbatum (Bosch) Baker	華東膜蕨	(Bosch) Baker	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
2377	1	Hymenophyllaceae	膜蕨科	Hymenophyllaceae	膜蕨科	Hymenophyllum	膜蕨屬	Hymenophyllum blandum	Hymenophyllum blandum Racib.	爪哇厚壁蕨	Racib.	VU	D2		VU	D2	許天銓				i			\N	\N	\N	\N	\N	
2378	1	Hymenophyllaceae	膜蕨科	Hymenophyllaceae	膜蕨科	Hymenophyllum	膜蕨屬	Hymenophyllum denticulatum	Hymenophyllum denticulatum Sw.	厚壁蕨	Sw.	NT			LC		許天銓				i			\N	\N	\N	\N	\N	
2379	1	Hymenophyllaceae	膜蕨科	Hymenophyllaceae	膜蕨科	Hymenophyllum	膜蕨屬	Hymenophyllum devolii	Hymenophyllum devolii M.J.Lai	臺灣膜蕨	M.J.Lai	DD	DD-T		LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
2381	1	Hymenophyllaceae	膜蕨科	Hymenophyllaceae	膜蕨科	Hymenophyllum	膜蕨屬	Hymenophyllum fimbriatum	Hymenophyllum fimbriatum J.Sm.	叢葉蕗蕨	J.Sm.	VU	D1		LC		許天銓				i			\N	\N	\N	\N	\N	
2382	1	Hymenophyllaceae	膜蕨科	Hymenophyllaceae	膜蕨科	Hymenophyllum	膜蕨屬	Hymenophyllum holochilum	Hymenophyllum holochilum (Bosch) C.Chr.	南洋厚壁蕨	(Bosch) C.Chr.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
2383	1	Hymenophyllaceae	膜蕨科	Hymenophyllaceae	膜蕨科	Hymenophyllum	膜蕨屬	Hymenophyllum javanicum	Hymenophyllum javanicum Spreng.	爪哇蕗蕨	Spreng.	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
289	3	Asclepiadaceae	蘿藦科	Apocynaceae	夾竹桃科	Dregea	華他卡藤屬	Dregea volubilis	Dregea volubilis (L.f.) Benth.	華他卡藤	(L.f.) Benth.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
290	3	Asclepiadaceae	蘿藦科	Apocynaceae	夾竹桃科	Gymnema	武靴藤屬	Gymnema sylvestre	Gymnema sylvestre (Retz.) Schultes	武靴藤	(Retz.) Schultes	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
291	3	Asclepiadaceae	蘿藦科	Apocynaceae	夾竹桃科	Heterostemma	布朗藤屬	Heterostemma brownii	Heterostemma brownii Hayata	布朗藤	Hayata	LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
297	3	Asclepiadaceae	蘿藦科	Apocynaceae	夾竹桃科	Tylophora	歐蔓屬	Tylophora lanyuensis	Tylophora lanyuensis Y.C.Liu & F.Y.Lu	蘭嶼鷗蔓	Y.C.Liu & F.Y.Lu	LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
300	3	Asclepiadaceae	蘿藦科	Apocynaceae	夾竹桃科	Tylophora	歐蔓屬	Tylophora ovata	Tylophora ovata (Lindl.) Hook. ex Steud.	鷗蔓	(Lindl.) Hook. ex Steud.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
302	3	Asclepiadaceae	蘿藦科	Apocynaceae	夾竹桃科	Tylophora	歐蔓屬	Tylophora taiwanensis	Tylophora taiwanensis Hatus.	臺灣鷗蔓	Hatus.	NT			NT		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2433	3	Labiatae	唇形科	Lamiaceae	唇形科	Agastache	藿香屬	Agastache rugosa	Agastache rugosa (Fisch. & Mey.) Kuntze	藿香	(Fisch. & Mey.) Kuntze	NT			NT		謝宗欣				i			\N	\N	\N	\N	\N	
2434	3	Labiatae	唇形科	Lamiaceae	唇形科	Ajuga	筋骨草屬	Ajuga decumbens	Ajuga decumbens Thunb.	匍伏筋骨草	Thunb.	NA	歸化種		NA	歸化種	謝宗欣				@			\N	\N	\N	\N	\N	
2438	3	Labiatae	唇形科	Lamiaceae	唇形科	Ajuga	筋骨草屬	Ajuga taiwanensis	Ajuga taiwanensis Nakai ex Murata	臺灣筋骨草	Nakai ex Murata	LC			LC		謝宗欣				i			\N	\N	\N	\N	\N	
2439	3	Labiatae	唇形科	Lamiaceae	唇形科	Anisomeles	金劍草屬	Anisomeles indica	Anisomeles indica (L.) Kuntze	金劍草	(L.) Kuntze	LC			LC		謝宗欣				i			\N	\N	\N	\N	\N	
2441	3	Labiatae	唇形科	Lamiaceae	唇形科	Bostrychanthera	毛葯花屬	Bostrychanthera deflexa	Bostrychanthera deflexa Benth.	毛葯花	Benth.	LC			LC		謝宗欣				i			\N	\N	\N	\N	\N	
2443	3	Labiatae	唇形科	Lamiaceae	唇形科	Clinopodium	風輪菜屬	Clinopodium chinense	Clinopodium chinense (Benth.) Kuntze	風輪菜	(Benth.) Kuntze	LC			LC		謝宗欣				i			\N	\N	\N	\N	\N	
2448	3	Labiatae	唇形科	Lamiaceae	唇形科	Coleus	鞘蕊屬	Coleus formosanus	Coleus formosanus Hayata	蘭嶼小鞘蕊花	Hayata	LC			LC		謝宗欣				i			\N	\N	\N	\N	\N	
304	1	Aspidiaceae	三叉蕨科	Dryopteridaceae	鱗毛蕨科	Ctenitis	肋毛蕨屬	Ctenitis subglandulosa	Ctenitis subglandulosa (Hance) Ching	肋毛蕨	(Hance) Ching	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
306	1	Aspidiaceae	三叉蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris kawakamii	Dryopteris kawakamii Hayata	川上氏肋毛蕨	Hayata	LC			LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
344	1	Aspleniaceae	鐵角蕨科	Aspleniaceae	鐵角蕨科	Asplenium	鐵角蕨屬	Asplenium formosae	Asplenium formosae H.Christ	南海鐵角蕨	H.Christ	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
307	1	Aspidiaceae	三叉蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris maximowicziana	Dryopteris maximowicziana (Miq.) C.Chr.	白鱗肋毛蕨	(Miq.) C.Chr.	VU	D1		VU	D1	許天銓				i			\N	\N	\N	\N	\N	
308	1	Aspidiaceae	三叉蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris nidus	Dryopteris nidus (Baker) Li Bing Zhang	玉山肋毛蕨	(Baker) Li Bing Zhang	LC			LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
309	1	Aspidiaceae	三叉蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris × holttumii 	Dryopteris × holttumii Li Bing Zhang	傅氏擬鱗毛蕨	Li Bing Zhang				NA	雜交種	許天銓			Endemic	i			\N	\N	\N	\N	\N	
310	1	Aspidiaceae	三叉蕨科	Hypodematiaceae	腫足蕨科	Hypodematium	腫足蕨屬	Hypodematium crenatum	Hypodematium crenatum (Forssk.) Kuhn	腫足蕨	(Forssk.) Kuhn	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
311	1	Aspidiaceae	三叉蕨科	Dryopteridaceae	鱗毛蕨科	Lastreopsis	節毛蕨屬	Lastreopsis tenera	Lastreopsis tenera (R.Br.) Tindale	金毛蕨	(R.Br.) Tindale	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
168	3	Apocynaceae	夾竹桃科	Apocynaceae	夾竹桃科	Parsonia	同心結屬	Parsonia laevigata	Parsonia laevigata (Moon) Alston	爬森藤	(Moon) Alston	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
476	1	Athyriaceae	蹄蓋蕨科	Woodsiaceae	岩蕨科	Woodsia	岩蕨屬	Woodsia okamotoi	Woodsia okamotoi Tagawa	岡本氏岩蕨	Tagawa	CR	C2a(i)		CR	C2a(i)	劉以誠			Endemic	i			\N	\N	\N	\N	\N	
477	1	Athyriaceae	蹄蓋蕨科	Woodsiaceae	岩蕨科	Woodsia	岩蕨屬	Woodsia polystichoides	Woodsia polystichoides D.C.Eaton	岩蕨	D.C.Eaton	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
518	3	Berberidaceae	小蘗科	Berberidaceae	小檗科	Berberis	小檗屬	Berberis mingetsuensis	Berberis mingetsuensis Hayata	眠月小檗	Hayata	LC			CR	B1ac(ii,iii)	鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
519	3	Berberidaceae	小蘗科	Berberidaceae	小檗科	Berberis	小檗屬	Berberis morrisonensis	Berberis morrisonensis Hayata	玉山小檗	Hayata	LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
629	3	Capparaceae	山柑科	Capparaceae	山柑科	Capparis	山柑屬	Capparis sabiaefolia	Capparis sabiaefolia Hook.f. & Thoms.	毛瓣蝴蝶木	Hook.f. & Thoms.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
631	3	Capparaceae	山柑科	Cleomaceae	白花菜科	Cleome	白花菜屬	Cleome gynandra	Cleome gynandra L.	白花菜	L.	LC			NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
681	3	Caryophyllaceae	石竹科	Caryophyllaceae	石竹科	Sagina	瓜槌草屬	Sagina maxima	Sagina maxima A.Gray	大瓜槌草	A.Gray	NA	歸化種		NA	歸化種	呂長澤				@			\N	\N	\N	\N	\N	
679	3	Caryophyllaceae	石竹科	Caryophyllaceae	石竹科	Polycarpon	多莢草屬	Polycarpon tetraphyllum	Polycarpon tetraphyllum (L.) L.	四葉多莢草	(L.) L.				NA	歸化種	呂長澤				@			\N	\N	\N	\N	\N	
819	3	Compositae	菊科	Asteraceae	菊科	Bellis	雛菊屬	Bellis perennis	Bellis perennis L.	雛菊	L.				NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
2782	3	Leguminosae	豆科	Fabaceae	豆科	Mucuna	血藤屬	Mucuna macrocarpa	Mucuna macrocarpa Wall.	血藤	Wall.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
971	3	Compositae	菊科	Asteraceae	菊科	Parasenecio	蟹甲草屬	Parasenecio monantha	Parasenecio monantha (Diels) C.I Peng & S.W.Chung	玉山蟹甲草	(Diels) C.I Peng & S.W.Chung	VU	D1		VU	D1	鍾國芳				i			\N	\N	\N	\N	\N	
973	3	Compositae	菊科	Asteraceae	菊科	Parthenium	銀膞菊屬	Parthenium hysterophorus	Parthenium hysterophorus L.	銀膠菊	L.	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
975	3	Compositae	菊科	Asteraceae	菊科	Pertya	高野帚屬	Pertya simozawai	Pertya simozawai Masam.	半高野帚	Masam.	EN	A1acd; B2ab(iii); C2a(i)		EN	A1acd; B2ab(iii); C2a(i)	鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
977	3	Compositae	菊科	Asteraceae	菊科	Picris	毛蓮菜屬	Picris hieracioides subsp. morrisonensis	Picris hieracioides L. subsp. morrisonensis (Hayata) Kitam.	玉山毛連菜	(Hayata) Kitam.	LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
979	3	Compositae	菊科	Asteraceae	菊科	Pluchea	闊苞菊屬	Pluchea carolinensis	Pluchea carolinensis (Jacq.) G.Don	美洲闊苞菊	(Jacq.) G.Don	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
2826	3	Leguminosae	豆科	Fabaceae	豆科	Trifolium	菽草屬	Trifolium pratense	Trifolium pratense L.	紅菽草	L.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2828	3	Leguminosae	豆科	Fabaceae	豆科	Trigonella	胡蘆巴屬	Trigonella hamosa	Trigonella hamosa Forssk.	彎果胡蘆巴	Forssk.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2829	3	Leguminosae	豆科	Fabaceae	豆科	Uraria	兔尾草屬	Uraria aequilobata	Uraria aequilobata Hosok.	圓葉兔尾草	Hosok.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2830	3	Leguminosae	豆科	Fabaceae	豆科	Uraria	兔尾草屬	Uraria crinita	Uraria crinita (L.) Desv. ex DC.	兔尾草	(L.) Desv. ex DC.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2831	3	Leguminosae	豆科	Fabaceae	豆科	Uraria	兔尾草屬	Uraria lagopodioides	Uraria lagopodioides (L.) Desv. ex DC.	大葉兔尾草	(L.) Desv. ex DC.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
959	3	Compositae	菊科	Asteraceae	菊科	Ligularia	橐吾屬	Ligularia japonica	Ligularia japonica (Thunb.) Less.	大吳風草	(Thunb.) Less.	VU	D1+2		VU	D1+2	鍾國芳				i			\N	\N	\N	\N	\N	
960	3	Compositae	菊科	Asteraceae	菊科	Ligularia	橐吾屬	Ligularia kojimae	Ligularia kojimae Kitam.	高山橐吾	Kitam.	VU	C2a(i)		VU	C2a(i)	鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
961	3	Compositae	菊科	Asteraceae	菊科	Ligularia	橐吾屬	Ligularia stenocephala	Ligularia stenocephala (Maxim.) Matsum. & Koidz.	戟葉橐吾	(Maxim.) Matsum. & Koidz.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
963	3	Compositae	菊科	Asteraceae	菊科	Microglossa	小舌菊屬	Microglossa pyrifolia	Microglossa pyrifolia (Lam.) Kuntze	小舌菊	(Lam.) Kuntze	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
994	3	Compositae	菊科	Asteraceae	菊科	Saussurea	青木香屬	Saussurea kiraisiensis	Saussurea kiraisiensis Masam.	奇萊青木香	Masam.	VU	B; D2		VU	B; D2	鍾國芳			Endemic	i			\N	\N	\N	\N	\N	1211
996	3	Compositae	菊科	Asteraceae	菊科	Senecio	黃菀屬	Senecio inaequidens	Senecio inaequidens DC.	窄葉黃菀	DC.	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
997	3	Compositae	菊科	Asteraceae	菊科	Senecio	黃菀屬	Senecio kuanshanensis	Senecio kuanshanensis C.I Peng & S.W.Chung	關山千里光	C.I Peng & S.W.Chung	EN	D		EN	D	鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
998	3	Compositae	菊科	Asteraceae	菊科	Senecio	黃菀屬	Senecio morrisonensis	Senecio morrisonensis Hayata	玉山黃菀	Hayata	LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
3067	3	Malvaceae	錦葵科	Malvaceae	錦葵科	Urena	野棉花屬	Urena lobata	Urena lobata L.	野棉花	L.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2919	1	Lindsaeaceae	陵齒蕨科	Lindsaeaceae	陵齒蕨科	Lindsaea	陵齒蕨屬	Lindsaea chienii	Lindsaea chienii Ching	錢氏鱗始蕨	Ching				LC		陳正為				i			\N	\N	\N	\N	\N	
2920	1	Lindsaeaceae	陵齒蕨科	Lindsaeaceae	陵齒蕨科	Lindsaea	陵齒蕨屬	Lindsaea cultrata	Lindsaea cultrata (Willd.) Sw.	網脈陵齒蕨	(Willd.) Sw.	VU	D1		VU	D1	陳正為				i			\N	\N	\N	\N	\N	
2921	1	Lindsaeaceae	陵齒蕨科	Lindsaeaceae	陵齒蕨科	Lindsaea	陵齒蕨屬	Lindsaea ensifolia	Lindsaea ensifolia Sw.	箭葉陵齒蕨	Sw.	NT			NT		陳正為				i			\N	\N	\N	\N	\N	
985	3	Compositae	菊科	Asteraceae	菊科	Pseudelephantopus	假地膽草屬	Pseudelephantopus spicatus	Pseudelephantopus spicatus (Juss.) C.F.Baker	假地膽草	(Juss.) C.F.Baker	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
986	3	Compositae	菊科	Asteraceae	菊科	Pterocypsela	翅果菊屬	Pterocypsela formosana	Pterocypsela formosana (Maxim.) C.Shih	臺灣山苦藚	(Maxim.) C.Shih	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
991	3	Compositae	菊科	Asteraceae	菊科	Saussurea	青木香屬	Saussurea glandulosa	Saussurea glandulosa Kitam.	高山青木香	Kitam.	VU	D2		VU	D2	鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
1020	3	Compositae	菊科	Asteraceae	菊科	Tephroseris	狗舌草屬	Tephroseris kirilowii	Tephroseris kirilowii (Turcz. ex DC.) Holub	狗舌草	(Turcz. ex DC.) Holub	RE			RE		鍾國芳				i			\N	\N	\N	\N	\N	
1073	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Ipomoea	牽牛花屬	Ipomoea pes-tigridis	Ipomoea pes-tigridis L.	九爪藤	L.	LC			LC		楊勝任				i			\N	\N	\N	\N	\N	
2975	3	Loranthaceae	桑寄生科	Loranthaceae	桑寄生科	Taxillus	松寄生屬	Taxillus rhododendricolius	Taxillus rhododendricolius (Hayata) S.T.Chiu	杜鵑桑寄生	(Hayata) S.T.Chiu	LC			LC		許再文			Endemic	i			\N	\N	\N	\N	\N	
1075	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Ipomoea	牽牛花屬	Ipomoea purpurea	Ipomoea purpurea (L.) Roth.	紫花牽牛	(L.) Roth.	NA	歸化種		NA	歸化種	楊勝任				@			\N	\N	\N	\N	\N	
1130	3	Cruciferae	十字花科	Brassicaceae	十字花科	Arabis	筷子芥屬	Arabis serrata	Arabis serrata Franch. & Sav.	齒葉南芥	Franch. & Sav.				NT		許再文				i			\N	\N	\N	\N	\N	
1190	2	Cupressaceae	柏科	Cupressaceae	柏科	Juniperus	刺柏屬	Juniperus formosana	Juniperus formosana Hayata	刺柏	Hayata	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1200	2	Cycadaceae	蘇鐵科	Cycadaceae	蘇鐵科	Cycas	蘇鐵屬	Cycas taitungensis	Cycas taitungensis C.F.Shen et al.	臺東蘇鐵	C.F.Shen et al.	CR	B2b(i,ii,v)		CR	B2b(i,ii,v)	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1421	1	Davalliaceae	骨碎補科	Davalliaceae	骨碎補科	Davallia	骨碎補屬	Davallia trichomanoides	Davallia trichomanoides Blume	海州骨碎補	Blume	LC			LC		陳正為				i			\N	\N	\N	\N	\N	
2290	1	Grammitidaceae	禾葉蕨科	Polypodiaceae	水龍骨科	Radiogrammitis	幅禾蕨屬	Radiogrammitis setigera	Radiogrammitis setigera (Blume) Parris	剛毛輻禾蕨	(Blume) Parris				VU	C2a(ii)	許天銓				i			\N	\N	\N	\N	\N	
2299	3	Guttiferae	金絲桃科	Calophyllaceae	胡桐科	Calophyllum	胡桐屬	Calophyllum inophyllum	Calophyllum inophyllum L.	瓊崖海棠	L.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2613	3	Leguminosae	豆科	Fabaceae	豆科	Alysicarpus	煉莢豆屬	Alysicarpus vaginalis var. vaginalis	Alysicarpus vaginalis (L.) DC. var. vaginalis	煉莢豆		LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2616	3	Leguminosae	豆科	Fabaceae	豆科	Apios	土圞兒屬	Apios taiwanianus	Apios taiwanianus Hosok.	臺灣土圞兒	Hosok.	EN	D		EN	D	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2617	3	Leguminosae	豆科	Fabaceae	豆科	Archidendron	頷垂豆屬	Archidendron lucidum	Archidendron lucidum (Benth.) I.Nielsen	頷垂豆	(Benth.) I.Nielsen	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2618	3	Leguminosae	豆科	Fabaceae	豆科	Astragalus	紫雲英屬	Astragalus nankotaizanensis	Astragalus nankotaizanensis Sasaki	南湖大山紫雲英	Sasaki	EN	D		EN	D	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
3162	3	Moraceae	桑科	Moraceae	桑科	Ficus	榕屬	Ficus religiosa	Ficus religiosa L.	菩提樹	L.				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
3164	3	Moraceae	桑科	Moraceae	桑科	Ficus	榕屬	Ficus sarmentosa var. henryi	Ficus sarmentosa Buch.-Ham. ex Sm. var. henryi (King ex D.Oliver) Corner	阿里山珍珠蓮	(King ex D.Oliver) Corner	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3167	3	Moraceae	桑科	Moraceae	桑科	Ficus	榕屬	Ficus superba var. japonica	Ficus superba (Miq.) Miq. var. japonica Miq.	雀榕	Miq.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3168	3	Moraceae	桑科	Moraceae	桑科	Ficus	榕屬	Ficus tannoensis	Ficus tannoensis Hayata	濱榕	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
2608	3	Leguminosae	豆科	Fabaceae	豆科	Albizia	合歡屬	Albizia retusa	Albizia retusa Benth.	蘭嶼合歡	Benth.	EN	D		EN	D	曾彥學				i			\N	\N	\N	\N	\N	
2610	3	Leguminosae	豆科	Fabaceae	豆科	Alysicarpus	煉莢豆屬	Alysicarpus ovalifolius	Alysicarpus ovalifolius (Schum.) J.Léonard	圓葉煉莢豆	(Schum.) J.Léonard	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2611	3	Leguminosae	豆科	Fabaceae	豆科	Alysicarpus	煉莢豆屬	Alysicarpus rugosus	Alysicarpus rugosus (Willd.) DC.	皺果煉莢豆	(Willd.) DC.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
1765	3	Euphorbiaceae	大戟科	Phyllanthaceae	葉下珠科	Synostemon	假葉下珠屬	Synostemon bacciforme	Synostemon bacciforme (L.) G.L.Webster	假葉下珠	(L.) G.L.Webster	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
1769	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Vernicia	油桐屬	Vernicia montana	Vernicia montana Lour.	千年桐	Lour.				NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2653	3	Leguminosae	豆科	Fabaceae	豆科	Crotalaria	野百合屬	Crotalaria chiayiana	Crotalaria chiayiana Y.C.Liu & F.Y.Lu	紅花假地藍	Y.C.Liu & F.Y.Lu	DD	DD-T		DD	DD-T	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2704	3	Leguminosae	豆科	Fabaceae	豆科	Dumasia	山黑扁豆屬	Dumasia villosa subsp. bicolor	Dumasia villosa DC. subsp. bicolor (Hayata) H.Ohashi & Tateishi	臺灣山黑扁豆	(Hayata) H.Ohashi & Tateishi	LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2705	3	Leguminosae	豆科	Fabaceae	豆科	Dunbaria	野扁豆屬	Dunbaria merrillii	Dunbaria merrillii Elmer	麥氏野扁豆	Elmer	EN*	B2ab(iii)		EN*	B2ab(iii)	曾彥學				i			\N	\N	\N	\N	\N	
3211	3	Myrsinaceae	紫金牛科	Primulaceae	報春花科	Embelia	藤木槲屬	Embelia lenticellata	Embelia lenticellata Hayata	賽山椒	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
3213	3	Myrsinaceae	紫金牛科	Primulaceae	報春花科	Maesa	山桂花屬	Maesa japonica	Maesa japonica (Thunb.) Moritzi ex Zoll.	山桂花	(Thunb.) Moritzi ex Zoll.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3217	3	Myrsinaceae	紫金牛科	Primulaceae	報春花科	Myrsine	竹杞屬	Myrsine africana	Myrsine africana L.	小葉鐵仔	L.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3218	3	Myrsinaceae	紫金牛科	Primulaceae	報春花科	Myrsine	竹杞屬	Myrsine sequinii	Myrsine sequinii H.Lév.	大明橘	H.Lév.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3219	3	Myrsinaceae	紫金牛科	Primulaceae	報春花科	Myrsine	竹杞屬	Myrsine stolonifera	Myrsine stolonifera (Koidz.) Walker	蔓竹杞	(Koidz.) Walker	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2646	3	Leguminosae	豆科	Fabaceae	豆科	Clitoria	蝶豆屬	Clitoria falcata	Clitoria falcata Lam.	鐮刀莢蝶豆	Lam.	NA	雜交種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2647	3	Leguminosae	豆科	Fabaceae	豆科	Clitoria	蝶豆屬	Clitoria ternatea	Clitoria ternatea L.	蝶豆	L.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2648	3	Leguminosae	豆科	Fabaceae	豆科	Codoriocalyx	舞草屬	Codoriocalyx motorius	Codoriocalyx motorius (Houtt.) H. Ohashi	鐘萼豆	(Houtt.) H. Ohashi	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	1211
2649	3	Leguminosae	豆科	Fabaceae	豆科	Crotalaria	野百合屬	Crotalaria acicularis	Crotalaria acicularis Buch.-Ham. ex Benth.	圓葉野百合	Buch.-Ham. ex Benth.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2719	3	Leguminosae	豆科	Fabaceae	豆科	Flemingia	佛來明豆屬	Flemingia strobilifera	Flemingia strobilifera (L.) R.Br. ex W.T.Aiton	佛來明豆	(L.) R.Br. ex W.T.Aiton	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
3260	3	Oleaceae	木犀科	Oleaceae	木犀科	Fraxinus	梣屬	Fraxinus insularis	Fraxinus insularis Hemsl.	臺灣梣	Hemsl.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2720	3	Leguminosae	豆科	Fabaceae	豆科	Galactia	乳豆屬	Galactia tashiroi	Galactia tashiroi Maxim.	田代氏乳豆	Maxim.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2778	3	Leguminosae	豆科	Fabaceae	豆科	Mimosa	含羞草屬	Mimosa diplotricha	Mimosa diplotricha C.Wright ex Sauvalle	美洲含羞草	C.Wright ex Sauvalle	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2779	3	Leguminosae	豆科	Fabaceae	豆科	Mimosa	含羞草屬	Mimosa pigra	Mimosa pigra L.	刺軸含羞木	L.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
3308	3	Onagraceae	柳葉菜科	Onagraceae	柳葉菜科	Oenothera	待宵草屬	Oenothera tetraptera	Oenothera tetraptera Cav.	四翅月見草	Cav.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
3311	1	Ophioglossaceae	瓶爾小草科	Ophioglossaceae	瓶爾小草科	Botrychium	陰地蕨屬	Botrychium lanuginosum	Botrychium lanuginosum Wall. ex Hook. & Grev	阿里山蕨萁	Wall. ex Hook. & Grev	VU	C2a(i); D1		VU	C2a(i); D1	呂碧鳳				i			\N	\N	\N	\N	\N	
2776	3	Leguminosae	豆科	Fabaceae	豆科	Millettia	老荊藤屬	Millettia pinnata	Millettia pinnata (L.) G.Panigrahi	水黃皮	(L.) G.Panigrahi	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2777	3	Leguminosae	豆科	Fabaceae	豆科	Millettia	老荊藤屬	Millettia pulchra var. microphylla	Millettia pulchra (Benth.) Kurz. var. microphylla Dunn	小葉魚藤	Dunn	CR	D1		CR	D1	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2780	3	Leguminosae	豆科	Fabaceae	豆科	Mimosa	含羞草屬	Mimosa pudica	Mimosa pudica L.	含羞草	L.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2946	3	Loganiaceae	馬錢科	Loganiaceae	馬錢科	Mitrasacme	光巾草屬	Mitrasacme indica	Mitrasacme indica Wight	光巾草	Wight	DD	DD-T		DD	DD-T	ECVPT				i			\N	\N	\N	\N	\N	
4380	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Galium	豬殃殃屬	Galium taiwanense	Galium taiwanense Masam.	臺灣豬殃殃	Masam.	LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
3013	3	Lythraceae	千屈菜科	Lythraceae	千屈菜科	Ammannia	水莧菜屬	Ammannia multiflora	Ammannia multiflora Roxb.	多花水莧菜	Roxb.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
3051	3	Malvaceae	錦葵科	Malvaceae	錦葵科	Malva	錦葵屬	Malva parviflora	Malva parviflora L.	小花錦葵	L.				NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
3107	3	Meliaceae	楝科	Meliaceae	楝科	Dysoxylum	椌木屬	Dysoxylum cumingianum	Dysoxylum cumingianum C.DC.	蘭嶼椌木	C.DC.	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
3056	3	Malvaceae	錦葵科	Malvaceae	錦葵科	Sida	金午時花屬	Sida acuta	Sida acuta Burm.f.	細葉金午時花	Burm.f.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
3174	3	Moraceae	桑科	Moraceae	桑科	Ficus	榕屬	Ficus virgata	Ficus virgata Reinw. ex Blume	白肉榕	Reinw. ex Blume	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3175	3	Moraceae	桑科	Cannabaceae	大麻科	Humulus	葎草屬	Humulus scandens	Humulus scandens (Lour.) Merr.	葎草	(Lour.) Merr.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3223	3	Myrtaceae	桃金孃科	Myrtaceae	桃金孃科	Syzygium	赤楠屬	Syzygium acuminatissimum	Syzygium acuminatissimum (Blume) DC.	賽赤楠	(Blume) DC.	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
3228	3	Myrtaceae	桃金孃科	Myrtaceae	桃金孃科	Syzygium	赤楠屬	Syzygium jambos	Syzygium jambos (L.) Alston	蒲桃	(L.) Alston				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
2272	1	Grammitidaceae	禾葉蕨科	Polypodiaceae	水龍骨科	Micropolypodium	鋸蕨屬	Micropolypodium okuboi	Micropolypodium okuboi (Yatabe) Hayata	梳葉蕨	(Yatabe) Hayata	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3885	3	Piperaceae	胡椒科	Piperaceae	胡椒科	Peperomia	椒草屬	Peperomia pellucida	Peperomia pellucida Kunth	草胡椒	Kunth	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
3856	3	Papaveraceae	罌粟科	Papaveraceae	罌粟科	Argemone	薊罌粟屬	Argemone mexicana	Argemone mexicana L.	薊罌粟	L.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
3887	3	Piperaceae	胡椒科	Piperaceae	胡椒科	Peperomia	椒草屬	Peperomia rubrivenosa	Peperomia rubrivenosa C.DC.	蘭嶼椒草	C.DC.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4039	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Pyrrosia	石韋屬	Pyrrosia angustissima	Pyrrosia angustissima (Giesenh. ex Diels) Tagawa & K.Iwats.	捲葉蕨	(Giesenh. ex Diels) Tagawa & K.Iwats.	VU	B2ab(iii); D2		VU	B2ab(iii); D2	張和明				i			\N	\N	\N	\N	\N	
3838	1	Osmundaceae	紫萁科	Osmundaceae	紫萁科	Osmunda	紫萁屬	Osmunda japonica	Osmunda japonica Thunb.	紫萁	Thunb.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3836	3	Orobanchaceae	列當科	Orobanchaceae	列當科	Phacellanthus	黃筒花屬	Phacellanthus tubiflorus	Phacellanthus tubiflorus Siebold & Zucc	黃筒花	Siebold & Zucc				CR	B2; D	楊智凱	v			i			\N	\N	\N	\N	\N	2017-12-12
4132	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Pteris	鳳尾蕨屬	Pteris latipinna	Pteris latipinna Y.S.Chao & W.L.Chiou	寬羽鳳尾蕨	Y.S.Chao & W.L.Chiou				VU	D2	趙怡姍	v			i			\N	\N	\N	\N	\N	
4133	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Pteris	鳳尾蕨屬	Pteris longipes	Pteris longipes D.Don	蓬萊鳳尾蕨	D.Don	LC			LC		趙怡姍				i			\N	\N	\N	\N	\N	
4134	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Pteris	鳳尾蕨屬	Pteris longipinna	Pteris longipinna Hayata	長葉鳳尾蕨	Hayata	LC			LC		趙怡姍			Endemic	i			\N	\N	\N	\N	\N	
4142	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Pteris	鳳尾蕨屬	Pteris setulosocostulata	Pteris setulosocostulata Hayata	有刺鳳尾蕨	Hayata	LC			LC		趙怡姍				i			\N	\N	\N	\N	\N	
3832	3	Orobanchaceae	列當科	Orobanchaceae	列當科	Aeginetia	野菰屬	Aeginetia indica	Aeginetia indica L.	野菰	L.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3833	3	Orobanchaceae	列當科	Orobanchaceae	列當科	Boschniakia	草蓯容屬	Boschniakia himalaica	Boschniakia himalaica Hook.f. & Thomson	丁座草	Hook.f. & Thomson	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3834	3	Orobanchaceae	列當科	Orobanchaceae	列當科	Christisonia	假野菰屬	Christisonia hookeri	Christisonia hookeri C.B.Clarke	假野菰	C.B.Clarke	VU	D2		VU	D2	許天銓				i			\N	\N	\N	\N	\N	
4126	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Pteris	鳳尾蕨屬	Pteris formosana	Pteris formosana Baker	臺灣鳳尾蕨	Baker	LC			LC		趙怡姍			Endemic	i			\N	\N	\N	\N	\N	
4127	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Pteris	鳳尾蕨屬	Pteris grevilleana var. grevilleana	Pteris grevilleana Wall. ex J.Agardh var. grevilleana	翅柄鳳尾蕨		LC			LC		趙怡姍				i			\N	\N	\N	\N	\N	
4128	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Pteris	鳳尾蕨屬	Pteris grevilleana var. ornata	Pteris grevilleana Wall. ex J.Agardh var. ornata Alderw.	白斑翅柄鳳尾蕨	Alderw.				VU	D2	趙怡姍	v			i			\N	\N	\N	\N	\N	
4177	3	Ranunculaceae	毛茛科	Ranunculaceae	毛茛科	Clematis	鐵線蓮屬	Clematis leschenaultiana	Clematis leschenaultiana DC.	銹毛鐵線蓮	DC.	LC			LC		楊宗愈				i			\N	\N	\N	\N	\N	
4178	3	Ranunculaceae	毛茛科	Ranunculaceae	毛茛科	Clematis	鐵線蓮屬	Clematis meyeniana	Clematis meyeniana Walp.	麥氏鐵線蓮	Walp.	LC			LC		楊宗愈				i			\N	\N	\N	\N	\N	
4179	3	Ranunculaceae	毛茛科	Ranunculaceae	毛茛科	Clematis	鐵線蓮屬	Clematis montana	Clematis montana Buch.-Ham. ex DC.	繡球藤	Buch.-Ham. ex DC.	LC			LC		楊宗愈				i			\N	\N	\N	\N	\N	
4181	3	Ranunculaceae	毛茛科	Ranunculaceae	毛茛科	Clematis	鐵線蓮屬	Clematis pseudootophora	Clematis pseudootophora M.Y.Fang	華中鐵線蓮	M.Y.Fang				NT		楊宗愈				i			\N	\N	\N	\N	\N	
4182	3	Ranunculaceae	毛茛科	Ranunculaceae	毛茛科	Clematis	鐵線蓮屬	Clematis psilandra	Clematis psilandra Kitag.	臺灣牡丹藤	Kitag.	VU	D1		VU	D1	楊宗愈			Endemic	i			\N	\N	\N	\N	\N	
3841	3	Oxalidaceae	酢醬草科	Oxalidaceae	酢醬草科	Biophytum	羞禮花屬	Biophytum sensitivum	Biophytum sensitivum DC.	羞禮花	DC.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3843	3	Oxalidaceae	酢醬草科	Oxalidaceae	酢醬草科	Oxalis	酢漿草屬	Oxalis acetosella subsp. taemoni	Oxalis acetosella L. subsp. taemoni (Yamam.) S.F.Huang & T.C.Huang	大霸尖山酢漿草	(Yamam.) S.F.Huang & T.C.Huang	VU	D2		VU	D2	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
3844	3	Oxalidaceae	酢醬草科	Oxalidaceae	酢醬草科	Oxalis	酢漿草屬	Oxalis corniculata	Oxalis corniculata L.	酢漿草	L.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3845	3	Oxalidaceae	酢醬草科	Oxalidaceae	酢醬草科	Oxalis	酢漿草屬	Oxalis corymbosa	Oxalis corymbosa DC.	紫花酢漿草	DC.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
3857	3	Papaveraceae	罌粟科	Papaveraceae	罌粟科	Macleaya	博落迴屬	Macleaya cordata	Macleaya cordata (Willd.) R.Br.	博落迴	(Willd.) R.Br.	NT*	D1+2		NT*	D1+2	ECVPT				i			\N	\N	\N	\N	\N	
4167	3	Ranunculaceae	毛茛科	Ranunculaceae	毛茛科	Clematis	鐵線蓮屬	Clematis akoensis	Clematis akoensis Hayata	屏東鐵線蓮	Hayata	NT			NT		楊宗愈			Endemic	i			\N	\N	\N	\N	\N	
4168	3	Ranunculaceae	毛茛科	Ranunculaceae	毛茛科	Clematis	鐵線蓮屬	Clematis chinensis var. chinensis	Clematis chinensis Osbeck var. chinensis	威靈仙		LC			LC		楊宗愈				i			\N	\N	\N	\N	\N	
4169	3	Ranunculaceae	毛茛科	Ranunculaceae	毛茛科	Clematis	鐵線蓮屬	Clematis chinensis var. tatushanensis	Clematis chinensis Osbeck var. tatushanensis T.Y.A.Yang	大肚山威靈仙	T.Y.A.Yang				NT		楊宗愈				i			\N	\N	\N	\N	\N	
4171	3	Ranunculaceae	毛茛科	Ranunculaceae	毛茛科	Clematis	鐵線蓮屬	Clematis formosana	Clematis formosana Kuntze	臺灣鐵線蓮	Kuntze	NT			NT		楊宗愈			Endemic	i			\N	\N	\N	\N	\N	
4174	3	Ranunculaceae	毛茛科	Ranunculaceae	毛茛科	Clematis	鐵線蓮屬	Clematis henryi var. henryi	Clematis henryi Oliv. var. henryi	亨利氏鐵線蓮		LC			LC		楊宗愈				i			\N	\N	\N	\N	\N	
4192	3	Ranunculaceae	毛茛科	Ranunculaceae	毛茛科	Ranunculus	毛茛屬	Ranunculus cantoniensis	Ranunculus cantoniensis DC.	水辣菜	DC.	LC			LC		楊宗愈				i			\N	\N	\N	\N	\N	
4246	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Cotoneaster	舖地蜈蚣屬	Cotoneaster rokujodaisanensis	Cotoneaster rokujodaisanensis Hayata	樂山鋪地蜈蚣	Hayata	LC			LC		張坤城			Endemic	i			\N	\N	\N	\N	\N	
4249	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Duchesnea	蛇莓屬	Duchesnea chrysantha	Duchesnea chrysantha (Zoll. & Mor.) Miq.	臺灣蛇莓	(Zoll. & Mor.) Miq.	LC			LC		張坤城				i			\N	\N	\N	\N	\N	
4301	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rosa	薔薇屬	Rosa luciae var. luciae	Rosa luciae Franch. & Rochebr. ex Crepin var. luciae	光葉薔薇		DD	DD-T		DD	DD-T	張坤城			Endemic	i			\N	\N	\N	\N	\N	
4048	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Schellolepis	棱脈蕨屬	Schellolepis persicifolia	Schellolepis persicifolia (Desv.) Pic.Serm. 	棱脈蕨	(Desv.) Pic.Serm.				DD	DD-P	張藝翰				i			\N	\N	\N	\N	\N	
4059	3	Portulacaceae	馬齒莧科	Portulacaceae	馬齒莧科	Portulaca	馬齒莧屬	Portulaca oleracea	Portulaca oleracea L.	馬齒莧	L.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4060	3	Portulacaceae	馬齒莧科	Portulacaceae	馬齒莧科	Portulaca	馬齒莧屬	Portulaca pilosa subsp. grandiflora	Portulaca pilosa L. subsp. grandiflora (Hook.) Geesink	大花馬齒莧	(Hook.) Geesink	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
4062	3	Portulacaceae	馬齒莧科	Portulacaceae	馬齒莧科	Portulaca	馬齒莧屬	Portulaca psammotropha	Portulaca psammotropha Hance	沙生馬齒莧	Hance	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
4063	3	Portulacaceae	馬齒莧科	Portulacaceae	馬齒莧科	Portulaca	馬齒莧屬	Portulaca quadrifida	Portulaca quadrifida L.	四瓣馬齒莧	L.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4064	3	Portulacaceae	馬齒莧科	Talinaceae	土人參科	Talinum	土人參屬	Talinum paniculatum	Talinum paniculatum (Jacq.) Gaertn.	土人參	(Jacq.) Gaertn.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
4074	3	Primulaceae	報春花科	Primulaceae	報春花科	Anagallis	琉璃繁縷屬	Anagallis arvensis	Anagallis arvensis L.	琉璃繁縷	L.	NA	歸化種		LC		楊宗愈				i			\N	\N	\N	\N	\N	
4075	3	Primulaceae	報春花科	Primulaceae	報春花科	Anagallis	琉璃繁縷屬	Anagallis minima	Anagallis minima (L.) E.H.L.Krause	小海綠	(L.) E.H.L.Krause				NA	歸化種	楊宗愈				@			\N	\N	\N	\N	\N	
4452	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Randia	茜草樹屬	Randia spinosa	Randia spinosa (Thunb.) Poir.	對面花	(Thunb.) Poir.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
4453	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Randia	茜草樹屬	Randia wallichii	Randia wallichii Hook.f.	大果玉心花	Hook.f.	VU	D2		VU	D2	鍾國芳				i			\N	\N	\N	\N	\N	
4459	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Rubia	茜草屬	Rubia linii	Rubia linii C.Y.Chao	林氏茜草	C.Y.Chao	LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
4497	3	Rutaceae	芸香科	Rutaceae	芸香科	Murraya	月橘屬	Murraya exotica	Murraya exotica L.	月橘	L.	LC			LC		許再文				i			\N	\N	\N	\N	\N	
4518	3	Rutaceae	芸香科	Rutaceae	芸香科	Zanthoxylum	花椒屬	Zanthoxylum scandens	Zanthoxylum scandens Blume	藤花椒	Blume	LC			LC		許再文				i			\N	\N	\N	\N	\N	
4567	3	Saxifragaceae	虎耳草科	Hydrangeaceae	八仙花科	Hydrangea	八仙花屬	Hydrangea aspera	Hydrangea aspera D.Don	高山藤繡球	D.Don	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
4568	3	Saxifragaceae	虎耳草科	Hydrangeaceae	八仙花科	Hydrangea	八仙花屬	Hydrangea chinensis	Hydrangea chinensis Maxim.	華八仙	Maxim.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
4623	3	Scrophulariaceae	玄參科	Linderniaceae	母草科	Lindernia	母草屬	Lindernia rotunndifolia	Lindernia rotunndifolia (L.) Alston	圓葉母草	(L.) Alston				NA		梁珆碩				i			\N	\N	\N	\N	\N	2017-12-12
4625	3	Scrophulariaceae	玄參科	Linderniaceae	母草科	Lindernia	母草屬	Lindernia scutellariiformis	Lindernia scutellariiformis T.Yamaz.	臺南見風紅	T.Yamaz.	EN	B2ab(i,iii)		EN	B2ab(i,iii)	梁珆碩			Endemic	i			\N	\N	\N	\N	\N	
4732	3	Solanaceae	茄科	Solanaceae	茄科	Nicotiana	煙草屬	Nicotiana alata	Nicotiana alata Link & Otto	翼柄煙草	Link & Otto				NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
4733	3	Solanaceae	茄科	Solanaceae	茄科	Nicotiana	煙草屬	Nicotiana longiflora	Nicotiana longiflora Cav.	長花煙草	Cav.				NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
4795	3	Symplocaceae	灰木科	Symplocaceae	灰木科	Symplocos	灰木屬	Symplocos congesta	Symplocos congesta Benth.	楊桐葉灰木	Benth.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4855	3	Theaceae	茶科	Pentaphylacaceae	五列木科	Eurya	柃木屬	Eurya rengechiensis	Eurya rengechiensis Yamam.	蓮華池柃木	Yamam.	EN	B2ab(i), D		EN	B2ab(i); D	蘇夢淮			Endemic	i			\N	\N	\N	\N	\N	
4856	3	Theaceae	茶科	Pentaphylacaceae	五列木科	Eurya	柃木屬	Eurya septata	Eurya septata Chi C.Wu, Z.F.Hsu & C.H.Tsou	臺灣格柃	Chi C.Wu, Z.F.Hsu & C.H.Tsou	LC			LC		蘇夢淮			Endemic	i			\N	\N	\N	\N	\N	
4910	1	Thelypteridaceae	金星蕨科	Thelypteridaceae	金星蕨科	Pseudophegopteris	紫柄蕨屬	Pseudophegopteris subaurita	Pseudophegopteris subaurita (Tagawa) Ching	光囊紫柄蕨	(Tagawa) Ching	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
4981	3	Umbelliferae	繖形科	Apiaceae	繖形科	Cryptotaenia	鴨兒芹屬	Cryptotaenia japonica	Cryptotaenia japonica Hassk.	鴨兒芹	Hassk.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4982	3	Umbelliferae	繖形科	Apiaceae	繖形科	Eryngium	刺芹屬	Eryngium foetidum	Eryngium foetidum L.	刺芫荽	L.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
4983	3	Umbelliferae	繖形科	Apiaceae	繖形科	Foeniculum	茴香屬	Foeniculum vulgare	Foeniculum vulgare Mill.	茴香	Mill.				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
4984	3	Umbelliferae	繖形科	Apiaceae	繖形科	Glehnia	濱防風屬	Glehnia littoralis	Glehnia littoralis F.Schmidt ex Miq.	濱防風	F.Schmidt ex Miq.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4985	3	Umbelliferae	繖形科	Araliaceae	五加科	Hydrocotyle	天胡荽屬	Hydrocotyle batrachium	Hydrocotyle batrachium Hance	臺灣天胡荽	Hance	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
5030	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Elatostema	樓梯草屬	Elatostema microcephalanthum	Elatostema microcephalanthum Hayata	微頭花樓梯草	Hayata	LC			LC		曾妤馨			Endemic	i			\N	\N	\N	\N	\N	
5082	3	Valerianaceae	敗醬科	Caprifoliaceae	忍冬科	Triplostegia	雙參屬	Triplostegia glandulifera	Triplostegia glandulifera Wall. ex DC.	三萼花草	Wall. ex DC.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
5142	3	Violaceae	菫菜科	Violaceae	菫菜科	Viola	菫菜屬	Viola nagasawai var. pricei	Viola nagasawai Makino & Hayata var. pricei (W.Becker) J.C.Wang & T.C.Huang	普萊氏堇菜	(W.Becker) J.C.Wang & T.C.Huang	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
261	3	Araliaceae	五加科	Araliaceae	五加科	Schefflera	鵝掌柴屬	Schefflera odorata	Schefflera odorata (Blanco) Merr. & Rolfe	鵝掌藤	(Blanco) Merr. & Rolfe	VU	A2; D1		VU	A2; D1	ECVPT				i			\N	\N	\N	\N	\N	
2686	3	Leguminosae	豆科	Fabaceae	豆科	Desmodium	山螞蝗屬	Desmodium gracillimum	Desmodium gracillimum Hemsl.	細葉山螞蝗	Hemsl.	VU	D2		VU	D2	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2734	3	Leguminosae	豆科	Fabaceae	豆科	Indigofera	木藍屬	Indigofera byobiensis	Indigofera byobiensis Hosok.	貓鼻頭木藍	Hosok.	CR	D1		CR	D1	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2737	3	Leguminosae	豆科	Fabaceae	豆科	Indigofera	木藍屬	Indigofera hirsuta	Indigofera hirsuta L.	毛木藍	L.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
402	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Athyrium	蹄蓋蕨屬	Athyrium minimum	Athyrium minimum Ching	七星山蹄蓋蕨	Ching	EN	C2a(ii)		EN	C2a(ii)	劉以誠			Endemic	i			\N	\N	\N	\N	\N	
4784	3	Styracaceae	安息香科	Styracaceae	安息香科	Styrax	安息香屬	Styrax formosana var. formosana	Styrax formosana Matsum. var. formosana	烏皮九芎		LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
406	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Athyrium	蹄蓋蕨屬	Athyrium oppositipinnum var. pubescens	Athyrium oppositipinnum Hayata var. pubescens (Tagawa) Tagawa	逆羽蹄蓋蕨	(Tagawa) Tagawa	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
624	3	Capparaceae	山柑科	Capparaceae	山柑科	Capparis	山柑屬	Capparis acutifolia	Capparis acutifolia Sweet	銳葉山柑	Sweet	VU	D1		VU	D1	ECVPT				i			\N	\N	\N	\N	\N	
871	3	Compositae	菊科	Asteraceae	菊科	Crassocephalum	昭和草屬	Crassocephalum crepidioides	Crassocephalum crepidioides (Benth.) S.Moore	昭和草	(Benth.) S.Moore	LC			NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
4032	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Platycerium	鹿角蕨屬	Platycerium bifurcatum	Platycerium bifurcatum (Cav.) C.Chr.	鹿角蕨	(Cav.) C.Chr.				NA	歸化種	劉以誠				@			\N	\N	\N	\N	\N	
3939	3	Polygonaceae	蓼科	Polygonaceae	蓼科	Fallopia	蔓蓼屬	Fallopia multiflora	Fallopia multiflora (Thunb.) Haraldson	臺灣何首烏	(Thunb.) Haraldson	LC			LC		許再文			Endemic	i			\N	\N	\N	\N	\N	
3940	3	Polygonaceae	蓼科	Polygonaceae	蓼科	Koenigia	高山蓼屬	Koenigia delicatula	Koenigia delicatula (Meisn.) H.Hara*	小葉蓼	(Meisn.) H.Hara*	NT			NT		許再文				i			\N	\N	\N	\N	\N	
4928	3	Tiliaceae	田麻科	Malvaceae	錦葵科	Berrya	六翅木屬	Berrya ammonilla	Berrya ammonilla Roxb.	六翅木	Roxb.	EN*	B2a, D		EN*	B2a; D	ECVPT				i			\N	\N	\N	\N	\N	
4929	3	Tiliaceae	田麻科	Malvaceae	錦葵科	Corchorus	黃麻屬	Corchorus aestuans var. aestuans	Corchorus aestuans L. var. aestuans	繩黃麻		LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4931	3	Tiliaceae	田麻科	Malvaceae	錦葵科	Corchorus	黃麻屬	Corchorus capsularis	Corchorus capsularis L.	黃麻	L.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
1072	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Ipomoea	牽牛花屬	Ipomoea pes-caprae subsp. brasiliensis	Ipomoea pes-caprae (L.) R.Br. subsp. brasiliensis (L.) Oostst.	馬鞍藤	(L.) Oostst.	LC			LC		楊勝任				i			\N	\N	\N	\N	\N	
4031	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Pichisermollodes	齒瘤蕨屬	Pichisermollodes quasidivaricata	Pichisermollodes quasidivaricata (Hayata) Fraser-Jenk.	玉山茀蕨	(Hayata) Fraser-Jenk.	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
1507	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris austriaca	Dryopteris austriaca (Jacq.) Wayn. ex Schinz & Thell.	闊葉鱗毛蕨	(Jacq.) Wayn. ex Schinz & Thell.	LC			LC		呂碧鳳				i			\N	\N	\N	\N	\N	
1684	3	Euphorbiaceae	大戟科	Phyllanthaceae	葉下珠科	Antidesma	五月茶屬	Antidesma japonicum var. acutisepalum	Antidesma japonicum Siebold & Zucc. var. acutisepalum (Hayata) Hurus.	南投五月茶	(Hayata) Hurus.	DD	DD-T		DD	DD-T	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
1882	3	Geraniaceae	牻牛兒苗科	Geraniaceae	牻牛兒苗科	Geranium	老鸛草屬	Geranium nepalense subsp. thunbergii	Geranium nepalense Sweet subsp. thunbergii (Siebold & Zucc.) H.Hara	牻牛兒苗	(Siebold & Zucc.) H.Hara	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2561	3	Lauraceae	樟科	Lauraceae	樟科	Litsea	木薑子屬	Litsea elongata var. mushaensis	Litsea elongata (Wall. ex Nees) Benth. & Hook.f. var. mushaensis (Hayata) J.C.Liao	霧社木薑子	(Hayata) J.C.Liao	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2577	3	Lauraceae	樟科	Lauraceae	樟科	Machilus	楨楠屬	Machilus zuihoensis var. mushaensis	Machilus zuihoensis Hayata var. mushaensis (F.Y.Lu) Y.C.Liu	青葉楠	(F.Y.Lu) Y.C.Liu	LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2769	3	Leguminosae	豆科	Fabaceae	豆科	Medicago	苜蓿屬	Medicago minima	Medicago minima (L.) Bartal.	小苜蓿	(L.) Bartal.				NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2784	3	Leguminosae	豆科	Fabaceae	豆科	Mucuna	血藤屬	Mucuna pruriens var. utilis	Mucuna pruriens (L.) DC. var. utilis (Wall. ex Wight) Burck	虎爪豆	(Wall. ex Wight) Burck	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
3117	3	Menispermaceae	防己科	Menispermaceae	防己科	Cyclea	土防己屬	Cyclea insularis	Cyclea insularis (Makino) Hatus.	蘭嶼土防己	(Makino) Hatus.	VU*	B2ab(ii,v); D		VU*	B2ab(ii,v); D	楊勝任				i			\N	\N	\N	\N	\N	
3130	3	Molluginaceae	粟米草科	Molluginaceae	粟米草科	Mollugo	粟米草屬	Mollugo verticillata	Mollugo verticillata L.	光葉粟米草	L.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
181	3	Aquifoliaceae	冬青科	Aquifoliaceae	冬青科	Ilex	冬青屬	Ilex cochinchinensis	Ilex cochinchinensis (Lour.) Loes.	革葉冬青	(Lour.) Loes.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
189	3	Aquifoliaceae	冬青科	Aquifoliaceae	冬青科	Ilex	冬青屬	Ilex lonicerifolia var. lonicerifolia	Ilex lonicerifolia Hayata var. lonicerifolia	忍冬葉冬青		NT			NT		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
195	3	Aquifoliaceae	冬青科	Aquifoliaceae	冬青科	Ilex	冬青屬	Ilex rarasanensis	Ilex rarasanensis Sasaki	拉拉山冬青	Sasaki	DD	DD-T		DD	DD-T	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
201	3	Aquifoliaceae	冬青科	Aquifoliaceae	冬青科	Ilex	冬青屬	Ilex uraiensis	Ilex uraiensis Mori & Yamam.	烏來冬青	Mori & Yamam.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1	3	Acanthaceae	爵床科	Acanthaceae	爵床科	Asystasia	十萬錯屬	Asystasia gangetica subsp. gangetica	Asystasia gangetica (L.) T.Anderson subsp. gangetica	赤道櫻草					NA	歸化種	謝宗欣				@			\N	\N	\N	\N	\N	
2	3	Acanthaceae	爵床科	Acanthaceae	爵床科	Asystasia	十萬錯屬	Asystasia gangetica subsp. micrantha	Asystasia gangetica (L.) T.Anderson subsp. micrantha (Nees) Ensermu	小花寬葉馬偕花	(Nees) Ensermu	NA	歸化種		NA	歸化種	謝宗欣				@			\N	\N	\N	\N	\N	
3	3	Acanthaceae	爵床科	Acanthaceae	爵床科	Asystasiella	擬馬偕花屬	Asystasiella neesiana	Asystasiella neesiana (Wall.) Lindau	尼氏擬馬偕花	(Wall.) Lindau	VU	B2ac(iv); D2		VU	B2ac(iv); D2	謝宗欣				i			\N	\N	\N	\N	\N	
3952	3	Polygonaceae	蓼科	Polygonaceae	蓼科	Persicaria	春蓼屬	Persicaria hastatosagittata	Persicaria hastatosagittata (Makino) Nakai ex T.Mori	長箭葉蓼	(Makino) Nakai ex T.Mori	VU	B2ab(iii)		VU	B2ab(iii)	許再文				i			\N	\N	\N	\N	\N	
3958	3	Polygonaceae	蓼科	Polygonaceae	蓼科	Persicaria	春蓼屬	Persicaria longiseta	Persicaria longiseta (Bruijn) Kitag.	睫穗蓼	(Bruijn) Kitag.	LC			LC		許再文				i			\N	\N	\N	\N	\N	
3963	3	Polygonaceae	蓼科	Polygonaceae	蓼科	Persicaria	春蓼屬	Persicaria orientalis	Persicaria orientalis (L.) Spach	紅蓼	(L.) Spach	LC			LC		許再文				i			\N	\N	\N	\N	\N	
3967	3	Polygonaceae	蓼科	Polygonaceae	蓼科	Persicaria	春蓼屬	Persicaria pubescens	Persicaria pubescens (Blume) H.Hara	腺花毛蓼	(Blume) H.Hara	LC			LC		許再文				i			\N	\N	\N	\N	\N	
3971	3	Polygonaceae	蓼科	Polygonaceae	蓼科	Persicaria	春蓼屬	Persicaria scabra	Persicaria scabra (Moench) Moldenke	糙葉蓼	(Moench) Moldenke	LC			LC		許再文				i			\N	\N	\N	\N	\N	
305	1	Aspidiaceae	三叉蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris apiciflora	Dryopteris apiciflora (Wall. ex Mett.) O.Kuntze	頂囊肋毛蕨	(Wall. ex Mett.) O.Kuntze	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
312	1	Aspidiaceae	三叉蕨科	Tectariaceae	鱗毛蕨科	Pleocnemia	黃腺羽蕨屬	Pleocnemia rufinervis	Pleocnemia rufinervis (Hayata) Nakai	網脈突齒蕨	(Hayata) Nakai				LC		許天銓				i			\N	\N	\N	\N	\N	
316	1	Aspidiaceae	三叉蕨科	Tectariaceae	三叉蕨科	Tectaria	叉蕨屬	Tectaria decurrens	Tectaria decurrens (C.Presl) Copel.	翅柄三叉蕨	(C.Presl) Copel.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
12	3	Acanthaceae	爵床科	Acanthaceae	爵床科	Hygrophila	水蓑衣屬	Hygrophila difformis	Hygrophila difformis (L.f.) Blume	異葉水蓑衣	(L.f.) Blume				NA	歸化種	謝宗欣				@			\N	\N	\N	\N	\N	
59	3	Aceraceae	槭樹科	Sapindaceae	無患子科	Acer	槭屬	Acer serrulatum	Acer serrulatum Hayata	青楓	Hayata	LC			LC		許再文			Endemic	i			\N	\N	\N	\N	\N	
61	3	Actinidiaceae	獼猴桃科	Actinidiaceae	獼猴桃科	Actinidia	獼猴桃屬	Actinidia callosa var. callosa	Actinidia callosa Lindl. var. callosa	硬齒獼猴桃		LC			LC		許再文				i			\N	\N	\N	\N	\N	
255	3	Araliaceae	五加科	Araliaceae	五加科	Fatsia	八角金盤屬	Fatsia polycarpa	Fatsia polycarpa Hayata	臺灣八角金盤	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
3975	3	Polygonaceae	蓼科	Polygonaceae	蓼科	Persicaria	春蓼屬	Persicaria viscosa	Persicaria viscosa (Buch.-Ham. ex D.Don) H.Gross ex Nakai	粘毛蓼	(Buch.-Ham. ex D.Don) H.Gross ex Nakai	VU*	B2ab(iii)		VU*	B2ab(iii)	許再文				i			\N	\N	\N	\N	\N	
3983	3	Polygonaceae	蓼科	Polygonaceae	蓼科	Rumex	酸模屬	Rumex crispus var. japonicus	Rumex crispus L. var. japonicus (Houtt.) Makino	羊蹄	(Houtt.) Makino	LC			NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
3988	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Aglaomorpha	連珠蕨屬	Aglaomorpha fortunei	Aglaomorpha fortunei (Kunze ex Mett.) Hovenkamp & S.Linds.	槲蕨	(Kunze ex Mett.) Hovenkamp & S.Linds.	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
3998	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Lepisorus	瓦韋屬	Lepisorus miyoshianus	Lepisorus miyoshianus (Makino) Fraser-Jenk. & Subh.Chandra	二條線蕨	(Makino) Fraser-Jenk. & Subh.Chandra	NT			NT		劉以誠				i			\N	\N	\N	\N	\N	
4000	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Lepisorus	瓦韋屬	Lepisorus morrisonensis	Lepisorus morrisonensis (Hayata) H.Ito	玉山瓦韋	(Hayata) H.Ito	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
4007	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Leptochilus	薄唇蕨屬	Leptochilus decurrens	Leptochilus decurrens Blume	萊蕨	Blume	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
1535	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris melanocarpa	Dryopteris melanocarpa Hayata	黑苞鱗毛蕨	Hayata	LC			LC		呂碧鳳				i			\N	\N	\N	\N	\N	
1598	3	Ebenaceae	柿樹科	Ebenaceae	柿樹科	Diospyros	柿樹屬	Diospyros eriantha	Diospyros eriantha Champ. ex Benth.	軟毛柿	Champ. ex Benth.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1624	3	Elaeocarpaceae	杜英科	Elaeocarpaceae	杜英科	Elaeocarpus	杜英屬	Elaeocarpus sylvestris var. sylvestris	Elaeocarpus sylvestris (Lour.) Poir. var. sylvestris	杜英		LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1671	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Acalypha	鐵莧屬	Acalypha angatensis	Acalypha angatensis Blanco	臺灣鐵莧	Blanco	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
1715	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Euphorbia	大戟屬	Euphorbia formosana	Euphorbia formosana Hayata	臺灣大戟	Hayata	NT			NT		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
1762	3	Euphorbiaceae	大戟科	Phyllanthaceae	葉下珠科	Phyllanthus	油柑屬	Phyllanthus ussuriensis	Phyllanthus ussuriensis Rupr. & Maxim.	蜜甘草	Rupr. & Maxim.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
1763	3	Euphorbiaceae	大戟科	Phyllanthaceae	葉下珠科	Phyllanthus	油柑屬	Phyllanthus virgatus	Phyllanthus virgatus Forst.f.	黃珠子草	Forst.f.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
1810	3	Fagaceae	殼斗科	Fagaceae	殼斗科	Quercus	櫟屬	Quercus longinux var. longinux	Quercus longinux Hayata var. longinux	錐果櫟		LC			LC		楊智凱			Endemic	i			\N	\N	\N	\N	\N	
4015	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Leptochilus	薄唇蕨屬	Leptochilus × shintenensis 	Leptochilus × shintenensis (Hayata) Nakaike	新店線蕨	(Hayata) Nakaike	NA	雜交種		NA	雜交種	劉以誠				i			\N	\N	\N	\N	\N	
4023	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Microsorum	星蕨屬	Microsorum membranaceum	Microsorum membranaceum (D.Don) Ching	膜葉星蕨	(D.Don) Ching	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
4027	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Neocheiropteris	扇蕨屬	Neocheiropteris fortunei	Neocheiropteris fortunei (T.Moore) Fraser-Jenkins, Pariyar & Kandel	大星蕨	(T.Moore) Fraser-Jenkins, Pariyar & Kandel	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
4104	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Cryptogramma	珠蕨屬	Cryptogramma stelleri	Cryptogramma stelleri (S.G.Gmel.) Prantl	疏葉珠蕨	(S.G.Gmel.) Prantl	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
4111	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Pteris	鳳尾蕨屬	Pteris angustipinna	Pteris angustipinna Tagawa	細葉鳳尾蕨	Tagawa	CR	C2a(i)		CR	C2a(i)	趙怡姍			Endemic	i			\N	\N	\N	\N	\N	
4117	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Pteris	鳳尾蕨屬	Pteris cretica subsp. cretica	Pteris cretica L. subsp. cretica	大葉鳳尾蕨		LC			LC		趙怡姍				i			\N	\N	\N	\N	\N	
4129	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Pteris	鳳尾蕨屬	Pteris incurvata	Pteris incurvata Y.S.Chao, H.Y.Liu & W.L.Chiou	彎羽鳳尾蕨	Y.S.Chao, H.Y.Liu & W.L.Chiou				LC		趙怡姍	v			i			\N	\N	\N	\N	\N	
4136	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Pteris	鳳尾蕨屬	Pteris parkeri	Pteris parkeri J.J.Parker	日本鳳尾蕨	J.J.Parker	DD	DD-T		DD	DD-T	趙怡姍				i			\N	\N	\N	\N	\N	
4138	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Pteris	鳳尾蕨屬	Pteris pellucidifolia	Pteris pellucidifolia Hayata	闊葉鳳尾蕨	Hayata	NT			NT		趙怡姍				i			\N	\N	\N	\N	\N	
3877	2	Pinaceae	松科	Pinaceae	松科	Pinus	松屬	Pinus massoniana	Pinus massoniana Lamb.	馬尾松	Lamb.	LC			LC		許再文				i			\N	\N	\N	\N	\N	
3906	1	Plagiogyriaceae	瘤足蕨科	Plagiogyriaceae	瘤足蕨科	Plagiogyria	瘤足蕨屬	Plagiogyria euphlebia	Plagiogyria euphlebia (Kunze) Mett.	華中瘤足蕨	(Kunze) Mett.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3953	3	Polygonaceae	蓼科	Polygonaceae	蓼科	Persicaria	春蓼屬	Persicaria hydropiper	Persicaria hydropiper (L.) Delarbre	水蓼	(L.) Delarbre	NT			NT		許再文				i			\N	\N	\N	\N	\N	
3956	3	Polygonaceae	蓼科	Polygonaceae	蓼科	Persicaria	春蓼屬	Persicaria lanata	Persicaria lanata (Roxb.) Tzvelev	白苦柱	(Roxb.) Tzvelev	LC			LC		許再文				i			\N	\N	\N	\N	\N	
4002	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Lepisorus	瓦韋屬	Lepisorus obscurevenulosus	Lepisorus obscurevenulosus (Hayata) Ching	粵瓦韋	(Hayata) Ching	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
4044	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Pyrrosia	石韋屬	Pyrrosia matsudae	Pyrrosia matsudae (Hayata) Tagawa	松田氏石韋	(Hayata) Tagawa	DD	DD-T		DD	DD-T	張和明			Endemic	i			\N	\N	\N	\N	\N	
4045	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Pyrrosia	石韋屬	Pyrrosia polydactyla	Pyrrosia polydactyla (Hance) Ching	槭葉石韋	(Hance) Ching	LC			LC		張和明			Endemic	i			\N	\N	\N	\N	\N	
4160	3	Ranunculaceae	毛茛科	Ranunculaceae	毛茛科	Aconitum	烏頭屬	Aconitum fukutomei var. formosanum	Aconitum fukutomei Hayata var. formosanum (Tamura) T.Y.A.Yang & T.C.Huang	蔓烏頭	(Tamura) T.Y.A.Yang & T.C.Huang	VU	D1		VU	D1	楊宗愈			Endemic	i			\N	\N	\N	\N	\N	
4341	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rubus	懸鉤子屬	Rubus rolfei	Rubus rolfei Vidal	高山懸鉤子	Vidal	NT			NT						i			\N	\N	\N	\N	\N	
4358	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Spiraea	繡線菊屬	Spiraea prunifolia var. pseudoprunifolia	Spiraea prunifolia Siebold & Zucc. var. pseudoprunifolia (Hayata) H.L.Li	笑靨花	(Hayata) H.L.Li	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4367	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Damnacanthus	伏牛花屬	Damnacanthus angustifolius	Damnacanthus angustifolius Hayata	無刺伏牛花	Hayata	LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
550	3	Boraginaceae	紫草科	Cordiaceae	破布子科	Cordia	破布子屬	Cordia aspera subsp. kanehirai	Cordia aspera G.Forst. subsp. kanehirai (Hayata) H.Y.Liu	金平氏破布子	(Hayata) H.Y.Liu	EN	B1ab(iii)		EN	B1ab(iii)	ECVPT				i			\N	\N	\N	\N	\N	
557	3	Boraginaceae	紫草科	Ehretiaceae	厚殼樹科	Ehretia	厚殼樹屬	Ehretia longiflora	Ehretia longiflora Champ. ex Benth.	長花厚殼樹	Champ. ex Benth.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4561	3	Saxifragaceae	虎耳草科	Saxifragaceae	虎耳草科	Chrysosplenium	貓兒眼睛草屬	Chrysosplenium lanuginosum var. formosanum	Chrysosplenium lanuginosum Hook.f. & Thomson var. formosanum (Hayata) H.Hara	臺灣貓兒眼睛草	(Hayata) H.Hara	LC			LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
4571	3	Saxifragaceae	虎耳草科	Hydrangeaceae	八仙花科	Hydrangea	八仙花屬	Hydrangea paniculata	Hydrangea paniculata Siebold	水亞木	Siebold	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
4576	3	Saxifragaceae	虎耳草科	Hydrangeaceae	八仙花科	Hydrangea	八仙花屬	Hydrangea viburnoides	Hydrangea viburnoides (Hook.f. & Thomson) Y.De Smet & Granados	青棉花	(Hook.f. & Thomson) Y.De Smet & Granados	LC			LC		許天銓				i			\N	\N	\N	\N	\N	1209
4588	1	Schizaeaceae	海金沙科	Schizaeaceae	莎草蕨科	Schizaea	莎草蕨屬	Schizaea dichotoma	Schizaea dichotoma (L.) Sm.	分枝莎草蕨	(L.) Sm.	CR	B2ab(i,iv); C2a(i)		CR	B2ab(i,iv); C2a(i)	ECVPT				i			\N	\N	\N	\N	\N	
723	1	Cheiropleuriaceae	燕尾蕨科	Dipteridaceae	雙扇蕨科	Cheiropleuria	燕尾蕨屬	Cheiropleuria integrifolia	Cheiropleuria integrifolia (D.C.Eaton ex Hook.) M.Kato, Y.Yatabe, Sahashi & N.Murak.	燕尾蕨	(D.C.Eaton ex Hook.) M.Kato, Y.Yatabe, Sahashi & N.Murak.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
731	3	Chenopodiaceae	藜科	Amaranthaceae	莧科	Chenopodium	藜屬	Chenopodium serotinum	Chenopodium serotinum L.	小葉藜	L.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
736	3	Combretaceae	使君子科	Combretaceae	使君子科	Lumnitzera	欖李屬	Lumnitzera racemosa	Lumnitzera racemosa Willd.	欖李	Willd.	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
765	3	Compositae	菊科	Asteraceae	菊科	Acmella	金鈕扣屬	Acmella oleracea	Acmella oleracea (L.) R.K.Jansen	印度金鈕釦	(L.) R.K.Jansen	NA	歸化種		NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
4526	3	Sabiaceae	清風藤科	Sabiaceae	清風藤科	Sabia	清風藤屬	Sabia swinhoei	Sabia swinhoei Hemsl.	臺灣清風藤	Hemsl.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4529	3	Salicaceae	楊柳科	Salicaceae	楊柳科	Salix	柳屬	Salix fulvopubescens var. fulvopubescens	Salix fulvopubescens Hayata var. fulvopubescens	褐毛柳		LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4534	3	Salicaceae	楊柳科	Salicaceae	楊柳科	Salix	柳屬	Salix taiwanalpina var. morrisonicola	Salix taiwanalpina Kimura var. morrisonicola (Kimura) K.C.Yang & T.C.Huang	玉山柳	(Kimura) K.C.Yang & T.C.Huang	NT			NT		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4549	3	Sapindaceae	無患子科	Sapindaceae	無患子科	Sapindus	無患子屬	Sapindus mukorossii	Sapindus mukorossii Gaertn.	無患子	Gaertn.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4626	3	Scrophulariaceae	玄參科	Linderniaceae	母草科	Lindernia	母草屬	Lindernia tenuifolia	Lindernia tenuifolia (Colsm.) Alston	薄葉見風紅	(Colsm.) Alston	VU	B2ab(iii); D1		VU	B2ab(iii); D1	梁珆碩				i			\N	\N	\N	\N	\N	
4642	3	Scrophulariaceae	玄參科	Paulowniaceae	泡桐科	Paulownia	泡桐屬	Paulownia × taiwaniana 	Paulownia × taiwaniana T.W.Hu. & H.J.Chang	臺灣泡桐	T.W.Hu. & H.J.Chang	NA			NA	雜交種	ECVPT				i			\N	\N	\N	\N	\N	
4942	3	Trapaceae	菱科	Lythraceae	千屈菜科	Trapa	菱屬	Trapa bicornis var. taiwanensis	Trapa bicornis Osbeck var. taiwanensis (Nakai) Z.T.Xiong	臺灣菱	(Nakai) Z.T.Xiong	DD	DD-P		DD	DD-P & DD-T	ECVPT				i			\N	\N	\N	\N	\N	
4961	3	Ulmaceae	榆科	Cannabaceae	大麻科	Trema	山黃麻屬	Trema cannabina	Trema cannabina Lour.	銳葉山黃麻	Lour.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4989	3	Umbelliferae	繖形科	Araliaceae	五加科	Hydrocotyle	天胡荽屬	Hydrocotyle leucocephala	Hydrocotyle leucocephala Cham. & Schltdl.	白頭天胡荽	Cham. & Schltdl.				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
4995	3	Umbelliferae	繖形科	Apiaceae	繖形科	Oenanthe	水芹菜屬	Oenanthe pterocaulon	Oenanthe pterocaulon T.S.Liu, C.Y.Chao & T.I.Chuang	翼莖水芹菜	T.S.Liu, C.Y.Chao & T.I.Chuang	NT			NT		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
5001	3	Umbelliferae	繖形科	Apiaceae	繖形科	Pimpinella	茴芹屬	Pimpinella niitakayamensis	Pimpinella niitakayamensis Hayata	玉山茴香	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
5007	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Boehmeria	苧麻屬	Boehmeria blinii var. podocarpa	Boehmeria blinii H. Lev. var. podocarpa W.T.Wang	柄果苧麻	W.T.Wang				LC		曾妤馨				i			\N	\N	\N	\N	\N	
5013	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Boehmeria	苧麻屬	Boehmeria nivea var. nivea	Boehmeria nivea (L.) Gaudich. var. nivea	苧麻					NA	歸化種	曾妤馨				@			\N	\N	\N	\N	\N	
5014	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Boehmeria	苧麻屬	Boehmeria nivea var. tenacissima	Boehmeria nivea (L.) Gaudich. var. tenacissima (Gaudich.) Miq.	青苧麻	(Gaudich.) Miq.	LC			LC		曾妤馨				i			\N	\N	\N	\N	\N	
5016	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Boehmeria	苧麻屬	Boehmeria pilushanensis	Boehmeria pilushanensis Y.C.Liu & F.Y.Lu	畢祿山苧麻	Y.C.Liu & F.Y.Lu	VU	B2ab(ii)		VU	B2ab(ii)	曾妤馨			Endemic	i			\N	\N	\N	\N	\N	
5021	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Dendrocnide	咬人狗屬	Dendrocnide kotoensis	Dendrocnide kotoensis (Hayata ex Yamam.) B.L.Shih & Yuen P.Yang	紅頭咬人狗	(Hayata ex Yamam.) B.L.Shih & Yuen P.Yang	NT			NT		曾妤馨			Endemic	i			\N	\N	\N	\N	\N	
2783	3	Leguminosae	豆科	Fabaceae	豆科	Mucuna	血藤屬	Mucuna membranacea	Mucuna membranacea Hayata	蘭嶼血藤	Hayata	VU	D2		VU	D2	曾彥學				i			\N	\N	\N	\N	\N	
1409	3	Daphniphyllaceae	虎皮楠科	Daphniphyllaceae	虎皮楠科	Daphniphyllum	虎皮楠屬	Daphniphyllum glaucescens subsp. oldhamii	Daphniphyllum glaucescens Blume subsp. oldhamii (Hemsl.) T.C.Huang	奧氏虎皮楠	(Hemsl.) T.C.Huang	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1412	3	Daphniphyllaceae	虎皮楠科	Daphniphyllaceae	虎皮楠科	Daphniphyllum	虎皮楠屬	Daphniphyllum himalaense subsp. macropodum	Daphniphyllum himalaense (Benth.) Müll.Arg. subsp. macropodum (Miq.) T.C.Huang	薄葉虎皮楠	(Miq.) T.C.Huang	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1422	1	Davalliaceae	骨碎補科	Davalliaceae	骨碎補科	Davallia	骨碎補屬	Davallia vestita	Davallia vestita Blume	熱帶陰石蕨	Blume	DD	DD-T		DD	DD-T	陳正為				i			\N	\N	\N	\N	\N	
3183	3	Musaceae	芭蕉科	Musaceae	芭蕉科	Musa	芭蕉屬	Musa itinerans var. chiumei	Musa itinerans Cheesman var. chiumei H.L.Chiu, C.T.Shii & T.Y.A.Yang	泰雅芭蕉	H.L.Chiu, C.T.Shii & T.Y.A.Yang				CR	D	楊宗愈	?		Endemic	i			\N	\N	\N	\N	\N	2017-12-12
2059	3	Gramineae	禾本科	Poaceae	禾本科	Eragrostis	畫眉草屬	Eragrostis pilosiuscula	Eragrostis pilosiuscula Ohwi	毛葉知風草	Ohwi	CR	A4e; C2b; D		CR	A4e; C2b; D	陳志輝			Endemic	i			\N	\N	\N	\N	\N	
2105	3	Gramineae	禾本科	Poaceae	禾本科	Ischaemum	鴨嘴草屬	Ischaemum crassipes	Ischaemum crassipes (Steud.) Thell.	鴨嘴草	(Steud.) Thell.	DD	DD-P		DD	DD-P	陳志輝				i			\N	\N	\N	\N	\N	
2153	3	Gramineae	禾本科	Poaceae	禾本科	Panicum	稷屬	Panicum dichotomiflorum	Panicum dichotomiflorum Michx.	洋野黍	Michx.	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2908	3	Liliaceae	百合科	Liliaceae	百合科	Tricyrtis	油點草屬	Tricyrtis formosana var. formosana	Tricyrtis formosana Baker var. formosana	臺灣油點草		LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
3406	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Calanthe	根節蘭屬	Calanthe triplicata	Calanthe triplicata (Willem.) Ames	白鶴蘭	(Willem.) Ames	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1449	1	Dennstaedtiaceae	碗蕨科	Dennstaedtiaceae	碗蕨科	Microlepia	鱗蓋蕨屬	Microlepia trichocarpa	Microlepia trichocarpa Hayata	毛果鱗蓋蕨	Hayata	NT			NT		張藝翰			Endemic	i			\N	\N	\N	\N	\N	
1454	1	Dennstaedtiaceae	碗蕨科	Dennstaedtiaceae	碗蕨科	Pteridium	蕨屬	Pteridium latiusculum subsp. japonicum	Pteridium latiusculum subsp. japonicum (Nakai) Fraser-Jenk.	蕨	(Nakai) Fraser-Jenk.	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
3603	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Hayata	早田蘭屬	Hayata merrillii	Hayata merrillii (Ames & Quisumb.) T.C.Hsu & S.W.Chung	全唇早田蘭	(Ames & Quisumb.) T.C.Hsu & S.W.Chung				DD	DD-T	許天銓				i			\N	\N	\N	\N	\N	2017-12-12
3607	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Herminium	腳根蘭屬	Herminium lanceum	Herminium lanceum (Thunb. ex Sw.) Vuijk	細葉零餘子草	(Thunb. ex Sw.) Vuijk	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3609	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Hetaeria	角唇蘭屬	Hetaeria oblongifolia	Hetaeria oblongifolia (Blume) Blume	長橢圓葉伴蘭	(Blume) Blume	VU*	D		VU*	D	許天銓				i			\N	\N	\N	\N	\N	
3619	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Lecanorchis	皿柱蘭屬	Lecanorchis nigricans var. nigricans	Lecanorchis nigricans Honda var. nigricans	全唇皿柱蘭		NT			NT		許天銓				i			\N	\N	\N	\N	\N	
1611	3	Elaeagnaceae	胡頹子科	Elaeagnaceae	胡頹子科	Elaeagnus	胡頹子屬	Elaeagnus grandifolia	Elaeagnus grandifolia Hayata	慈恩胡頹子	Hayata	LC			LC		陳建帆			Endemic	i			\N	\N	\N	\N	\N	
1617	3	Elaeagnaceae	胡頹子科	Elaeagnaceae	胡頹子科	Elaeagnus	胡頹子屬	Elaeagnus triflora	Elaeagnus triflora Roxb.	菲律賓胡頹子	Roxb.	NT			NT		陳建帆				i			\N	\N	\N	\N	\N	
4907	1	Thelypteridaceae	金星蕨科	Thelypteridaceae	金星蕨科	Pseudocyclosorus	假毛蕨屬	Pseudocyclosorus tylodes	Pseudocyclosorus tylodes (Kunze) Ching	疣狀假毛蕨	(Kunze) Ching	NT			NT		張藝翰				i			\N	\N	\N	\N	\N	
749	3	Commelinaceae	鴨跖草科	Commelinaceae	鴨跖草科	Cyanotis	鴨舌疝屬	Cyanotis axillaris	Cyanotis axillaris (L.) Sweet	鞘苞花	(L.) Sweet	VU	D1		VU	D1	ECVPT				i			\N	\N	\N	\N	\N	
750	3	Commelinaceae	鴨跖草科	Commelinaceae	鴨跖草科	Floscopa	蔓襄荷屬	Floscopa scandens	Floscopa scandens Lour.	蔓蘘荷	Lour.	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
752	3	Commelinaceae	鴨跖草科	Commelinaceae	鴨跖草科	Murdannia	水竹葉屬	Murdannia edulis	Murdannia edulis (Stokes) Faden	葶花水竹葉	(Stokes) Faden	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
753	3	Commelinaceae	鴨跖草科	Commelinaceae	鴨跖草科	Murdannia	水竹葉屬	Murdannia keisak	Murdannia keisak (Hassk.) Hand.-Mazz.	水竹葉	(Hassk.) Hand.-Mazz.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2267	1	Grammitidaceae	禾葉蕨科	Polypodiaceae	水龍骨科	Calymmodon	荷包蕨屬	Calymmodon oligotrichus	Calymmodon oligotrichus T.C.Hsu	寡毛荷包蕨	T.C.Hsu				NT		許天銓				i			\N	\N	\N	\N	\N	
2271	1	Grammitidaceae	禾葉蕨科	Polypodiaceae	水龍骨科	Grammitis	禾葉蕨屬	Grammitis intromissa	Grammitis intromissa (H.Christ) Parris	大禾葉蕨	(H.Christ) Parris	DD	DD-P		DD	DD-P	許天銓				i			\N	\N	\N	\N	\N	
2283	1	Grammitidaceae	禾葉蕨科	Polypodiaceae	水龍骨科	Prosaptia	穴子蕨屬	Prosaptia nutans	Prosaptia nutans (Blume) Mett.	俯垂穴子蕨	(Blume) Mett.				EN	B2ab(iii)	許天銓				i			\N	\N	\N	\N	\N	
2289	1	Grammitidaceae	禾葉蕨科	Polypodiaceae	水龍骨科	Radiogrammitis	幅禾蕨屬	Radiogrammitis moorei	Radiogrammitis moorei Parris & Ralf Knapp	牟氏輻禾蕨	Parris & Ralf Knapp				CR	B2ab(v); C2a(ii)	許天銓				i			\N	\N	\N	\N	\N	
1355	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Fimbristylis	飄拂草屬	Fimbristylis microcarya	Fimbristylis microcarya F.Muell.	臺北飄拂草	F.Muell.	LC			NT		許天銓			Endemic	i			\N	\N	\N	\N	\N	
1357	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Fimbristylis	飄拂草屬	Fimbristylis nutans	Fimbristylis nutans (Retz.) Vahl	點頭飄拂草	(Retz.) Vahl	LC			CR	D1	許天銓				i			\N	\N	\N	\N	\N	
1359	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Fimbristylis	飄拂草屬	Fimbristylis polytrichoides	Fimbristylis polytrichoides (Retz.) Vahl	高雄飄拂草	(Retz.) Vahl	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1360	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Fimbristylis	飄拂草屬	Fimbristylis schoenoides	Fimbristylis schoenoides (Retz.) Vahl	嘉義飄拂草	(Retz.) Vahl	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1362	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Fimbristylis	飄拂草屬	Fimbristylis shimadana	Fimbristylis shimadana Ohwi	白穗飄拂草	Ohwi	VU	D1		LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
1363	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Fimbristylis	飄拂草屬	Fimbristylis spathacea	Fimbristylis spathacea Roth	佛焰苞飄拂草	Roth				LC		許天銓				i			\N	\N	\N	\N	\N	
1364	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Fimbristylis	飄拂草屬	Fimbristylis squarrosa	Fimbristylis squarrosa Vahl	大屯山飄拂草	Vahl	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1365	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Fimbristylis	飄拂草屬	Fimbristylis stolonifera	Fimbristylis stolonifera C.B.Clarke	匍匐莖飄拂草	C.B.Clarke				EN	D1	許天銓				i			\N	\N	\N	\N	\N	
2307	3	Guttiferae	金絲桃科	Hypericaceae	金絲桃科	Hypericum	金絲桃屬	Hypericum geminiflorum var. simplicistylum	Hypericum geminiflorum Hemsl. var. simplicistylum (Hayata) N.Robson	小雙花金絲桃	(Hayata) N.Robson	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
2316	3	Guttiferae	金絲桃科	Hypericaceae	金絲桃科	Hypericum	金絲桃屬	Hypericum taihezanense	Hypericum taihezanense Sasaki ex S.Suzuki	短柄金絲桃	Sasaki ex S.Suzuki	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2322	3	Haloragaceae	小二仙草科	Haloragaceae	小二仙草科	Myriophyllum	聚藻屬	Myriophyllum ussuriense	Myriophyllum ussuriense (Regel) Maxim.	烏蘇里聚藻	(Regel) Maxim.				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
2327	3	Hamamelidaceae	金縷梅科	Hamamelidaceae	金縷梅科	Distylium	蚊母樹屬	Distylium racemosum	Distylium racemosum Siebold & Zucc.	蚊母樹	Siebold & Zucc.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2331	3	Hernandiaceae	蓮葉桐科	Hernandiaceae	蓮葉桐科	Hernandia	蓮葉桐屬	Hernandia nymphiifolia	Hernandia nymphiifolia (C.Presl) Kubitzki	蓮葉桐	(C.Presl) Kubitzki	VU	D1		VU	D1	ECVPT				i			\N	\N	\N	\N	\N	
2351	1	Hymenophyllaceae	膜蕨科	Hymenophyllaceae	膜蕨科	Abrodictyum	長片蕨屬	Abrodictyum obscurum	Abrodictyum obscurum (Blume) Ebihara & K.Iwats.	線片長筒蕨	(Blume) Ebihara & K.Iwats.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1382	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Rhynchospora	刺子莞屬	Rhynchospora corymbosa	Rhynchospora corymbosa (L.) Britt.	三儉草	(L.) Britt.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1384	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Rhynchospora	刺子莞屬	Rhynchospora rubra	Rhynchospora rubra (Lour.) Makino	刺子莞	(Lour.) Makino	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1385	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Rhynchospora	刺子莞屬	Rhynchospora rugosa subsp. brownii	Rhynchospora rugosa (Vahl) Gale subsp. brownii (Rom. & Schult.) T.Koyama	布朗氏莞	(Rom. & Schult.) T.Koyama	LC			NT		許天銓				i			\N	\N	\N	\N	\N	
1392	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Schoenoplectus	擬莞屬	Schoenoplectus tabernaemontani	Schoenoplectus tabernaemontani (C.C.Gmel.) Palla	莞	(C.C.Gmel.) Palla	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
2215	3	Gramineae	禾本科	Poaceae	禾本科	Rottboellia	羅氏草屬	Rottboellia exaltata	Rottboellia exaltata L.f.	羅氏草	L.f.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
1393	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Schoenoplectus	擬莞屬	Schoenoplectus triqueter	Schoenoplectus triqueter (L.) Palla	蒲	(L.) Palla	LC			NT		許天銓				i			\N	\N	\N	\N	\N	
5184	1	Woodiaceae	鱗毛蕨科	Athyriaceae	蹄蓋蕨科	Anisocampium	安蕨屬	Anisocampium sheareri	Anisocampium sheareri (Baker) Ching	華東安蕨	(Baker) Ching				DD		劉以誠				i			\N	\N	\N	\N	\N	2017-12-12
5176	1	Vittariaceae	書帶蕨科	Pteridaceae	鳳尾蕨科	Haplopteris	書帶蕨屬	Haplopteris anguste-elongata	Haplopteris anguste-elongata (Hayata) E.H.Crane	姬書帶蕨	(Hayata) E.H.Crane	LC			LC		陳正為				i			\N	\N	\N	\N	\N	
5177	1	Vittariaceae	書帶蕨科	Pteridaceae	鳳尾蕨科	Haplopteris	書帶蕨屬	Haplopteris elongata	Haplopteris elongata (Sw.) E.H.Crane	垂葉書帶蕨	(Sw.) E.H.Crane	LC			LC		陳正為				i			\N	\N	\N	\N	\N	
5178	1	Vittariaceae	書帶蕨科	Pteridaceae	鳳尾蕨科	Haplopteris	書帶蕨屬	Haplopteris flexuosa	Haplopteris flexuosa (Fée) E.H.Crane	書帶蕨	(Fée) E.H.Crane	LC			LC		陳正為				i			\N	\N	\N	\N	\N	
5180	1	Vittariaceae	書帶蕨科	Pteridaceae	鳳尾蕨科	Haplopteris	書帶蕨屬	Haplopteris mediosora	Haplopteris mediosora (Hayata) X.C.Zhang	細葉書帶蕨	(Hayata) X.C.Zhang	VU	D1		VU	D1	陳正為				i			\N	\N	\N	\N	\N	
5181	1	Vittariaceae	書帶蕨科	Pteridaceae	鳳尾蕨科	Haplopteris	書帶蕨屬	Haplopteris taeniophylla	Haplopteris taeniophylla (Copel.) E.H.Crane	廣葉書帶蕨	(Copel.) E.H.Crane	LC			LC		陳正為				i			\N	\N	\N	\N	\N	
91	1	Adiantaceae	鐵線蕨科	Pteridaceae	鳳尾蕨科	Parahemionitis	擬澤瀉蕨屬	Parahemionitis arifolia	Parahemionitis arifolia (Burm.f.) Panigrahi	澤瀉蕨	(Burm.f.) Panigrahi	VU	C2a(i)		VU	C2a(i)	劉以誠				i			\N	\N	\N	\N	\N	
20	3	Acanthaceae	爵床科	Acanthaceae	爵床科	Hypoestes	槍刀菜屬	Hypoestes purpurea	Hypoestes purpurea R.Br.	六角英	R.Br.	LC			LC		謝宗欣				i			\N	\N	\N	\N	\N	
2655	3	Leguminosae	豆科	Fabaceae	豆科	Crotalaria	野百合屬	Crotalaria elliptica	Crotalaria elliptica Roxb.	雙子野百合	Roxb.	VU*	B2ab(iii)		VU*	B2ab(iii)	曾彥學				i			\N	\N	\N	\N	\N	
1923	3	Gramineae	禾本科	Poaceae	禾本科	Agrostis	翦股穎屬	Agrostis stolonifera	Agrostis stolonifera L.	匍匐翦股穎	L.	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
1925	3	Gramineae	禾本科	Poaceae	禾本科	Alopecurus	看麥娘屬	Alopecurus aequalis var. amurensis	Alopecurus aequalis Sobol. var. amurensis (Kom.) Ohwi	看麥娘	(Kom.) Ohwi	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
5146	3	Violaceae	菫菜科	Violaceae	菫菜科	Viola	菫菜屬	Viola tenuis	Viola tenuis Benth.	心葉茶匙黃	Benth.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
21	3	Acanthaceae	爵床科	Acanthaceae	爵床科	Justicia	爵床屬	Justicia comata	Justicia comata (L.) Lam.	穗花爵床	(L.) Lam.				NA	歸化種	謝宗欣				@			\N	\N	\N	\N	\N	
22	3	Acanthaceae	爵床科	Acanthaceae	爵床科	Justicia	爵床屬	Justicia gendarussa	Justicia gendarussa Brum.f.	尖尾鳳	Brum.f.	DD	DD-P		DD	DD-P	謝宗欣				i			\N	\N	\N	\N	\N	
24	3	Acanthaceae	爵床科	Acanthaceae	爵床科	Justicia	爵床屬	Justicia procumbens var. hirsuta	Justicia procumbens L. var. hirsuta Yamam.	密毛爵床	Yamam.	VU	D2		VU	D2	謝宗欣			Endemic	i			\N	\N	\N	\N	\N	
25	3	Acanthaceae	爵床科	Acanthaceae	爵床科	Justicia	爵床屬	Justicia procumbens var. linearifolia	Justicia procumbens L. var. linearifolia Yamam.	狹葉爵床	Yamam.	VU	D2		VU	D2	謝宗欣			Endemic	i			\N	\N	\N	\N	\N	
26	3	Acanthaceae	爵床科	Acanthaceae	爵床科	Justicia	爵床屬	Justicia procumbens var. procumbens	Justicia procumbens L. var. procumbens	爵床		LC			LC		謝宗欣				i			\N	\N	\N	\N	\N	
27	3	Acanthaceae	爵床科	Acanthaceae	爵床科	Justicia	爵床屬	Justicia quadrifaria	Justicia quadrifaria (Nees) T.Anderson	花蓮爵床	(Nees) T.Anderson	VU	D2		VU	D2	謝宗欣				i			\N	\N	\N	\N	\N	
28	3	Acanthaceae	爵床科	Acanthaceae	爵床科	Kudoacanthus	銀脈爵床屬	Kudoacanthus albonervosa	Kudoacanthus albonervosa Hosok.	銀脈爵床	Hosok.	VU	D2		VU	D2	謝宗欣			Endemic	i			\N	\N	\N	\N	\N	
31	3	Acanthaceae	爵床科	Acanthaceae	爵床科	Lepidagathis	鱗球花屬	Lepidagathis secunda	Lepidagathis secunda (Blanco) Nees	小琉球鱗球花	(Blanco) Nees	EN*	B2a, b(iii)		EN*	B2ab(iii)	謝宗欣				i			\N	\N	\N	\N	\N	
111	3	Amaranthaceae	莧科	Amaranthaceae	莧科	Achyranthes	牛膝屬	Achyranthes bidentata var. japonica	Achyranthes bidentata Blume var. japonica Miq.	日本牛膝	Miq.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
32	3	Acanthaceae	爵床科	Acanthaceae	爵床科	Lepidagathis	鱗球花屬	Lepidagathis stenophylla	Lepidagathis stenophylla C.B.Clarke ex Hayata	柳葉鱗球花	C.B.Clarke ex Hayata	NT			NT		謝宗欣			Endemic	i			\N	\N	\N	\N	\N	
1993	3	Gramineae	禾本科	Poaceae	禾本科	Coix	薏苡屬	Coix lacryma-jobi	Coix lacryma-jobi L.	薏苡	L.	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2030	3	Gramineae	禾本科	Poaceae	禾本科	Eccoilopus	油芒屬	Eccoilopus cotulifer	Eccoilopus cotulifer (Thunb.) A.Camus	油芒	(Thunb.) A.Camus	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2031	3	Gramineae	禾本科	Poaceae	禾本科	Eccoilopus	油芒屬	Eccoilopus formosanus	Eccoilopus formosanus (Rendle) A.Camus	臺灣油芒	(Rendle) A.Camus	DD	DD-P		DD	DD-P	陳志輝			Endemic	i			\N	\N	\N	\N	\N	
2996	0	Lycopodiaceae	石松科	Lycopodiaceae	石松科	Lycopodium	石松屬	Lycopodium complanatum	Lycopodium complanatum L.	地刷子	L.	LC			LC		張和明				i			\N	\N	\N	\N	\N	
3165	3	Moraceae	桑科	Moraceae	桑科	Ficus	榕屬	Ficus sarmentosa var. nipponica	Ficus sarmentosa Buch.-Ham. ex Sm. var. nipponica (Franch. & Sav.) Corner	珍珠蓮	(Franch. & Sav.) Corner	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3169	3	Moraceae	桑科	Moraceae	桑科	Ficus	榕屬	Ficus tannoensis fo. rhombifolia	Ficus tannoensis Hayata fo. rhombifolia Hayata	菱葉濱榕	Hayata	LC			NA	品型	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
3176	3	Moraceae	桑科	Moraceae	桑科	Maclura	柘樹屬	Maclura cochinchinensis	Maclura cochinchinensis (Lour.) Corner	柘樹	(Lour.) Corner	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3190	3	Myristicaceae	肉豆蔻科	Myristicaceae	肉豆蔻科	Myristica	肉荳蔻屬	Myristica elliptica var. simiarum	Myristica elliptica Wall. ex Hook.f. & Thomson var. simiarum (A.DC.) J.Sinclair	紅頭肉豆蔻	(A.DC.) J.Sinclair	EN	D		EN	D	ECVPT				i			\N	\N	\N	\N	\N	
113	3	Amaranthaceae	莧科	Amaranthaceae	莧科	Aerva	絹毛屬	Aerva sanguinolenta	Aerva sanguinolenta Blume	絹毛莧(蔓雞冠)	Blume	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2083	3	Gramineae	禾本科	Poaceae	禾本科	Hackelochloa	亥氏草屬	Hackelochloa granularis	Hackelochloa granularis (L.) Kuntze	亥氏草	(L.) Kuntze	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2084	3	Gramineae	禾本科	Poaceae	禾本科	Helictotrichon	異燕麥屬	Helictotrichon abietetorum	Helictotrichon abietetorum (Ohwi) Ohwi	冷杉異燕麥	(Ohwi) Ohwi	LC			LC		陳志輝			Endemic	i			\N	\N	\N	\N	\N	
2086	3	Gramineae	禾本科	Poaceae	禾本科	Heteropogon	黃茅屬	Heteropogon contortus	Heteropogon contortus (L.) P.Beauv. ex Roem. & Schult.	黃茅	(L.) P.Beauv. ex Roem. & Schult.	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2087	3	Gramineae	禾本科	Poaceae	禾本科	Holcus	絨毛草屬	Holcus lanatus	Holcus lanatus L.	絨毛草	L.	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2088	3	Gramineae	禾本科	Poaceae	禾本科	Hygroryza	水禾屬	Hygroryza aristata	Hygroryza aristata (Retz.) Nees ex Wight & Arn.	水禾	(Retz.) Nees ex Wight & Arn.	RE			RE		陳志輝				i			\N	\N	\N	\N	\N	
2090	3	Gramineae	禾本科	Poaceae	禾本科	Ichnanthus	距花黍屬	Ichnanthus vicinus	Ichnanthus vicinus (F.M.Bailey) Merr.	距花黍	(F.M.Bailey) Merr.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2091	3	Gramineae	禾本科	Poaceae	禾本科	Imperata	白茅屬	Imperata cylindrica var. major	Imperata cylindrica (L.) P.Beauv. var. major (Nees) C.E.Hubb. ex C.E.Hubb. & Vaughan	白茅	(Nees) C.E.Hubb. ex C.E.Hubb. & Vaughan	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2093	3	Gramineae	禾本科	Poaceae	禾本科	Isachne	柳葉箬屬	Isachne beneckei	Isachne beneckei Hack.	本氏柳葉箬	Hack.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
115	3	Amaranthaceae	莧科	Amaranthaceae	莧科	Alternanthera	蓮子草屬	Alternanthera paronychioides	Alternanthera paronychioides A.St.-Hil.	匙葉蓮子草	A.St.-Hil.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
117	3	Amaranthaceae	莧科	Amaranthaceae	莧科	Alternanthera	蓮子草屬	Alternanthera reineckii	Alternanthera reineckii Briquet	瑞氏蓮子草	Briquet				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
118	3	Amaranthaceae	莧科	Amaranthaceae	莧科	Alternanthera	蓮子草屬	Alternanthera sessilis	Alternanthera sessilis (L.) R.Br.	蓮子草	(L.) R.Br.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
121	3	Amaranthaceae	莧科	Amaranthaceae	莧科	Amaranthus	莧屬	Amaranthus hybridus	Amaranthus hybridus L.	綠穗莧	L.				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
125	3	Amaranthaceae	莧科	Amaranthaceae	莧科	Amaranthus	莧屬	Amaranthus spinosus	Amaranthus spinosus L.	刺莧	L.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
126	3	Amaranthaceae	莧科	Amaranthaceae	莧科	Amaranthus	莧屬	Amaranthus viridis	Amaranthus viridis L.	野莧菜	L.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
2160	3	Gramineae	禾本科	Poaceae	禾本科	Panicum	稷屬	Panicum repens	Panicum repens L.	舖地黍	L.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2116	3	Gramineae	禾本科	Poaceae	禾本科	Leptochloa	千金子屬	Leptochloa fusca subsp. uninervia	Leptochloa fusca (L.) Kunth subsp. uninervia (J.Presl) N.Snow	細穗千金子	(J.Presl) N.Snow				NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
127	3	Amaranthaceae	莧科	Amaranthaceae	莧科	Celosia	青葙屬	Celosia argentea	Celosia argentea L.	青葙	L.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
128	3	Amaranthaceae	莧科	Amaranthaceae	莧科	Celosia	青葙屬	Celosia taitoensis	Celosia taitoensis Hayata	臺東青葙	Hayata	DD	DD-P		DD	DD-P	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
123	3	Amaranthaceae	莧科	Amaranthaceae	莧科	Amaranthus	莧屬	Amaranthus patulus	Amaranthus patulus Bertol.	青莧	Bertol.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
262	3	Araliaceae	五加科	Araliaceae	五加科	Schefflera	鵝掌柴屬	Schefflera taiwaniana	Schefflera taiwaniana (Nakai) Kanehira	臺灣鵝掌柴	(Nakai) Kanehira	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
90	1	Adiantaceae	鐵線蕨科	Pteridaceae	鳳尾蕨科	Paragymnopteris	金毛裸蕨屬	Paragymnopteris vestita	Paragymnopteris vestita (Wall. ex C.Presl) K.H.Shing	金毛裸蕨	(Wall. ex C.Presl) K.H.Shing	EN	C2a(i)		EN	C2a(i)	劉以誠				i			\N	\N	\N	\N	\N	
3945	3	Polygonaceae	蓼科	Polygonaceae	蓼科	Persicaria	春蓼屬	Persicaria capitata	Persicaria capitata (Buch.-Ham. ex D.Don) H.Gross	頭花蓼	(Buch.-Ham. ex D.Don) H.Gross				NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
303	1	Aspidiaceae	三叉蕨科	Dryopteridaceae	鱗毛蕨科	Ctenitis	肋毛蕨屬	Ctenitis eatonii	Ctenitis eatonii (Baker) Ching	愛德氏肋毛蕨	(Baker) Ching	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
2346	3	Hydrocharitaceae	水鱉科	Hydrocharitaceae	水鱉科	Vallisneria	苦草屬	Vallisneria gigantea	Vallisneria gigantea Graebn.	大苦草	Graebn.	DD	DD-P		DD	DD-P	ECVPT				i			\N	\N	\N	\N	\N	
2401	3	Hypoxidaceae	仙茅科	Hypoxidaceae	仙茅科	Hypoxis	小仙茅屬	Hypoxis aurea	Hypoxis aurea Lour.	小金梅葉	Lour.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2410	3	Iridaceae	鳶尾科	Iridaceae	鳶尾科	Iris	鳶尾屬	Iris domestica	Iris domestica (L.) Goldblatt & Mabb.	射干	(L.) Goldblatt & Mabb.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2411	3	Iridaceae	鳶尾科	Iridaceae	鳶尾科	Iris	鳶尾屬	Iris formosana	Iris formosana Ohwi	臺灣鳶尾	Ohwi	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
129	3	Amaranthaceae	莧科	Amaranthaceae	莧科	Cyathula	川牛膝屬	Cyathula prostrata	Cyathula prostrata (L.) Blume	假川牛膝	(L.) Blume	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
400	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Athyrium	蹄蓋蕨屬	Athyrium iseanum var. angustisectum	Athyrium iseanum Rosenst. var. angustisectum Tagawa	細葉蹄蓋蕨	Tagawa	LC*			LC*		劉以誠				i			\N	\N	\N	\N	\N	2017-12-12
131	3	Amaranthaceae	莧科	Amaranthaceae	莧科	Deeringia	漿果莧屬	Deeringia polysperma	Deeringia polysperma (Roxb.) Miq.	多子漿果莧	(Roxb.) Miq.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
469	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Diplazium	雙蓋蕨屬	Diplazium virescens	Diplazium virescens Kunze	刺柄雙蓋蕨	Kunze	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
3334	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Anoectochilus	金線蓮屬	Anoectochilus koshunensis	Anoectochilus koshunensis Hayata	恆春金線蓮	Hayata	NT			NT		許天銓			Endemic	i			\N	\N	\N	\N	\N	
133	3	Amaranthaceae	莧科	Amaranthaceae	莧科	Gomphrena	千日紅屬	Gomphrena celosioides	Gomphrena celosioides Mart.	假千日紅	Mart.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
4668	3	Scrophulariaceae	玄參科	Plantaginaceae	車前科	Veronicastrum	腹水草屬	Veronicastrum axillare var. simadai	Veronicastrum axillare (Siebold & Zucc.) T.Yamaz. var. simadai (Masam.) H.Y.Liu	新竹腹水草	(Masam.) H.Y.Liu	VU	D1		VU	D1	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4738	3	Solanaceae	茄科	Solanaceae	茄科	Physalis	酸漿屬	Physalis peruviana	Physalis peruviana L.	秘魯苦蘵	L.	NA	歸化種		NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
134	3	Amaranthaceae	莧科	Amaranthaceae	莧科	Gomphrena	千日紅屬	Gomphrena serrata	Gomphrena serrata L.	短穗假千日紅	L.				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
3442	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Cremastra	馬鞭蘭屬	Cremastra appendiculata	Cremastra appendiculata (D.Don) Makino	馬鞭蘭	(D.Don) Makino	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3444	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Cryptostylis	隱柱蘭屬	Cryptostylis arachnites	Cryptostylis arachnites (Blume) Hassk.	滿綠隱柱蘭	(Blume) Hassk.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3445	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Cryptostylis	隱柱蘭屬	Cryptostylis taiwaniana	Cryptostylis taiwaniana Masam.	蓬萊隱柱蘭	Masam.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3446	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Cymbidium	蕙蘭屬	Cymbidium cochleare	Cymbidium cochleare Lindl.	香莎草蘭	Lindl.	EN	D		EN	D	許天銓				i			\N	\N	\N	\N	\N	
3448	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Cymbidium	蕙蘭屬	Cymbidium ensifolium var. ensifolium	Cymbidium ensifolium (L.) Sw. var. ensifolium	建蘭		NT			NT		許天銓				i			\N	\N	\N	\N	\N	
4872	1	Thelypteridaceae	金星蕨科	Thelypteridaceae	金星蕨科	Cyclosorus	毛蕨屬	Cyclosorus dentatus	Cyclosorus dentatus (Forssk.) Ching	野小毛蕨	(Forssk.) Ching	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
135	3	Amaranthaceae	莧科	Amaranthaceae	莧科	Philoxerus	安旱莧屬	Philoxerus wrightii	Philoxerus wrightii Hook.f.	安旱草	Hook.f.	VU	D1+2		VU	D1+2	ECVPT				i			\N	\N	\N	\N	\N	
3456	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Cymbidium	蕙蘭屬	Cymbidium goeringii var. tortisepalum	Cymbidium goeringii (Rchb.f.) Rchb.f. var. tortisepalum (Fukuy.) W.S.Wu & S.C.Chen	菅草蘭	(Fukuy.) W.S.Wu & S.C.Chen	NT			NT		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3457	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Cymbidium	蕙蘭屬	Cymbidium kanran	Cymbidium kanran Makino	寒蘭	Makino	VU	A1acd		VU	A1acd	許天銓				i			\N	\N	\N	\N	\N	
5031	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Elatostema	樓梯草屬	Elatostema multicanaliculatum	Elatostema multicanaliculatum B.L.Shih & Yuen P.Yang	多溝樓梯草	B.L.Shih & Yuen P.Yang	CR	B1ab(ii,iii)		CR	B1ab(ii,iii)	曾妤馨			Endemic	i			\N	\N	\N	\N	\N	
5037	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Elatostema	樓梯草屬	Elatostema subcoriaceum	Elatostema subcoriaceum B.L.Shih & Yuen P.Yang	近革葉樓梯草	B.L.Shih & Yuen P.Yang	NT			NT		曾妤馨			Endemic	i			\N	\N	\N	\N	\N	
5043	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Gonostegia	石薯屬	Gonostegia pentandra	Gonostegia pentandra (Roxb.) Miq.	五蕊石薯	(Roxb.) Miq.	VU	D2		VU	D2	曾妤馨				i			\N	\N	\N	\N	\N	
5049	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Maoutia	水絲麻屬	Maoutia setosa	Maoutia setosa Wedd.	蘭嶼水絲麻	Wedd.	LC			LC		曾妤馨				i			\N	\N	\N	\N	\N	
5053	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Pellionia	赤車使者屬	Pellionia radicans	Pellionia radicans (Siebold & Zucc.) Wedd.	赤車使者	(Siebold & Zucc.) Wedd.	LC			LC		曾妤馨				i			\N	\N	\N	\N	\N	
5070	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Pilea	冷水麻屬	Pilea swinglei	Pilea swinglei Merr.	三角葉冷水麻	Merr.	DD	DD-P		DD	DD-P	曾妤馨				i			\N	\N	\N	\N	\N	
3501	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Epipogium	上鬚蘭屬	Epipogium roseum	Epipogium roseum (D.Don) Lindl.	高士佛上鬚蘭	(D.Don) Lindl.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3502	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Epipogium	上鬚蘭屬	Epipogium taiwanense	Epipogium taiwanense T.C.Hsu	臺灣上鬚蘭	T.C.Hsu				NT		許天銓				i			\N	\N	\N	\N	\N	
3506	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Eria	絨蘭屬	Eria japonica	Eria japonica Maxim.	連珠絨蘭	Maxim.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
139	2	Amentotaxaceae	穗花杉科	Taxaceae	紅豆杉科	Amentotaxus	穗花杉屬	Amentotaxus formosana	Amentotaxus formosana H.L.Li	臺灣穗花杉	H.L.Li	EN	C2a(i)		EN	C2a(i)	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
621	3	Campanulaceae	桔梗科	Campanulaceae	桔梗科	Wahlenbergia	蘭花參屬	Wahlenbergia marginata	Wahlenbergia marginata (Thunb.) A.DC.	細葉蘭花參	(Thunb.) A.DC.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
140	3	Anacardiaceae	漆樹科	Anacardiaceae	漆樹科	Buchanania	山檨子屬	Buchanania arborescens	Buchanania arborescens Blume	山羨子	Blume	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
141	3	Anacardiaceae	漆樹科	Anacardiaceae	漆樹科	Mangifera	檬果屬	Mangifera indica	Mangifera indica L.	檬果	L.				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
712	3	Celastraceae	衛矛科	Celastraceae	衛矛科	Euonymus	衛矛屬	Euonymus trichocarpus	Euonymus trichocarpus Hayata	卵葉刺果衛矛	Hayata	DD	DD-T		DD	DD-T	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
142	3	Anacardiaceae	漆樹科	Anacardiaceae	漆樹科	Pistacia	黃連木屬	Pistacia chinensis	Pistacia chinensis Bunge	黃連木	Bunge	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
144	3	Anacardiaceae	漆樹科	Anacardiaceae	漆樹科	Rhus	漆樹屬	Rhus hypoleuca	Rhus hypoleuca Champ. ex Benth.	裏白漆	Champ. ex Benth.	VU	D1		VU	D1	ECVPT				i			\N	\N	\N	\N	\N	
851	3	Compositae	菊科	Asteraceae	菊科	Cirsium	薊屬	Cirsium ferum	Cirsium ferum Kitam.	鱗毛薊	Kitam.	LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
3941	3	Polygonaceae	蓼科	Polygonaceae	蓼科	Koenigia	高山蓼屬	Koenigia nepalensis	Koenigia nepalensis D.Don	高山蓼	D.Don	NT			NT		許再文				i			\N	\N	\N	\N	\N	
145	3	Anacardiaceae	漆樹科	Anacardiaceae	漆樹科	Rhus	漆樹屬	Rhus javanica var. roxburghiana	Rhus javanica L. var. roxburghiana (DC.) Rehder & E.H.Wils.	羅氏鹽膚木	(DC.) Rehder & E.H.Wils.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1033	3	Compositae	菊科	Asteraceae	菊科	Wedelia	蟛蜞菊屬	Wedelia montana	Wedelia montana (Blume) Boerl.	山蟛蜞菊	(Blume) Boerl.				DD	DD-P	鍾國芳				i			\N	\N	\N	\N	\N	
1077	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Ipomoea	牽牛花屬	Ipomoea sumatrana	Ipomoea sumatrana (Blume) Oostst.	蘇門答臘牽牛	(Blume) Oostst.	EN	C2b		EN	C2b	楊勝任				i			\N	\N	\N	\N	\N	
1080	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Ipomoea	牽牛花屬	Ipomoea violacea	Ipomoea violacea L.	圓萼天茄兒	L.	NT*	D1		NT*	D1	楊勝任				i			\N	\N	\N	\N	\N	
149	3	Anacardiaceae	漆樹科	Anacardiaceae	漆樹科	Schinus	巴西胡椒木屬	Schinus terebinthifolia	Schinus terebinthifolia Raddi	巴西胡椒木	Raddi				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	1211
1917	3	Gramineae	禾本科	Poaceae	禾本科	Agrostis	翦股穎屬	Agrostis clavata	Agrostis clavata Trin.	翦股穎	Trin.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
1361	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Fimbristylis	飄拂草屬	Fimbristylis sericea	Fimbristylis sericea (Poir.) R.Br.	黃色飄拂草	(Poir.) R.Br.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
151	3	Anacardiaceae	漆樹科	Anacardiaceae	漆樹科	Semecarpus	大果漆屬	Semecarpus gigantifolia	Semecarpus gigantifolia Vidal	臺東漆樹	Vidal	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
1164	3	Cucurbitaceae	葫蘆科	Cucurbitaceae	葫蘆科	Diplocyclos	雙輪瓜屬	Diplocyclos palmatus	Diplocyclos palmatus (L.) C.Jeffrey	雙輪瓜	(L.) C.Jeffrey	LC			LC		劉和義				i			\N	\N	\N	\N	\N	
1173	3	Cucurbitaceae	葫蘆科	Cucurbitaceae	葫蘆科	Sicyos	刺果瓜屬	Sicyos angulatus	Sicyos angulatus L.	刺果瓜	L.				NA	歸化種	劉和義				@			\N	\N	\N	\N	\N	
156	3	Apocynaceae	夾竹桃科	Apocynaceae	夾竹桃科	Alstonia	雞骨常山屬	Alstonia scholaris	Alstonia scholaris (L.) R.Br.	黑板樹	(L.) R.Br.				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
158	3	Apocynaceae	夾竹桃科	Apocynaceae	夾竹桃科	Alyxia	念珠藤屬	Alyxia sinensis	Alyxia sinensis Champ. ex Benth.	中國念珠藤	Champ. ex Benth.	DD	DD-T		DD	DD-T	ECVPT				i			\N	\N	\N	\N	\N	
3469	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Cypripedium	蘭花雙葉草屬	Cypripedium segawai	Cypripedium segawai Masam.	寶島喜普鞋蘭	Masam.	CR	B1ab(iii, iv); D		CR	B1ab(iii,iv); D	許天銓			Endemic	i			\N	\N	\N	\N	\N	
4305	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rosa	薔薇屬	Rosa sambucina	Rosa sambucina Koidz.	山薔薇	Koidz.	LC			LC		張坤城				i			\N	\N	\N	\N	\N	
1414	1	Davalliaceae	骨碎補科	Davalliaceae	骨碎補科	Davallia	骨碎補屬	Davallia cumingii	Davallia cumingii Hook.	鱗葉陰石蕨	Hook.	LC			LC		陳正為				i			\N	\N	\N	\N	\N	
1450	1	Dennstaedtiaceae	碗蕨科	Dennstaedtiaceae	碗蕨科	Microlepia	鱗蓋蕨屬	Microlepia trichosora	Microlepia trichosora Ching	毛囊鱗蓋蕨	Ching	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
1530	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris lacera	Dryopteris lacera (Thunb.) Kuntze	二型鱗毛蕨	(Thunb.) Kuntze	VU	D1+2		VU	D1+2	呂碧鳳				i			\N	\N	\N	\N	\N	
1569	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Polystichum	耳蕨屬	Polystichum biaristatum	Polystichum biaristatum (Blume) Moore	二尖耳蕨	(Blume) Moore	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
1610	3	Elaeagnaceae	胡頹子科	Elaeagnaceae	胡頹子科	Elaeagnus	胡頹子屬	Elaeagnus glabra	Elaeagnus glabra Thunb.	藤胡頹子	Thunb.	LC			LC		陳建帆				i			\N	\N	\N	\N	\N	
1656	3	Ericaceae	杜鵑花科	Ericaceae	杜鵑花科	Vaccinium	越橘屬	Vaccinium emarginatum	Vaccinium emarginatum Hayata	凹葉越橘	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1698	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Chamaesyce	地錦草屬	Chamaesyce hyssopifolia	Chamaesyce hyssopifolia (L.) Small	紫斑大戟	(L.) Small	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
3088	3	Melastomataceae	野牡丹科	Melastomataceae	野牡丹科	Medinilla	野牡丹藤屬	Medinilla hayatana	Medinilla hayatana H.Keng	蘭嶼野牡丹藤	H.Keng	EN	B2ab(iv)		EN	B2ab(iv)	陳建帆			Endemic	i			\N	\N	\N	\N	\N	
3276	1	Oleandraceae	蓧蕨科	Nephrolepidaceae	腎蕨科	Nephrolepis	腎蕨屬	Nephrolepis biserrata	Nephrolepis biserrata (Sw.) Schott	長葉腎蕨	(Sw.) Schott	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3969	3	Polygonaceae	蓼科	Polygonaceae	蓼科	Persicaria	春蓼屬	Persicaria runcinata	Persicaria runcinata (Buch.-Ham. ex D.Don) H.Gross	玉山蓼	(Buch.-Ham. ex D.Don) H.Gross	LC			LC		許再文				i			\N	\N	\N	\N	\N	
268	3	Aristolochiaceae	馬兜鈴科	Aristolochiaceae	馬兜鈴科	Aristolochia	馬兜鈴屬	Aristolochia yujungiana	Aristolochia yujungiana C.T.Lu & J.C.Wang	裕榮馬兜鈴	C.T.Lu & J.C.Wang				CR	B1ab(iii,v); D	呂長澤			Endemic	i			\N	\N	\N	\N	\N	2017-12-12
2715	3	Leguminosae	豆科	Fabaceae	豆科	Euchresta	山豆根屬	Euchresta formosana	Euchresta formosana (Hayata) Ohwi	臺灣山豆根	(Hayata) Ohwi	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2760	3	Leguminosae	豆科	Fabaceae	豆科	Lotus	百脈根屬	Lotus corniculatus subsp. japonicus	Lotus corniculatus L. subsp. japonicus (Regel) H.Ohashi	百脈根	(Regel) H.Ohashi	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2807	3	Leguminosae	豆科	Fabaceae	豆科	Senna	黃槐屬	Senna siamea	Senna siamea (Lam.) Irwin & Barneby	鐵刀木	(Lam.) Irwin & Barneby				NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
3024	3	Lythraceae	千屈菜科	Lythraceae	千屈菜科	Rotala	水豬母乳屬	Rotala wallichii	Rotala wallichii (Hook.f.) Koehne	瓦氏水豬母乳	(Hook.f.) Koehne	VU*	B2ac(iv)		VU*	B2ac(iv)	曾彥學				i			\N	\N	\N	\N	\N	
4144	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Pteris	鳳尾蕨屬	Pteris tripartita	Pteris tripartita Sw.	三腳鳳尾蕨	Sw.	DD	DD-T, DD-P		DD	DD-T, DD-P	趙怡姍				i			\N	\N	\N	\N	\N	
4233	3	Rhizophoraceae	紅樹科	Rhizophoraceae	紅樹科	Bruguiera	木欖屬	Bruguiera gymnorrhiza	Bruguiera gymnorrhiza (L.) Lam.	紅茄苳	(L.) Lam.	RE			RE		許再文				i			\N	\N	\N	\N	\N	
4277	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Prunus	梅屬	Prunus campanulata	Prunus campanulata Maxim.	山櫻花	Maxim.	LC			LC		張坤城				i			\N	\N	\N	\N	\N	
4419	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Litosanthes	壺冠木屬	Litosanthes biflora	Litosanthes biflora Blume	壺冠木	Blume	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
4456	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Rubia	茜草屬	Rubia akane var. akane	Rubia akane Nakai var. akane	紅藤仔草		LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
4502	3	Rutaceae	芸香科	Rutaceae	芸香科	Severinia	烏柑屬	Severinia buxifolia	Severinia buxifolia (Poir.) Tenore	烏柑仔	(Poir.) Tenore	LC			LC		許再文				i			\N	\N	\N	\N	\N	
531	3	Betulaceae	樺木科	Betulaceae	樺木科	Carpinus	千金榆屬	Carpinus kawakamii	Carpinus kawakamii Hayata	阿里山千金榆	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
4037	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Polypodiodes	水龍骨屬	Polypodiodes transpianensis	Polypodiodes transpianensis (Yamam.) Saiki	疏毛水龍骨	(Yamam.) Saiki	LC			LC		劉以誠			Endemic	i			\N	\N	\N	\N	\N	
4056	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Tricholepidium	毛鱗蕨屬	Tricholepidium buergerianum	Tricholepidium buergerianum (Miq.) Fraser-Jenk.	波氏星蕨	(Miq.) Fraser-Jenk.	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
4094	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Aleuritopteris	粉背蕨屬	Aleuritopteris argentea	Aleuritopteris argentea (S.G.Gmel.) Fée	長柄粉背蕨	(S.G.Gmel.) Fée	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
5179	1	Vittariaceae	書帶蕨科	Pteridaceae	鳳尾蕨科	Haplopteris	書帶蕨屬	Haplopteris heterophylla	Haplopteris heterophylla C.W.Chen, Y.H.Chang & Yea C.Liu	異葉書帶蕨	C.W.Chen, Y.H.Chang & Yea C.Liu				CR	B1bc; C2a(iii)b	陳正為				i			\N	\N	\N	\N	\N	
74	1	Adiantaceae	鐵線蕨科	Pteridaceae	鳳尾蕨科	Adiantum	鐵線蕨屬	Adiantum edgeworthii	Adiantum edgeworthii Hook.	愛氏鐵線蕨	Hook.	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
75	1	Adiantaceae	鐵線蕨科	Pteridaceae	鳳尾蕨科	Adiantum	鐵線蕨屬	Adiantum flabellulatum	Adiantum flabellulatum L.	扇葉鐵線蕨	L.	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
76	1	Adiantaceae	鐵線蕨科	Pteridaceae	鳳尾蕨科	Adiantum	鐵線蕨屬	Adiantum formosanum	Adiantum formosanum Tagawa	深山鐵線蕨	Tagawa	VU	D1		VU	D1	劉以誠			Endemic	i			\N	\N	\N	\N	\N	
77	1	Adiantaceae	鐵線蕨科	Pteridaceae	鳳尾蕨科	Adiantum	鐵線蕨屬	Adiantum hispidulum	Adiantum hispidulum Sw.	毛葉鐵線蕨	Sw.	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
81	1	Adiantaceae	鐵線蕨科	Pteridaceae	鳳尾蕨科	Adiantum	鐵線蕨屬	Adiantum myriosorum	Adiantum myriosorum Baker	灰背鐵線蕨	Baker	VU	B2ab(iii); D2		VU	B2ab(iii); D2	劉以誠				i			\N	\N	\N	\N	\N	
82	1	Adiantaceae	鐵線蕨科	Pteridaceae	鳳尾蕨科	Adiantum	鐵線蕨屬	Adiantum philippense	Adiantum philippense L.	半月鐵線蕨	L.	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
83	1	Adiantaceae	鐵線蕨科	Pteridaceae	鳳尾蕨科	Adiantum	鐵線蕨屬	Adiantum roborowskii var. taiwanianum	Adiantum roborowskii Maxim. var. taiwanianum (Tagawa) W.C.Shieh	臺灣高山鐵線蕨	(Tagawa) W.C.Shieh	VU	C2a(i)		VU	C2a(i)	劉以誠			Endemic	i			\N	\N	\N	\N	\N	
84	1	Adiantaceae	鐵線蕨科	Pteridaceae	鳳尾蕨科	Adiantum	鐵線蕨屬	Adiantum soboliferum	Adiantum soboliferum Wall. ex Hook.	翅柄鐵線蕨	Wall. ex Hook.	VU	C2a(i)		VU	C2a(i)	劉以誠				i			\N	\N	\N	\N	\N	
5192	3	Zingiberaceae	薑科	Zingiberaceae	薑科	Alpinia	月桃屬	Alpinia intermedia	Alpinia intermedia Gagnep.	山月桃	Gagnep.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
160	3	Apocynaceae	夾竹桃科	Apocynaceae	夾竹桃科	Anodendron	錦蘭屬	Anodendron affine	Anodendron affine (Hook. & Arn.) Druce	小錦蘭	(Hook. & Arn.) Druce	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
161	3	Apocynaceae	夾竹桃科	Apocynaceae	夾竹桃科	Anodendron	錦蘭屬	Anodendron benthamiana	Anodendron benthamiana Hemsl.	大錦蘭	Hemsl.	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
162	3	Apocynaceae	夾竹桃科	Apocynaceae	夾竹桃科	Catharanthus	長春花屬	Catharanthus roseus	Catharanthus roseus (L.) G.Don	長春花	(L.) G.Don				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
164	3	Apocynaceae	夾竹桃科	Apocynaceae	夾竹桃科	Ecdysanthera	酸藤屬	Ecdysanthera rosea	Ecdysanthera rosea Hook. & Arn.	酸藤	Hook. & Arn.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
166	3	Apocynaceae	夾竹桃科	Apocynaceae	夾竹桃科	Holarrhena	止瀉木屬	Holarrhena pubescens	Holarrhena pubescens Wall. ex G.Don	止瀉木	Wall. ex G.Don	DD	DD-P		DD	DD-P	ECVPT				i			\N	\N	\N	\N	\N	
200	3	Aquifoliaceae	冬青科	Aquifoliaceae	冬青科	Ilex	冬青屬	Ilex tugitakayamensis	Ilex tugitakayamensis Sasaki	雪山冬青	Sasaki	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
3427	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Chiloschista	大蜘蛛蘭屬	Chiloschista parishii	Chiloschista parishii Seidenf.	寬囊大蜘蛛蘭	Seidenf.				CR	B2ab(iii)	許天銓				i			\N	\N	\N	\N	\N	
3429	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Chrysoglossum	金蟬蘭屬	Chrysoglossum formosanum	Chrysoglossum formosanum Hayata	臺灣黃唇蘭	Hayata				LC		許天銓				i			\N	\N	\N	\N	\N	
3466	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Cypripedium	蘭花雙葉草屬	Cypripedium formosanum	Cypripedium formosanum Hayata	臺灣喜普鞋蘭	Hayata	EN	D		EN	D	許天銓			Endemic	i			\N	\N	\N	\N	\N	
5190	3	Zingiberaceae	薑科	Zingiberaceae	薑科	Alpinia	月桃屬	Alpinia galanga	Alpinia galanga (L.) Sw.	高良薑	(L.) Sw.	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
5193	3	Zingiberaceae	薑科	Zingiberaceae	薑科	Alpinia	月桃屬	Alpinia japonica	Alpinia japonica (Thunb.) Miq.	山薑	(Thunb.) Miq.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2473	3	Labiatae	唇形科	Lamiaceae	唇形科	Mosla	乾汗草屬	Mosla chinensis	Mosla chinensis Maxim.	乾汗草	Maxim.	LC			LC		謝宗欣				i			\N	\N	\N	\N	\N	
588	3	Buxaceae	黃楊科	Buxaceae	黃楊科	Buxus	黃楊屬	Buxus liukiuensis	Buxus liukiuensis Makino	琉球黃楊	Makino	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
831	3	Compositae	菊科	Asteraceae	菊科	Blumea	艾納香屬	Blumea lacera	Blumea lacera (Burm.f.) DC.	生毛將軍	(Burm.f.) DC.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
1211	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex atrata	Carex atrata L.	南湖扁果薹	L.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1800	3	Fagaceae	殼斗科	Fagaceae	殼斗科	Quercus	櫟屬	Quercus dentata	Quercus dentata Thunb.	槲樹	Thunb.	EN	B2b(iii)		NA	歸化種	楊智凱				@			\N	\N	\N	\N	\N	
1803	3	Fagaceae	殼斗科	Fagaceae	殼斗科	Quercus	櫟屬	Quercus glauca var. glauca	Quercus glauca Thunb. var. glauca	青剛櫟		LC			LC		楊智凱				i			\N	\N	\N	\N	\N	
5212	3	Zingiberaceae	薑科	Zingiberaceae	薑科	Zingiber	薑屬	Zingiber kawagoii	Zingiber kawagoii Hayata	三奈	Hayata	LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
4379	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Galium	豬殃殃屬	Galium spurium	Galium spurium L.	豬殃殃	L.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
4532	3	Salicaceae	楊柳科	Salicaceae	楊柳科	Salix	柳屬	Salix morii	Salix morii Hayata	森氏柳	Hayata	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
2614	3	Leguminosae	豆科	Fabaceae	豆科	Amorpha	紫穗槐屬	Amorpha fruticosa	Amorpha fruticosa L.	紫穗槐	L.				NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
1781	3	Fagaceae	殼斗科	Fagaceae	殼斗科	Fagus	水青岡屬	Fagus hayatae	Fagus hayatae Palib.	臺灣水青岡	Palib.	LC			LC		楊智凱				i			\N	\N	\N	\N	\N	
806	3	Compositae	菊科	Asteraceae	菊科	Aster	紫菀屬	Aster indicus	Aster indicus L.	雞兒腸	L.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
292	3	Asclepiadaceae	蘿藦科	Apocynaceae	夾竹桃科	Hoya	毬蘭屬	Hoya carnosa	Hoya carnosa (L.f.) R.Br.	毬蘭	(L.f.) R.Br.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
547	3	Bombacaceae	木棉科	Malvaceae	錦葵科	Pachira	瓜栗屬	Pachira aquatica	Pachira aquatica Aubl.	馬拉巴栗	Aubl.				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
885	3	Compositae	菊科	Asteraceae	菊科	Elephantopus	地膽草屬	Elephantopus scaber	Elephantopus scaber L.	燈豎朽	L.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
2599	3	Leguminosae	豆科	Fabaceae	豆科	Acacia	相思樹屬	Acacia confusa	Acacia confusa Merr.	相思樹	Merr.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
5114	3	Verbenaceae	馬鞭草科	Lamiaceae	唇形科	Premna	魚臭木屬	Premna odorata	Premna odorata Blanco	毛魚臭木	Blanco	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
5115	3	Verbenaceae	馬鞭草科	Lamiaceae	唇形科	Premna	魚臭木屬	Premna serratifolia	Premna serratifolia L.	臭娘子	L.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
173	3	Apocynaceae	夾竹桃科	Apocynaceae	夾竹桃科	Trachelospermum	絡石屬	Trachelospermum formosanum	Trachelospermum formosanum Y.C.Liu & C.H.Ou	臺灣絡石	Y.C.Liu & C.H.Ou	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
498	3	Begoniaceae	秋海棠科	Begoniaceae	秋海棠科	Begonia	秋海棠屬	Begonia fenicis	Begonia fenicis Merr.	蘭嶼秋海棠	Merr.	NT			NT		鍾國芳				i			\N	\N	\N	\N	\N	
320	1	Aspidiaceae	三叉蕨科	Tectariaceae	三叉蕨科	Tectaria	叉蕨屬	Tectaria fauriei	Tectaria fauriei Tagawa	傅氏三叉蕨	Tagawa	VU	B2ab(iii)		LC		許天銓				i			\N	\N	\N	\N	\N	
124	3	Amaranthaceae	莧科	Amaranthaceae	莧科	Amaranthus	莧屬	Amaranthus retroflexus	Amaranthus retroflexus L.	反刺莧	L.				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
336	1	Aspleniaceae	鐵角蕨科	Aspleniaceae	鐵角蕨科	Asplenium	鐵角蕨屬	Asplenium antiquum	Asplenium antiquum Makino	山蘇花	Makino	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
591	3	Buxaceae	黃楊科	Buxaceae	黃楊科	Pachysandra	三角咪屬	Pachysandra axillaris	Pachysandra axillaris Franch.	三角咪草	Franch.	DD	DD-P		DD	DD-P	ECVPT				i			\N	\N	\N	\N	\N	
835	3	Compositae	菊科	Asteraceae	菊科	Blumea	艾納香屬	Blumea mollis	Blumea mollis (D.Don) Merr.	柔毛艾納香	(D.Don) Merr.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
837	3	Compositae	菊科	Asteraceae	菊科	Blumea	艾納香屬	Blumea riparia var. megacephala	Blumea riparia (Blume) DC. var. megacephala Randeria	大頭艾納香	Randeria	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
3318	1	Ophioglossaceae	瓶爾小草科	Ophioglossaceae	瓶爾小草科	Ophioglossum	瓶爾小草屬	Ophioglossum parvum	Ophioglossum parvum M.Nishida & Kurita	小瓶爾小草	M.Nishida & Kurita				DD	DD-T	呂碧鳳				i?			\N	\N	\N	\N	\N	
3319	1	Ophioglossaceae	瓶爾小草科	Ophioglossaceae	瓶爾小草科	Ophioglossum	瓶爾小草屬	Ophioglossum petiolatum	Ophioglossum petiolatum Hook.	鈍頭瓶爾小草	Hook.	LC			LC		呂碧鳳				i			\N	\N	\N	\N	\N	
1110	3	Crassulaceae	景天科	Crassulaceae	景天科	Kalanchoe	燈籠草屬	Kalanchoe spathulata	Kalanchoe spathulata (Poir.) DC.	倒吊蓮	(Poir.) DC.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1446	1	Dennstaedtiaceae	碗蕨科	Dennstaedtiaceae	碗蕨科	Microlepia	鱗蓋蕨屬	Microlepia substrigosa	Microlepia substrigosa Tagawa	亞粗毛鱗蓋蕨	Tagawa	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
2698	3	Leguminosae	豆科	Fabaceae	豆科	Desmodium	山螞蝗屬	Desmodium triflorum	Desmodium triflorum (L.) DC.	蠅翼草	(L.) DC.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2700	3	Leguminosae	豆科	Fabaceae	豆科	Desmodium	山螞蝗屬	Desmodium velutinum	Desmodium velutinum (Willd.) DC.	絨毛葉山螞蝗	(Willd.) DC.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2562	3	Lauraceae	樟科	Lauraceae	樟科	Litsea	木薑子屬	Litsea garciae	Litsea garciae Vidal	蘭嶼木薑子	Vidal	CR	B2ab(iii,v)		CR	B2ab(iii,v)	曾彥學				i			\N	\N	\N	\N	\N	
3749	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Platanthera	粉蝶蘭屬	Platanthera brevicalcarata	Platanthera brevicalcarata Hayata	短距粉蝶蘭	Hayata	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1522	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Dryopteris	鱗毛蕨屬	Dryopteris hendersoni	Dryopteris hendersoni (Bedd.) C.Chr.	小苞鱗毛蕨	(Bedd.) C.Chr.	LC			LC		呂碧鳳				i			\N	\N	\N	\N	\N	
3978	3	Polygonaceae	蓼科	Polygonaceae	蓼科	Polygonum	蓼屬	Polygonum plebeium	Polygonum plebeium R.Br.	假扁蓄	R.Br.	LC			NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
4021	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Loxogramme	劍蕨屬	Loxogramme remotefrondigera	Loxogramme remotefrondigera Hayata	長柄劍蕨	Hayata	LC			LC		劉以誠			Endemic	i			\N	\N	\N	\N	\N	
4022	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Loxogramme	劍蕨屬	Loxogramme salicifolia	Loxogramme salicifolia (Makino) Makino	柳葉劍蕨	(Makino) Makino	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
1572	1	Dryopteridaceae	鱗毛蕨科	Dryopteridaceae	鱗毛蕨科	Polystichum	耳蕨屬	Polystichum deltodon	Polystichum deltodon (Baker) Diels	對生耳蕨	(Baker) Diels	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
4325	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rubus	懸鉤子屬	Rubus linearifoliolus	Rubus linearifoliolus Hayata	細葉懸鉤子	Hayata				LC						i			\N	\N	\N	\N	\N	
4327	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rubus	懸鉤子屬	Rubus mesogaeus	Rubus mesogaeus Focke	裡白懸鉤子	Focke	LC			LC						i			\N	\N	\N	\N	\N	
1626	3	Elatinaceae	溝繁縷科	Elatinaceae	溝繁縷科	Bergia	伯格草屬	Bergia ammannioides	Bergia ammannioides Roxb.	伯格草	Roxb.	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
1807	3	Fagaceae	殼斗科	Fagaceae	殼斗科	Quercus	櫟屬	Quercus hypophaea	Quercus hypophaea Hayata	灰背櫟	Hayata	NT			NT		楊智凱			Endemic	i			\N	\N	\N	\N	\N	
1811	3	Fagaceae	殼斗科	Fagaceae	殼斗科	Quercus	櫟屬	Quercus morii	Quercus morii Hayata	赤柯	Hayata	LC			LC		楊智凱			Endemic	i			\N	\N	\N	\N	\N	
1853	3	Gentianaceae	龍膽科	Gentianaceae	龍膽科	Gentiana	龍膽屬	Gentiana tatakensis	Gentiana tatakensis Masam.	塔塔加龍膽	Masam.	VU	D2		VU	D2	陳志雄			Endemic	i			\N	\N	\N	\N	\N	
1855	3	Gentianaceae	龍膽科	Gentianaceae	龍膽科	Gentiana	龍膽屬	Gentiana tenuissima	Gentiana tenuissima Hayata	臺東龍膽	Hayata	NT			NT		陳志雄			Endemic	i			\N	\N	\N	\N	\N	
4349	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rubus	懸鉤子屬	Rubus trianthus	Rubus trianthus Focke	苦懸鉤子	Focke	LC			LC						i			\N	\N	\N	\N	\N	
4350	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rubus	懸鉤子屬	Rubus wallichianus	Rubus wallichianus Wight & Arnott	鬼懸鉤子	Wight & Arnott	LC			LC						i			\N	\N	\N	\N	\N	
2364	1	Hymenophyllaceae	膜蕨科	Hymenophyllaceae	膜蕨科	Crepidomanes	假脈蕨屬	Crepidomanes palmifolium	Crepidomanes palmifolium (Hayata) DeVol	變葉假脈蕨	(Hayata) DeVol	DD	DD-T		DD	DD-T	許天銓			Endemic	i			\N	\N	\N	\N	\N	
4408	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Lasianthus	雞屎樹屬	Lasianthus formosensis	Lasianthus formosensis Matsum.	臺灣雞屎樹	Matsum.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
4412	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Lasianthus	雞屎樹屬	Lasianthus microphyllus	Lasianthus microphyllus Elmer	小葉雞屎樹	Elmer	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
1705	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Chamaesyce	地錦草屬	Chamaesyce tashiroi	Chamaesyce tashiroi (Hayata) H.Hara	田代氏大戟	(Hayata) H.Hara	LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
240	3	Araceae	天南星科	Araceae	天南星科	Rhaphidophora	利牟芋屬	Rhaphidophora liukiuensis	Rhaphidophora liukiuensis Hatus.	針房藤	Hatus.	VU	D2		VU	D2	ECVPT				i			\N	\N	\N	\N	\N	
3853	3	Palmae	棕櫚科	Arecaceae	棕櫚科	Pinanga	山檳榔屬	Pinanga tashiroi	Pinanga tashiroi Hayata	山檳榔	Hayata	EN	D		EN	D	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
474	1	Athyriaceae	蹄蓋蕨科	Rhachidosoraceae	軸果蕨科	Rhachidosorus	軸果蕨屬	Rhachidosorus pulcher	Rhachidosorus pulcher (Tagawa) Ching	軸果蕨	(Tagawa) Ching	NT			NT		劉以誠				i			\N	\N	\N	\N	\N	
2319	3	Haloragaceae	小二仙草科	Haloragaceae	小二仙草科	Myriophyllum	聚藻屬	Myriophyllum aquaticum	Myriophyllum aquaticum (Vell.) Verdc.	粉綠狐尾藻	(Vell.) Verdc.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
2320	3	Haloragaceae	小二仙草科	Haloragaceae	小二仙草科	Myriophyllum	聚藻屬	Myriophyllum dicoccum	Myriophyllum dicoccum F.Muell.	雙室狐尾藻	F.Muell.	DD	DD-P		DD	DD-P	ECVPT				i			\N	\N	\N	\N	\N	
4137	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Pteris	鳳尾蕨屬	Pteris pellucida	Pteris pellucida C.Presl	爪哇鳳尾蕨	C.Presl	EN	D		EN	D	趙怡姍				i			\N	\N	\N	\N	\N	
2595	3	Leeaceae	火筒樹科	Vitaceae	葡萄科	Leea	火筒樹屬	Leea guineensis	Leea guineensis G.Don	火筒樹	G.Don	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
271	3	Aristolochiaceae	馬兜鈴科	Aristolochiaceae	馬兜鈴科	Asarum	細辛屬	Asarum chatienshanianum	Asarum chatienshanianum C.T.Lu & J.C.Wang	插天山細辛	C.T.Lu & J.C.Wang				EN	B2b(ii, iii)	呂長澤			Endemic	i			\N	\N	\N	\N	\N	2017-12-12
5152	3	Vitaceae	葡萄科	Vitaceae	葡萄科	Cayratia	虎葛屬	Cayratia maritima	Cayratia maritima B.R.Jackes	海岸烏斂莓	B.R.Jackes	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
3573	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Goodyera	斑葉蘭屬	Goodyera daibuzanensis	Goodyera daibuzanensis Yamam.	大武斑葉蘭	Yamam.	LC			LC		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3621	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Lecanorchis	皿柱蘭屬	Lecanorchis subpelorica	Lecanorchis subpelorica T.C.Hsu & S.W.Chung	亞輻射皿蘭	T.C.Hsu & S.W.Chung				DD	DD-T	許天銓				i			\N	\N	\N	\N	\N	2017-12-12
3615	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Lecanorchis	皿柱蘭屬	Lecanorchis cerina	Lecanorchis cerina Fukuy.	紫皿蘭	Fukuy.	NT			NT		許天銓			Endemic	i			\N	\N	\N	\N	\N	
3637	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Liparis	羊耳蘭屬	Liparis elliptica	Liparis elliptica Wight	扁球羊耳蒜	Wight	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1729	3	Euphorbiaceae	大戟科	Phyllanthaceae	葉下珠科	Glochidion	饅頭果屬	Glochidion acuminatum	Glochidion acuminatum Müll.Arg.	裏白饅頭果	Müll.Arg.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
4726	3	Solanaceae	茄科	Solanaceae	茄科	Datura	曼陀羅屬	Datura metel	Datura metel L.	曼陀羅	L.	NA	歸化種		NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
2511	3	Labiatae	唇形科	Lamiaceae	唇形科	Scutellaria	黃芩屬	Scutellaria tashiroi	Scutellaria tashiroi Hayata	田代氏黃芩	Hayata	VU	D1		VU	D1	謝宗欣			Endemic	i			\N	\N	\N	\N	\N	
5172	1	Vittariaceae	書帶蕨科	Pteridaceae	鳳尾蕨科	Antrophyum	車前蕨屬	Antrophyum henryi	Antrophyum henryi Hieron.	亨利氏車前蕨	Hieron.				VU	B2ab(iii); C2a(i); D1	陳正為				i			\N	\N	\N	\N	\N	
1783	3	Fagaceae	殼斗科	Fagaceae	殼斗科	Lithocarpus	石櫟屬	Lithocarpus chiaratuangensis	Lithocarpus chiaratuangensis (J.C.Liao) J.C.Liao	加拉段柯	(J.C.Liao) J.C.Liao	EN	C2a(i)		EN	C2a(i)	楊智凱				i			\N	\N	\N	\N	\N	
2594	3	Lecythidaceae	玉蕊科	Lecythidaceae	玉蕊科	Barringtonia	棋盤腳樹屬	Barringtonia racemosa	Barringtonia racemosa (L.) Blume ex DC.	水茄苳	(L.) Blume ex DC.	VU	B2a, D1		VU	B2a; D1	ECVPT				i			\N	\N	\N	\N	\N	
2387	1	Hymenophyllaceae	膜蕨科	Hymenophyllaceae	膜蕨科	Hymenophyllum	膜蕨屬	Hymenophyllum pallidum	Hymenophyllum pallidum (Blume) Ebihara & K.Iwats.	毛葉蕨	(Blume) Ebihara & K.Iwats.	VU	D1		VU	D1	許天銓				i			\N	\N	\N	\N	\N	
2673	3	Leguminosae	豆科	Fabaceae	豆科	Dalbergia	黃檀屬	Dalbergia benthamii	Dalbergia benthamii Prain	藤黃檀	Prain	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
1663	3	Eriocaulaceae	穀精草科	Eriocaulaceae	穀精草科	Eriocaulon	穀精草屬	Eriocaulon buergerianum	Eriocaulon buergerianum Koern.	連萼穀精草	Koern.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
295	3	Asclepiadaceae	蘿藦科	Apocynaceae	夾竹桃科	Marsdenia	牛彌菜屬	Marsdenia tinctoria	Marsdenia tinctoria R.Br.	絨毛芙蓉蘭	R.Br.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
451	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Diplazium	雙蓋蕨屬	Diplazium incomptum	Diplazium incomptum Tagawa	翅柄雙蓋蕨	Tagawa	EN	B2ab(v); D		EN	B2ab(v); D	劉以誠				i			\N	\N	\N	\N	\N	
453	1	Athyriaceae	蹄蓋蕨科	Athyriaceae	蹄蓋蕨科	Diplazium	雙蓋蕨屬	Diplazium kawakamii	Diplazium kawakamii Hayata	川上氏雙蓋蕨	Hayata	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
379	1	Aspleniaceae	鐵角蕨科	Aspleniaceae	鐵角蕨科	Hymenasplenium	膜葉鐵角蕨屬	Hymenasplenium cataractarum	Hymenasplenium cataractarum (Rosenst.) N.Murakami	湍生鐵角蕨	(Rosenst.) N.Murakami	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
503	3	Begoniaceae	秋海棠科	Begoniaceae	秋海棠科	Begonia	秋海棠屬	Begonia palmata	Begonia palmata D.Don	裂葉秋海棠	D.Don	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
549	3	Boraginaceae	紫草科	Coldeniaceae	生果草科	Coldenia	生果草屬	Coldenia procumbens	Coldenia procumbens L.	臥莖同籬生果草	L.	EN	B2, D		EN	B2; D	ECVPT				i			\N	\N	\N	\N	\N	
638	3	Caprifoliaceae	忍冬科	Caprifoliaceae	忍冬科	Lonicera	忍冬屬	Lonicera hypoglauca	Lonicera hypoglauca Miq.	裡白忍冬	Miq.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
639	3	Caprifoliaceae	忍冬科	Caprifoliaceae	忍冬科	Lonicera	忍冬屬	Lonicera japonica	Lonicera japonica Thunb.	忍冬	Thunb.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
685	3	Caryophyllaceae	石竹科	Caryophyllaceae	石竹科	Silene	蠅子草屬	Silene gallica	Silene gallica L. 	匙葉麥瓶草	L.				NA	歸化種	呂長澤				@			\N	\N	\N	\N	\N	
687	3	Caryophyllaceae	石竹科	Caryophyllaceae	石竹科	Silene	蠅子草屬	Silene morii	Silene morii Hayata	臺灣蠅子草	Hayata	LC			LC		呂長澤			Endemic	i			\N	\N	\N	\N	\N	
780	3	Compositae	菊科	Asteraceae	菊科	Anaphalis	籟簫屬	Anaphalis horaimontana	Anaphalis horaimontana Masam.	蓬萊籟簫	Masam.	LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
781	3	Compositae	菊科	Asteraceae	菊科	Anaphalis	籟簫屬	Anaphalis morrisonicola	Anaphalis morrisonicola Hayata	玉山抱莖籟簫	Hayata	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
889	3	Compositae	菊科	Asteraceae	菊科	Emilia	紫背草屬	Emilia sonchifolia var. javanica	Emilia sonchifolia (L.) DC. var. javanica (Burm.f.) Mattfeld	紫背草	(Burm.f.) Mattfeld	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
914	3	Compositae	菊科	Asteraceae	菊科	Gerbera	大丁草屬	Gerbera anandria	Gerbera anandria (L.) Sch.Bip	大丁草	(L.) Sch.Bip	CR	D		CR	D	鍾國芳				i			\N	\N	\N	\N	\N	
938	3	Compositae	菊科	Asteraceae	菊科	Hieracium	山柳菊屬	Hieracium morii	Hieracium morii Hayata	森氏山柳菊	Hayata	LC			LC		鍾國芳			Endemic	i			\N	\N	\N	\N	\N	
989	3	Compositae	菊科	Asteraceae	菊科	Rhynchospermum	秋分草屬	Rhynchospermum verticillatum	Rhynchospermum verticillatum Reinw.	秋分草	Reinw.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
1041	3	Connaraceae	牛栓藤科	Connaraceae	牛栓藤科	Connarus	牛栓藤屬	Connarus subinaequifolius	Connarus subinaequifolius Elmer	蘭嶼牛栓藤	Elmer	DD	DD-P		DD	DD-P	ECVPT				i			\N	\N	\N	\N	\N	
947	3	Compositae	菊科	Asteraceae	菊科	Ixeris	苦蕒菜屬	Ixeris polycephala	Ixeris polycephala Cass.	多頭苦菜	Cass.	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
1093	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Merremia	菜欒藤屬	Merremia tuberosa	Merremia tuberosa (L.) Rendle	姬旋花	(L.) Rendle	NA	歸化種		NA	歸化種	楊勝任				@			\N	\N	\N	\N	\N	
1094	3	Convolvulaceae	旋花科	Convolvulaceae	旋花科	Merremia	菜欒藤屬	Merremia vitifolia	Merremia vitifolia (Burm.f.) Hallier f.	掌葉菜欒藤	(Burm.f.) Hallier f.	EN*	D		EN*	D	楊勝任				i			\N	\N	\N	\N	\N	
1139	3	Cruciferae	十字花科	Brassicaceae	十字花科	Cardamine	碎米薺屬	Cardamine nipponica	Cardamine nipponica Franch. & Sav.	日本蔊菜	Franch. & Sav.	DD	DD-P		DD	DD-P	許再文				i			\N	\N	\N	\N	\N	
1428	1	Dennstaedtiaceae	碗蕨科	Dennstaedtiaceae	碗蕨科	Histiopteris	栗蕨屬	Histiopteris incisa	Histiopteris incisa (Thunb.) J.Sm.	栗蕨	(Thunb.) J.Sm.	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
1429	1	Dennstaedtiaceae	碗蕨科	Dennstaedtiaceae	碗蕨科	Hypolepis	姬蕨屬	Hypolepis alpina	Hypolepis alpina (Blume) Hook.	臺灣姬蕨	(Blume) Hook.				LC		張藝翰				i			\N	\N	\N	\N	\N	
2287	1	Grammitidaceae	禾葉蕨科	Polypodiaceae	水龍骨科	Radiogrammitis	幅禾蕨屬	Radiogrammitis beddomeana	Radiogrammitis beddomeana (Alderw.) Parris	無鱗禾葉蕨	(Alderw.) Parris	EN	D		NT		許天銓				i			\N	\N	\N	\N	\N	
2602	3	Leguminosae	豆科	Fabaceae	豆科	Aeschynomene	合萌屬	Aeschynomene americana var. glandulosa	Aeschynomene americana L. var. glandulosa (Poir.) Rudd.	毛果美洲合萌	(Poir.) Rudd.				NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
1768	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Vernicia	油桐屬	Vernicia fordii	Vernicia fordii (Hemsl.) Airy Shaw	油桐	(Hemsl.) Airy Shaw				NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2751	3	Leguminosae	豆科	Fabaceae	豆科	Kummerowia	雞眼草屬	Kummerowia striata	Kummerowia striata (Thunb.) Schindl.	雞眼草	(Thunb.) Schindl.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2753	3	Leguminosae	豆科	Fabaceae	豆科	Lespedeza	胡枝子屬	Lespedeza chinensis	Lespedeza chinensis G.Don.	華胡枝子	G.Don.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
2808	3	Leguminosae	豆科	Fabaceae	豆科	Senna	黃槐屬	Senna sulfurea	Senna sulfurea (Collad.) Irwin & Barneby	黃槐	(Collad.) Irwin & Barneby				NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2811	3	Leguminosae	豆科	Fabaceae	豆科	Sesbania	田菁屬	Sesbania cannabiana	Sesbania cannabiana (Retz.) Poir	田菁	(Retz.) Poir	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
2985	0	Lycopodiaceae	石松科	Lycopodiaceae	石松科	Huperzia	石杉屬	Huperzia liangshanica	Huperzia liangshanica (H.S.Kung) Ching & H.S.Kung	凉山石杉	(H.S.Kung) Ching & H.S.Kung				DD	DD-T	張和明				i			\N	\N	\N	\N	\N	
3035	3	Malvaceae	錦葵科	Malvaceae	錦葵科	Abutilon	莔麻屬	Abutilon hirtum	Abutilon hirtum (Lamk.) Sweet	毛莔	(Lamk.) Sweet				NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
3091	3	Melastomataceae	野牡丹科	Melastomataceae	野牡丹科	Melastoma	野牡丹屬	Melastoma intermedia	Melastoma intermedia Dunn	水社野牡丹	Dunn	VU	D1		VU	D1	陳建帆				i			\N	\N	\N	\N	\N	
3092	3	Melastomataceae	野牡丹科	Melastomataceae	野牡丹科	Memecylon	羊角扭屬	Memecylon lanceolatum	Memecylon lanceolatum Blanco	革葉羊角扭	Blanco	VU	C2a(i)		VU	C2a(i)	陳建帆				i			\N	\N	\N	\N	\N	
3143	3	Moraceae	桑科	Moraceae	桑科	Ficus	榕屬	Ficus erecta var. erecta	Ficus erecta Thunb. var. erecta	假枇杷		DD	DD-P		DD	DD-P	ECVPT				i			\N	\N	\N	\N	\N	
3144	3	Moraceae	桑科	Moraceae	桑科	Ficus	榕屬	Ficus esquiroliana	Ficus esquiroliana H.Lév.	黃毛榕	H.Lév.	VU	D1		VU	D1	ECVPT				i			\N	\N	\N	\N	\N	
2275	1	Grammitidaceae	禾葉蕨科	Polypodiaceae	水龍骨科	Oreogrammitis	濱禾蕨屬	Oreogrammitis congener var. congener	Oreogrammitis congener (Blume) Parris var. congener	大武禾葉蕨		LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3250	3	Nymphaeaceae	睡蓮科	Nymphaeaceae	睡蓮科	Nuphar	萍蓬草屬	Nuphar shimadai	Nuphar shimadai Hayata	臺灣萍蓬草	Hayata	CR	D		CR	D	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
3253	3	Nymphaeaceae	睡蓮科	Nymphaeaceae	睡蓮科	Nymphaea	睡蓮屬	Nymphaea tetragona	Nymphaea tetragona Georgi	睡蓮	Georgi	DD	DD-P		DD	DD-P	ECVPT				i			\N	\N	\N	\N	\N	
3297	3	Onagraceae	柳葉菜科	Onagraceae	柳葉菜科	Ludwigia	水丁香屬	Ludwigia erecta	Ludwigia erecta (L.) H.Hara	美洲水丁香	(L.) H.Hara				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
3898	3	Piperaceae	胡椒科	Piperaceae	胡椒科	Piper	胡椒屬	Piper umbellatum	Piper umbellatum L.	臺灣胡椒	L.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3902	3	Pittosporaceae	海桐科	Pittosporaceae	海桐科	Pittosporum	海桐屬	Pittosporum moluccanum	Pittosporum moluccanum Miq.	蘭嶼海桐	Miq.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4083	3	Primulaceae	報春花科	Primulaceae	報春花科	Lysimachia	珍珠菜屬	Lysimachia fortunei	Lysimachia fortunei Maxim.	星宿菜	Maxim.	LC			LC		楊宗愈				i			\N	\N	\N	\N	\N	
4147	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Pteris	鳳尾蕨屬	Pteris × wulaiensis 	Pteris × wulaiensis C.M.Kuo	烏來鳳尾蕨	C.M.Kuo	CR	C2a(i); D		CR	C2a(i); D	趙怡姍			Endemic	i			\N	\N	\N	\N	\N	
4148	3	Pyrolaceae	鹿蹄草科	Ericaceae	杜鵑花科	Chimaphila	愛冬葉屬	Chimaphila japonica	Chimaphila japonica Miq.	日本愛冬葉	Miq.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4197	3	Ranunculaceae	毛茛科	Ranunculaceae	毛茛科	Ranunculus	毛茛屬	Ranunculus junipericola	Ranunculus junipericola Ohwi	檜林毛茛	Ohwi	NT			NT		楊宗愈			Endemic	i			\N	\N	\N	\N	\N	
4198	3	Ranunculaceae	毛茛科	Ranunculaceae	毛茛科	Ranunculus	毛茛屬	Ranunculus morii	Ranunculus morii (Yamam.) Ohwi	森氏毛茛	(Yamam.) Ohwi	EN	D		EN	D	楊宗愈			Endemic	i			\N	\N	\N	\N	\N	
4243	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Cotoneaster	舖地蜈蚣屬	Cotoneaster horizontalis	Cotoneaster horizontalis Dcne.	平枝舖地蜈蚣	Dcne.	NT			NT		張坤城				i			\N	\N	\N	\N	\N	
4299	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Rosa	薔薇屬	Rosa cymosa	Rosa cymosa Tratt.	小果薔薇	Tratt.	VU	B2ab(ii); D2		VU	B2ab(ii); D2	張坤城				i			\N	\N	\N	\N	\N	
4438	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Ophiorrhiza	蛇根草屬	Ophiorrhiza japonica	Ophiorrhiza japonica Blume	蛇根草	Blume	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
4439	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Ophiorrhiza	蛇根草屬	Ophiorrhiza kuroiwae	Ophiorrhiza kuroiwae Makino	小花蛇根草	Makino	LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
4496	3	Rutaceae	芸香科	Rutaceae	芸香科	Murraya	月橘屬	Murraya euchrestifolia	Murraya euchrestifolia Hayata	山黃皮	Hayata	LC			LC		許再文			Endemic	i			\N	\N	\N	\N	\N	
4548	3	Sapindaceae	無患子科	Sapindaceae	無患子科	Pometia	番龍眼屬	Pometia pinnata	Pometia pinnata J.R.Forst. & G.Forst.	番龍眼	J.R.Forst. & G.Forst.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4596	3	Scrophulariaceae	玄參科	Plantaginaceae	車前科	Digitalis	毛地黃屬	Digitalis purpurea	Digitalis purpurea L.	毛地黃	L.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
4645	3	Scrophulariaceae	玄參科	Orobanchaceae	列當科	Phtheirospermum	松蒿屬	Phtheirospermum japonicum	Phtheirospermum japonicum (Thunb.) Kanitz	日本松蒿	(Thunb.) Kanitz	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
4741	3	Solanaceae	茄科	Solanaceae	茄科	Solanum	茄屬	Solanum capsicoides	Solanum capsicoides All.	刺茄	All.	NA	歸化種		NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
4800	3	Symplocaceae	灰木科	Symplocaceae	灰木科	Symplocos	灰木屬	Symplocos grandis	Symplocos grandis Hand.-Mazz.	大葉灰木	Hand.-Mazz.	VU	D1		VU	D1	ECVPT				i			\N	\N	\N	\N	\N	
4858	3	Theaceae	茶科	Pentaphylacaceae	五列木科	Eurya	柃木屬	Eurya taitungensis	Eurya taitungensis C.E.Chang	清水山柃木	C.E.Chang	DD	DD-P		DD	DD-P	蘇夢淮			Endemic	i			\N	\N	\N	\N	\N	
4906	1	Thelypteridaceae	金星蕨科	Thelypteridaceae	金星蕨科	Pronephrium	新月蕨屬	Pronephrium triphyllum var. triphyllum	Pronephrium triphyllum (Sw.) Holttum var. triphyllum	新月蕨		LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
4933	3	Tiliaceae	田麻科	Malvaceae	錦葵科	Grewia	捕魚木屬	Grewia biloba	Grewia biloba Wall.	厚葉捕魚木	Wall.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4972	3	Umbelliferae	繖形科	Apiaceae	繖形科	Angelica	當歸屬	Angelica tarokoensis	Angelica tarokoensis Hayata	太魯閣當歸	Hayata	EN	D		EN	D	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
5069	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Pilea	冷水麻屬	Pilea somai	Pilea somai Hayata	細葉冷水麻	Hayata	LC			LC		曾妤馨			Endemic	i			\N	\N	\N	\N	\N	
5066	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Pilea	冷水麻屬	Pilea plataniflora	Pilea plataniflora C.H.Wright	西南冷水麻	C.H.Wright	LC			LC		曾妤馨				i			\N	\N	\N	\N	\N	
5067	3	Urticaceae	蕁麻科	Urticaceae	蕁麻科	Pilea	冷水麻屬	Pilea pumila	Pilea pumila (L.) A.Gray	透莖冷水麻	(L.) A.Gray	LC			LC		曾妤馨				i			\N	\N	\N	\N	\N	
5120	3	Verbenaceae	馬鞭草科	Verbenaceae	馬鞭草科	Verbena	馬鞭草屬	Verbena bonariensis	Verbena bonariensis L.	柳葉馬鞭草	L.	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
143	3	Anacardiaceae	漆樹科	Anacardiaceae	漆樹科	Rhus	漆樹屬	Rhus ambigua	Rhus ambigua Lav. ex Dippel	臺灣藤漆	Lav. ex Dippel	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4488	3	Rutaceae	芸香科	Rutaceae	芸香科	Clausena	黃皮屬	Clausena excavata	Clausena excavata Burm.f.	過山香	Burm.f.	LC			LC		許再文				i			\N	\N	\N	\N	\N	
768	3	Compositae	菊科	Asteraceae	菊科	Adenostemma	下田菊屬	Adenostemma lavenia var. lavenia	Adenostemma lavenia (L.) Kuntze var. lavenia	下田菊		LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
4535	3	Salicaceae	楊柳科	Salicaceae	楊柳科	Salix	柳屬	Salix taiwanalpina var. taiwanalpina	Salix taiwanalpina Kimura var. taiwanalpina	臺灣山柳		NT			NT		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
472	1	Athyriaceae	蹄蓋蕨科	Cystopteridaceae	冷蕨科	Gymnocarpium	羽節蕨屬	Gymnocarpium oyamense	Gymnocarpium oyamense (Baker) Ching	羽節蕨	(Baker) Ching	CR	C2a(i)		CR	C2a(i)	劉以誠				i			\N	\N	\N	\N	\N	
616	3	Campanulaceae	桔梗科	Campanulaceae	桔梗科	Lobelia	山梗菜屬	Lobelia nummularia	Lobelia nummularia Lam.	普剌特草	Lam.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
688	3	Caryophyllaceae	石竹科	Caryophyllaceae	石竹科	Silene	蠅子草屬	Silene morrisonmontana	Silene morrisonmontana (Hayata) Ohwi & H.Ohashi	玉山蠅子草	(Hayata) Ohwi & H.Ohashi	VU	D1		VU	D1	呂長澤			Endemic	i			\N	\N	\N	\N	\N	
924	3	Compositae	菊科	Asteraceae	菊科	Gnaphalium	鼠麴草屬	Gnaphalium luteoalbum subsp. luteoalbum	Gnaphalium luteoalbum L. subsp. luteoalbum	絲綿草		LC			LC		鍾國芳				i			\N	\N	\N	\N	\N	
4035	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Polypodiodes	水龍骨屬	Polypodiodes formosana	Polypodiodes formosana (Baker) Ching	臺灣水龍骨	(Baker) Ching	LC			LC		劉以誠				i			\N	\N	\N	\N	\N	
4036	1	Polypodiaceae	水龍骨科	Polypodiaceae	水龍骨科	Polypodiodes	水龍骨屬	Polypodiodes raishaensis	Polypodiodes raishaensis (Rosenst.) S.G.Lu	大葉水龍骨	(Rosenst.) S.G.Lu	LC			LC		劉以誠			Endemic	i			\N	\N	\N	\N	\N	
4096	1	Pteridaceae	鳳尾蕨科	Pteridaceae	鳳尾蕨科	Aleuritopteris	粉背蕨屬	Aleuritopteris farinosa	Aleuritopteris farinosa (Forssk.) Fée	深山粉背蕨	(Forssk.) Fée	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1944	3	Gramineae	禾本科	Poaceae	禾本科	Arundo	蘆竹屬	Arundo formosana	Arundo formosana Hack.	臺灣蘆竹	Hack.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
1716	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Euphorbia	大戟屬	Euphorbia graminea	Euphorbia graminea Jacquin	禾葉大戟	Jacquin	NA	歸化種		NA	歸化種	曾彥學				@			\N	\N	\N	\N	\N	
1723	3	Euphorbiaceae	大戟科	Euphorbiaceae	大戟科	Excoecaria	土沉香屬	Excoecaria agallocha	Excoecaria agallocha L.	土沉香	L.	VU*	D		VU*	D	曾彥學				i			\N	\N	\N	\N	\N	
1894	3	Gesneriaceae	苦苣苔科	Gesneriaceae	苦苣苔科	Lysionotus	石吊蘭屬	Lysionotus pauciflorus var. ikedae	Lysionotus pauciflorus Maxim. var. ikedae (Hatus.) W.T.Wang	蘭嶼石吊蘭	(Hatus.) W.T.Wang	EN	D		EN	D	ECVPT			Endemic	i			\N	\N	\N	\N	\N	
1898	3	Gesneriaceae	苦苣苔科	Gesneriaceae	苦苣苔科	Rhynchotechum	同蕊草屬	Rhynchotechum brevipedunculatum	Rhynchotechum brevipedunculatum J.C.Wang	短梗同蕊草	J.C.Wang	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
2535	3	Lauraceae	樟科	Lauraceae	樟科	Cinnamomum	樟屬	Cinnamomum macrostemon	Cinnamomum macrostemon Hayata	胡氏肉桂	Hayata	DD	DD-P		DD	DD-P	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
2540	3	Lauraceae	樟科	Lauraceae	樟科	Cinnamomum	樟屬	Cinnamomum tenuifolium	Cinnamomum tenuifolium (Makino) Sugim.	天竺桂	(Makino) Sugim.	NA					曾彥學				i			\N	\N	\N	\N	\N	
3086	3	Melastomataceae	野牡丹科	Melastomataceae	野牡丹科	Clidemia	毛野牡丹屬	Clidemia hirta	Clidemia hirta (L.) D.Don	毛野牡丹	(L.) D.Don	LC			NA	歸化種	陳建帆				@			\N	\N	\N	\N	\N	
2742	3	Leguminosae	豆科	Fabaceae	豆科	Indigofera	木藍屬	Indigofera ramulosissima	Indigofera ramulosissima Hosok.	太魯閣木藍	Hosok.	EN	D		EN	D	曾彥學			Endemic	i			\N	\N	\N	\N	\N	
3037	3	Malvaceae	錦葵科	Malvaceae	錦葵科	Abutilon	莔麻屬	Abutilon indicum var. guineense	Abutilon indicum (L.) Sweet var. guineense (Schumach.) K.M.Feng	畿內冬葵子	(Schumach.) K.M.Feng	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
3068	3	Malvaceae	錦葵科	Malvaceae	錦葵科	Urena	野棉花屬	Urena procumbens	Urena procumbens L.	梵天花	L.	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
3277	1	Oleandraceae	蓧蕨科	Nephrolepidaceae	腎蕨科	Nephrolepis	腎蕨屬	Nephrolepis brownii	Nephrolepis brownii (Desv.) Hovenkamp & Miyam.	毛葉腎蕨	(Desv.) Hovenkamp & Miyam.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
4076	3	Primulaceae	報春花科	Primulaceae	報春花科	Androsace	點地梅屬	Androsace umbellata	Androsace umbellata (Lour.) Merr.	地錢草	(Lour.) Merr.	LC			LC		楊宗愈				i			\N	\N	\N	\N	\N	
4088	3	Primulaceae	報春花科	Primulaceae	報春花科	Primula	櫻草屬	Primula miyabeana	Primula miyabeana T.Itô & Kawak.	玉山櫻草	T.Itô & Kawak.	LC			LC		楊宗愈			Endemic	i			\N	\N	\N	\N	\N	
4253	3	Rosaceae	薔薇科	Rosaceae	薔薇科	Filipendula	蚊子草屬	Filipendula kiraishiensis	Filipendula kiraishiensis Hayata	臺灣蚊子草	Hayata	VU	C2a(i)		VU	C2a(i)	張坤城			Endemic	i			\N	\N	\N	\N	\N	
4466	3	Rubiaceae	茜草科	Rubiaceae	茜草科	Spermacoce	擬鴨舌癀舅屬	Spermacoce mauritiana	Spermacoce mauritiana Gideon	蔓鴨舌癀舅	Gideon	LC			NA	歸化種	鍾國芳				@			\N	\N	\N	\N	\N	
4635	3	Scrophulariaceae	玄參科	Plantaginaceae	車前科	Mecardonia	過長沙舅屬	Mecardonia procumbens	Mecardonia procumbens (Mill.) Small	黃花過長沙舅	(Mill.) Small	NA	歸化種		NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
4832	3	Theaceae	茶科	Theaceae	茶科	Camellia	山茶屬	Camellia japonica	Camellia japonica L.	日本山茶	L.	VU	A4a		VU	A4a	蘇夢淮				i			\N	\N	\N	\N	\N	
4912	1	Thelypteridaceae	金星蕨科	Thelypteridaceae	金星蕨科	Stegnogramma	溪邊蕨屬	Stegnogramma griffithii	Stegnogramma griffithii (T.Moore) K.Iwats.	聖蕨	(T.Moore) K.Iwats.	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
4915	1	Thelypteridaceae	金星蕨科	Thelypteridaceae	金星蕨科	Stegnogramma	溪邊蕨屬	Stegnogramma wilfordii	Stegnogramma wilfordii (Hook.) Seriz.	威氏聖蕨	(Hook.) Seriz.	LC			LC		張藝翰				i			\N	\N	\N	\N	\N	
5136	3	Violaceae	菫菜科	Violaceae	菫菜科	Viola	菫菜屬	Viola formosana var. formosana	Viola formosana Hayata var. formosana	臺灣堇菜		LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
5145	3	Violaceae	菫菜科	Violaceae	菫菜科	Viola	菫菜屬	Viola shinchikuensis	Viola shinchikuensis Yamam.	新竹堇菜	Yamam.	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
3557	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Gastrodia	赤箭屬	Gastrodia leoui	Gastrodia leoui T.C.Hsu & C.M.Kuo	柳氏赤箭	T.C.Hsu & C.M.Kuo				LC		許天銓				i			\N	\N	\N	\N	\N	
747	3	Commelinaceae	鴨跖草科	Commelinaceae	鴨跖草科	Commelina	鴨跖草屬	Commelina paludosa	Commelina paludosa Blume	大葉鴨跖草	Blume	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1236	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex grallatoria var. heteroclita	Carex grallatoria Maxim. var. heteroclita (Franch.) Kuk.	異型菱果薹	(Franch.) Kuk.	LC			VU	D1	許天銓				i			\N	\N	\N	\N	\N	
1251	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Carex	薹屬	Carex mollicula	Carex mollicula Boott	柔果薹	Boott				NT		許天銓				i			\N	\N	\N	\N	\N	
1299	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Cyperus	莎草屬	Cyperus involucratus	Cyperus involucratus Rottb.	輪傘莎草	Rottb.	NA	歸化種		NA	歸化種	許天銓				@			\N	\N	\N	\N	\N	
1300	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Cyperus	莎草屬	Cyperus iria	Cyperus iria L.	碎米莎草	L.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1347	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Fimbristylis	飄拂草屬	Fimbristylis dichotoma	Fimbristylis dichotoma (L.) Vahl	竹子飄拂草	(L.) Vahl	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1404	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Scleria	珍珠茅屬	Scleria rugosa	Scleria rugosa R.Br.	皺果珍珠茅	R.Br.	EN	D		LC		許天銓				i			\N	\N	\N	\N	\N	
1462	3	Dioscoreaceae	薯蕷科	Dioscoreaceae	薯蕷科	Dioscorea	薯蕷屬	Dioscorea alata	Dioscorea alata L.	大薯	L.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
1921	3	Gramineae	禾本科	Poaceae	禾本科	Agrostis	翦股穎屬	Agrostis infirma var. fukuyamae	Agrostis infirma Buse var. fukuyamae (Ohwi) Veldkamp	伯明翦股穎	(Ohwi) Veldkamp	LC			LC		陳志輝			Endemic	i			\N	\N	\N	\N	\N	
1932	3	Gramineae	禾本科	Poaceae	禾本科	Apluda	水蔗草屬	Apluda mutica	Apluda mutica L.	水蔗草	L.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
1980	3	Gramineae	禾本科	Poaceae	禾本科	Capillipedium	細柄草屬	Capillipedium parviflorum var. spicigerum	Capillipedium parviflorum (R.Br.) Stapf var. spicigerum (Benth.) C.C.Hsu	多節細柄草	(Benth.) C.C.Hsu	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2019	3	Gramineae	禾本科	Poaceae	禾本科	Digitaria	馬唐屬	Digitaria magna	Digitaria magna (Honda) Tsuyama	大絨馬唐	(Honda) Tsuyama	DD	DD-P		DD	DD-P	陳志輝			Endemic	i			\N	\N	\N	\N	\N	
80	1	Adiantaceae	鐵線蕨科	Pteridaceae	鳳尾蕨科	Adiantum	鐵線蕨屬	Adiantum monochlamys	Adiantum monochlamys Eaton	石長生	Eaton	EN	B2ab(iii)		EN	B2ab(iii)	劉以誠				i			\N	\N	\N	\N	\N	
2114	3	Gramineae	禾本科	Poaceae	禾本科	Leptochloa	千金子屬	Leptochloa chinensis	Leptochloa chinensis (L.) Nees	千金子	(L.) Nees	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2117	3	Gramineae	禾本科	Poaceae	禾本科	Leptochloa	千金子屬	Leptochloa panicea	Leptochloa panicea (Retz.) Ohwi	蟣子草	(Retz.) Ohwi	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
2169	3	Gramineae	禾本科	Poaceae	禾本科	Paspalum	雀稗屬	Paspalum fimbriatum	Paspalum fimbriatum Kunth	裂穎雀稗	Kunth	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2225	3	Gramineae	禾本科	Poaceae	禾本科	Setaria	狗尾草屬	Setaria palmifolia	Setaria palmifolia (J.König.) Stapf	棕葉狗尾草	(J.König.) Stapf	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
2226	3	Gramineae	禾本科	Poaceae	禾本科	Setaria	狗尾草屬	Setaria parviflora	Setaria parviflora (Poir.) Kerguelen	莠狗尾草	(Poir.) Kerguelen	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2336	3	Hydrocharitaceae	水鱉科	Hydrocharitaceae	水鱉科	Egeria	水蘊草屬	Egeria densa	Egeria densa Planchon	水蘊草	Planchon				NA	歸化種	ECVPT				@			\N	\N	\N	\N	\N	
2879	3	Liliaceae	百合科	Asparagaceae	天門冬科	Disporopsis	假寶鐸花屬	Disporopsis taiwanensis	Disporopsis taiwanensis S.S.Ying	臺灣假寶鐸花	S.S.Ying	LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
3239	3	Najadaceae	茨藻科	Hydrocharitaceae	水鱉科	Najas	拂尾藻屬	Najas marina	Najas marina L.	大茨藻	L.	NT*	D1		NT*	D1	ECVPT				i			\N	\N	\N	\N	\N	
3364	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Bulbophyllum	豆蘭屬	Bulbophyllum hymenanthum	Bulbophyllum hymenanthum Hook.f.	圓唇雙花豆蘭	Hook.f.				NT		許天銓				i			\N	\N	\N	\N	\N	
3415	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Chamaeanthus	細花蘭屬	Chamaeanthus wenzelii	Chamaeanthus wenzelii Ames	威氏細花蘭	Ames	DD	DD-P		DD	DD-P	許天銓				i			\N	\N	\N	\N	\N	
3467	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Cypripedium	蘭花雙葉草屬	Cypripedium japonicum	Cypripedium japonicum Thunb.	日本喜普鞋蘭	Thunb.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3526	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Eulophia	芋蘭屬	Eulophia segawae	Eulophia segawae Fukuy.	瀨川氏芋蘭	Fukuy.				DD	DD-P or DD-T	許天銓				i			\N	\N	\N	\N	\N	2017-12-12
3575	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Goodyera	斑葉蘭屬	Goodyera fumata	Goodyera fumata Thwaites	尾唇斑葉蘭	Thwaites	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
3577	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Goodyera	斑葉蘭屬	Goodyera kwangtungensis	Goodyera kwangtungensis C.L.Tso	花格斑葉蘭	C.L.Tso	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
3631	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Liparis	羊耳蘭屬	Liparis bootanensis	Liparis bootanensis Griff.	一葉羊耳蒜	Griff.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3679	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Neottia	鳥巢蘭屬	Neottia tatakaensis	Neottia tatakaensis T.C.Hsu & H.C.Hung	塔塔加雙葉蘭	T.C.Hsu & H.C.Hung				VU	D1	許天銓				i			\N	\N	\N	\N	\N	
3691	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Nervilia	脈葉蘭屬	Nervilia aragoana	Nervilia aragoana Gaud.	東亞脈葉蘭	Gaud.	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
3728	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Pachystoma	粉口蘭屬	Pachystoma pubesens	Pachystoma pubesens Blume	粉口蘭	Blume	CR	C2a(i)		CR	C2a(i)	許天銓				i			\N	\N	\N	\N	\N	
3788	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Tainia	小杜鵑蘭屬	Tainia latifolia	Tainia latifolia (Lindl.) Rchb.f.	闊葉杜鵑蘭	(Lindl.) Rchb.f.	VU	C2a(i)		VU	C2a(i)	許天銓				i			\N	\N	\N	\N	\N	
3850	3	Palmae	棕櫚科	Arecaceae	棕櫚科	Calamus	省藤屬	Calamus siphonospathus var. sublaevis	Calamus siphonospathus Mart. var. sublaevis Becc.	蘭嶼省藤	Becc.	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
5188	3	Zannichelliaceae	角果藻科	Potamogetonaceae	眼子菜科	Zannichellia	角果藻屬	Zannichellia palustris	Zannichellia palustris L.	角果藻	L.	VU	D1		VU	D1	ECVPT				i			\N	\N	\N	\N	\N	
5201	3	Zingiberaceae	薑科	Zingiberaceae	薑科	Alpinia	月桃屬	Alpinia uraiensis	Alpinia uraiensis Hayata	烏來月桃	Hayata	LC			LC		曾彥學			Endemic	i			\N	\N	\N	\N	\N	
148	3	Anacardiaceae	漆樹科	Anacardiaceae	漆樹科	Rhus	漆樹屬	Rhus sylvestris	Rhus sylvestris Siebold & Zucc.	野漆樹	Siebold & Zucc.	NT			NT		ECVPT				i			\N	\N	\N	\N	\N	
2050	3	Gramineae	禾本科	Poaceae	禾本科	Eragrostis	畫眉草屬	Eragrostis fauriei	Eragrostis fauriei Ohwi	佛歐里畫眉草	Ohwi	DD	DD-P		DD	DD-P	陳志輝			Endemic	i			\N	\N	\N	\N	\N	
1312	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Cyperus	莎草屬	Cyperus platystylis	Cyperus platystylis R.Br.	寬柱莎草	R.Br.	LC			VU	B2ab(iii,iv)	許天銓				i			\N	\N	\N	\N	\N	
1318	3	Cyperaceae	莎草科	Cyperaceae	莎草科	Cyperus	莎草屬	Cyperus radians	Cyperus radians Nees & Meyen ex Kunth	輻射磚子苗	Nees & Meyen ex Kunth	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
1994	3	Gramineae	禾本科	Poaceae	禾本科	Cymbopogon	香茅屬	Cymbopogon citratus	Cymbopogon citratus (DC.) Stapf	檸檬香茅	(DC.) Stapf				NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
1999	3	Gramineae	禾本科	Poaceae	禾本科	Cynodon	狗牙根屬	Cynodon plectostachyus	Cynodon plectostachyus (Schum.) Pilger.	星草	(Schum.) Pilger.				NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2214	3	Gramineae	禾本科	Poaceae	禾本科	Rhynchelytrum	紅毛草屬	Rhynchelytrum repens	Rhynchelytrum repens (Willd.) C.E.Hubb.	紅毛草	(Willd.) C.E.Hubb.	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
3240	3	Najadaceae	茨藻科	Hydrocharitaceae	水鱉科	Najas	拂尾藻屬	Najas minor	Najas minor All.	小茨藻	All.	LC			LC		ECVPT				i			\N	\N	\N	\N	\N	
3337	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Aphyllorchis	無葉蘭屬	Aphyllorchis montana var. membranacea	Aphyllorchis montana Rchb.f. var. membranacea T.C.Hsu	薄唇無葉蘭	T.C.Hsu				DD		許天銓				i			\N	\N	\N	\N	\N	
3344	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Appendicula	竹節蘭屬	Appendicula terrestris	Appendicula terrestris Fukuy.	長葉竹節蘭	Fukuy.	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
3536	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Gastrochilus	松蘭屬	Gastrochilus formosanus	Gastrochilus formosanus (Hayata) Hayata	臺灣松蘭	(Hayata) Hayata	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
3805	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Tropidia	摺唇蘭屬	Tropidia nipponica	Tropidia nipponica Masam.	日本摺唇蘭	Masam.	LC			LC		許天銓				i			\N	\N	\N	\N	\N	
2197	3	Gramineae	禾本科	Poaceae	禾本科	Poa	早熟禾屬	Poa annua	Poa annua L.	早熟禾	L.	LC			LC		陳志輝				i			\N	\N	\N	\N	\N	
4494	3	Rutaceae	芸香科	Rutaceae	芸香科	Melicope	三腳虌屬	Melicope triphylla	Melicope triphylla (Lam.) Merr.	假三腳虌	(Lam.) Merr.	LC			LC		許再文				i			\N	\N	\N	\N	\N	
4537	3	Salicaceae	楊柳科	Salicaceae	楊柳科	Salix	柳屬	Salix warburgii	Salix warburgii Seemen	水柳	Seemen	LC			LC		ECVPT			Endemic	i			\N	\N	\N	\N	\N	
2296	1	Grammitidaceae	禾葉蕨科	Polypodiaceae	水龍骨科	Tomophyllum	裂禾蕨屬	Tomophyllum subfalcatum	Tomophyllum subfalcatum (Blume) Parris	虎尾蒿蕨	(Blume) Parris	NT			NT		許天銓				i			\N	\N	\N	\N	\N	
2932	1	Lindsaeaceae	陵齒蕨科	Lindsaeaceae	陵齒蕨科	Odontosoria	烏蕨屬	Odontosoria chinensis	Odontosoria chinensis (L.) J.Sm.	烏蕨	(L.) J.Sm.	LC			LC		陳正為				i			\N	\N	\N	\N	\N	
2626	3	Leguminosae	豆科	Fabaceae	豆科	Caesalpinia	蘇木屬	Caesalpinia decapetala	Caesalpinia decapetala (Roth) Alston	雲實	(Roth) Alston	LC			LC		曾彥學				i			\N	\N	\N	\N	\N	
1990	3	Gramineae	禾本科	Poaceae	禾本科	Chloris	虎尾草屬	Chloris virgata	Chloris virgata Sw.	虎尾草	Sw.	NA	歸化種		NA	歸化種	陳志輝				@			\N	\N	\N	\N	\N	
2013	3	Gramineae	禾本科	Poaceae	禾本科	Digitaria	馬唐屬	Digitaria fauriei	Digitaria fauriei Ohwi	佛歐里馬唐	Ohwi	NT			NT		陳志輝			Endemic	i			\N	\N	\N	\N	\N	
4887	1	Thelypteridaceae	金星蕨科	Thelypteridaceae	金星蕨科	Macrothelypteris	針毛蕨屬	Macrothelypteris polypodioides	Macrothelypteris polypodioides (Hook.) Holttum	桫欏大金星蕨	(Hook.) Holttum	EN	D		EN	B1b(ii,iii,iv,v)c(ii,iii,iv)	張藝翰				i			\N	\N	\N	\N	\N	
3556	3	Orchidaceae	蘭科	Orchidaceae	蘭科	Gastrodia	赤箭屬	Gastrodia javanica	Gastrodia javanica (Blume) Lindl.	爪哇赤箭	(Blume) Lindl.	EN	B2ab(iii)		EN	B2ab(iii)	許天銓				i			\N	\N	\N	\N	\N	
4077	3	Primulaceae	報春花科	Primulaceae	報春花科	Lysimachia	珍珠菜屬	Lysimachia ardisioides	Lysimachia ardisioides Masam.	臺灣排香	Masam.	LC			LC		楊宗愈			Endemic	i			\N	\N	\N	\N	\N	
4731	3	Solanaceae	茄科	Solanaceae	茄科	Nicandra	假酸漿屬	Nicandra physalodes	Nicandra physalodes (L.) Gaertn.	大本炮仔草	(L.) Gaertn.	LC			NA	歸化種	許再文				@			\N	\N	\N	\N	\N	
55	3	Aceraceae	槭樹科	Sapindaceae	無患子科	Acer	槭屬	Acer buergerianum var. formosanum	Acer buergerianum Miq. var. formosanum (Hayata) Sasaki	臺灣三角楓	(Hayata) Sasaki	CR	B2b(iv)c(iv); C2b		CR	B2b(iv)c(iv); C2b	許再文			Endemic	i			\N	\N	\N	\N	\N	
\.


--
-- TOC entry 9064 (class 0 OID 0)
-- Dependencies: 1870
-- Name: twredlist2017_id_seq; Type: SEQUENCE SET; Schema: nomenclature; Owner: -
--

SELECT pg_catalog.setval('twredlist2017_id_seq', 1, false);


--
-- TOC entry 8901 (class 2606 OID 307591)
-- Name: twredlist2017 twredlist2017_pkey; Type: CONSTRAINT; Schema: nomenclature; Owner: -
--

ALTER TABLE ONLY twredlist2017
    ADD CONSTRAINT twredlist2017_pkey PRIMARY KEY (id);


-- Completed on 2017-12-12 12:24:06 CST

--
-- PostgreSQL database dump complete
--

