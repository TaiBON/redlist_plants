--
-- PostgreSQL database dump
--

-- Dumped from database version 9.6.5
-- Dumped by pg_dump version 9.6.5

-- Started on 2017-12-12 12:23:25 CST

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
-- TOC entry 1825 (class 1259 OID 281135)
-- Name: apgiv_clades; Type: TABLE; Schema: nomenclature; Owner: -
--

CREATE TABLE apgiv_clades (
    clade_id integer,
    clade_subid numeric,
    clades character varying,
    clades_zh character varying,
    order_id integer,
    "order" character varying,
    order_zh character varying,
    in_floratw boolean,
    superorder character varying,
    superorder_zh character varying,
    superorder_id character varying,
    subclass character varying,
    subclass_zh character varying,
    class character varying,
    class_zh character varying,
    superclass character varying,
    superclass_zh character varying,
    phylum character varying,
    phylum_zh character varying,
    subphylum character varying,
    subphylum_zh character varying
);


--
-- TOC entry 9054 (class 0 OID 281135)
-- Dependencies: 1825
-- Data for Name: apgiv_clades; Type: TABLE DATA; Schema: nomenclature; Owner: -
--

COPY apgiv_clades (clade_id, clade_subid, clades, clades_zh, order_id, "order", order_zh, in_floratw, superorder, superorder_zh, superorder_id, subclass, subclass_zh, class, class_zh, superclass, superclass_zh, phylum, phylum_zh, subphylum, subphylum_zh) FROM stdin;
6	6311	Fabids	豆類植物	36	Malpighiales	黃褥花目	t	Rosanae	薔薇超目	O	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
6	6412	Campanuliids	桔梗類植物	60	Escalloniales	南鼠刺目	f	Asteranae	菊超目	S	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
6	6410	Asterids	菊類植物	49	Ericales	杜鵑花目	t	Asteranae	菊超目	S	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
4	4200	Commelids	鴨跖草類植物	19	Poales	禾本目	t	Lilianae	百合超目	F	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
5	5100	Probable sister of Eudictos	真雙子葉植物可能姊妹群	20	Ceratophyllales	金魚藻目	t	Ceratophyllanae	金魚藻超目	G	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
6	6412	Campanuliids	桔梗類植物	62	Paracryphiales	盔被花目	f	Asteranae	菊超目	S	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
6	6411	Lamiids	唇形類植物	50	Icacinales	茶茱萸目	t	Asteranae	菊超目	S	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
6	6411	Lamiids	唇形類植物	52	Garryales	絲纓花目	t	Asteranae	菊超目	S	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
6	6411	Lamiids	唇形類植物	53	Gentianales	龍膽目	t	Asteranae	菊超目	S	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
6	6411	Lamiids	唇形類植物	54	Boraginales	紫草目	t	Asteranae	菊超目	S	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
6	6411	Lamiids	唇形類植物	56	Solanales	茄目	t	Asteranae	菊超目	S	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
6	6411	Lamiids	唇形類植物	57	Lamiales	唇形目	t	Asteranae	菊超目	S	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
6	6412	Campanuliids	桔梗類植物	59	Asterales	菊目	t	Asteranae	菊超目	S	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
6	6412	Campanuliids	桔梗類植物	63	Dipsacales	川續斷目	t	Asteranae	菊超目	S	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
6	6200	Core Eudicots	核心雙子葉植物	25	Gunnerales	大葉草目	f	Myrothamnanae	摺扇葉超目	L	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
6	6412	Campanuliids	桔梗類植物	64	Apiales	繖形目	t	Asteranae	菊超目	S	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
6	6100	Eudicots	真雙子葉植物	21	Ranunculales	毛茛目	t	Ranunculanae	毛茛超目	H	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
6	6100	Eudicots	真雙子葉植物	22	Proteales	山龍眼目	t	Proteanae	山龍眼超目	I	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
6	6100	Eudicots	真雙子葉植物	23	Trochodendrales	昆欄樹目	t	Trochodendranae	昆欄樹超目	J	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
6	6100	Eudicots	真雙子葉植物	24	Buxales	黃楊目	t	Buxanae	黃楊超目	K	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
6	6310	Rosids	薔薇類植物	26	Dilleniales	第倫桃目	t	Dillenianae	第倫桃超目	M	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
6	6300	Superosids	超薔薇類植物	27	Saxifragales	虎耳草目	t	Saxifraganae	虎耳草超目	N	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
6	6312	Malvids	錦葵類植物	40	Picramniales	美洲苦木目	f	Rosanae	薔薇超目	O	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
6	6310	Rosids	薔薇類植物	28	Vitales	葡萄目	t	Rosanae	薔薇超目	O	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
6	6311	Fabids	豆類植物	29	Zygophyllales	蒺藜目	t	Rosanae	薔薇超目	O	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
6	6311	Fabids	豆類植物	30	Fabales	豆目	t	Rosanae	薔薇超目	O	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
6	6400	Superasterids	超菊類植物	45	Berberidopsidales	智利藤目	f	Berberidopsidanae	紅珊藤超目	P	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
6	6400	Superasterids	超菊類植物	47	Caryophyllales	石竹目	t	Caryophyllanae	石竹超目	R	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
6	6411	Lamiids	唇形類植物	55	Vahliales	黃漆姑目	f	Asteranae	菊超目	S	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
1	1100	ANA grade	被子植物ANA基群	1	Amborellales	無油樟目	f	Amborellanae	無油樟超目	A	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
1	1100	ANA grade	被子植物ANA基群	2	Nymphaeales	睡蓮目	t	Nymphaeanae	睡蓮超目	B	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
1	1100	ANA grade	被子植物ANA基群	3	Austrobaileyales	木蘭藤目	t	Austrobaileyanae	木蘭藤超目	C	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
3	3100	Magnoliids	木蘭類植物	5	Piperales	胡椒目	t	Magnolianae	木蘭超目	D	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
3	3100	Magnoliids	木蘭類植物	6	Magnoliales	木蘭目	t	Magnolianae	木蘭超目	D	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
3	3100	Magnoliids	木蘭類植物	7	Laurales	樟目	t	Magnolianae	木蘭超目	D	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
3	3100	Magnoliids	木蘭類植物	4	Canellales	白樟目	f	Magnolianae	木蘭超目	D	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
6	6312	Malvids	錦葵類植物	37	Geraniales	牻牛兒苗目	t	Rosanae	薔薇超目	O	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
6	6312	Malvids	錦葵類植物	38	Myrtales	桃金孃目	t	Rosanae	薔薇超目	O	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
6	6312	Malvids	錦葵類植物	39	Crossosomatales	流蘇子目	t	Rosanae	薔薇超目	O	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
6	6312	Malvids	錦葵類植物	42	Sapindales	無患子目	t	Rosanae	薔薇超目	O	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
6	6312	Malvids	錦葵類植物	43	Malvales	錦葵目	t	Rosanae	薔薇超目	O	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
6	6312	Malvids	錦葵類植物	44	Brassicales	十字花目	t	Rosanae	薔薇超目	O	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
6	6400	Superasterids	超菊類植物	46	Santalales	檀香目	t	Santalanae	檀香超目	Q	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
6	6412	Campanuliids	桔梗類植物	61	Bruniales	絨球花目	f	Asteranae	菊超目	S	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
6	6410	Asterids	菊類植物	48	Cornales	山茱萸目	t	Asteranae	菊超目	S	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
2	2100	Independent lineage	獨立支序	8	Chloranthales	金粟蘭目	t	Chloranthanae	金粟蘭超目	E	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
6	6312	Malvids	錦葵類植物	41	Huerteales	腺椒樹目	t	Rosanae	薔薇超目	O	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
6	6411	Lamiids	唇形類植物	51	Metteniusales	水螅花目	f	Asteranae	菊超目	S	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
4	4100	Monocots	單子葉植物	9	Acorales	菖蒲目	t	Lilianae	百合超目	F	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
4	4100	Monocots	單子葉植物	10	Alismatales	澤瀉目	t	Lilianae	百合超目	F	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
4	4100	Monocots	單子葉植物	11	Petrosaviales	無葉蓮目	t	Lilianae	百合超目	F	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
4	4100	Monocots	單子葉植物	12	Dioscoreales	薯蕷目	t	Lilianae	百合超目	F	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
4	4100	Monocots	單子葉植物	13	Pandanales	露兜樹目	t	Lilianae	百合超目	F	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
4	4100	Monocots	單子葉植物	14	Liliales	百合目	t	Lilianae	百合超目	F	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
6	6311	Fabids	豆類植物	31	Rosales	薔薇目	t	Rosanae	薔薇超目	O	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
6	6311	Fabids	豆類植物	32	Fagales	殼斗目	t	Rosanae	薔薇超目	O	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
6	6311	Fabids	豆類植物	33	Cucurbitales	瓜目	t	Rosanae	薔薇超目	O	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
6	6311	Fabids	豆類植物	34	Celastrales	衛矛目	t	Rosanae	薔薇超目	O	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
4	4100	Monocots	單子葉植物	15	Asparagales	天門冬目	t	Lilianae	百合超目	F	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
4	4200	Commelids	鴨跖草類植物	16	Arecales	棕櫚目	t	Lilianae	百合超目	F	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
4	4200	Commelids	鴨跖草類植物	17	Commelinales	鴨跖草目	t	Lilianae	百合超目	F	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
4	4200	Commelids	鴨跖草類植物	18	Zingiberales	薑目	t	Lilianae	百合超目	F	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
6	6311	Fabids	豆類植物	35	Oxalidales	酢漿草目	t	Rosanae	薔薇超目	O	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
6	6412	Campanuliids	桔梗類植物	58	Aquifoliales	冬青目	t	Asteranae	菊超目	S	Magnoliidae	木蘭亞綱	Magnoliopsida	木蘭綱	Angiospermae	被子植物超綱	Tracheophyta	維管束植物門	Spermatophytina	種子植物亞門
\.


-- Completed on 2017-12-12 12:23:25 CST

--
-- PostgreSQL database dump complete
--

