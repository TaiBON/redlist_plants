BEGIN;
CREATE TABLE nomenclature.gymnosperms_order (
    id serial primary key,
    class varchar,
    class_zh varchar,
    subclass varchar,
    subclass_zh varchar,
    order_id varchar,
    "order" varchar,
    order_zh varchar,
    family_id integer,
    family varchar,
    family_zh varchar,
    in_floratw boolean
);


COPY nomenclature.gymnosperms_order (class, class_zh,subclass,subclass_zh,order_id,"order",order_zh,family_id,family,family_zh,in_floratw) FROM stdin;
Cycadopsida	蘇鐵綱	Cycadidae	蘇鐵亞綱	A	Cycadales	蘇鐵目	1	Cycadaceae	蘇鐵科	true
Cycadopsida	蘇鐵綱	Cycadidae	蘇鐵亞綱	A	Cycadales	蘇鐵目	2	Zamiaceae	藏米亞科	false
Ginkgoopsida	銀杏綱	Ginkgooidae	銀杏亞綱	B	Ginkgoales	銀杏目	3	Ginkgoaceae	銀杏科	false
Gnetopsida	買麻藤綱	Gnetidae	買麻藤亞綱	C	Welwitschiales	二葉樹目	4	Welwitschiaceae	二葉樹科	false
Gnetopsida	買麻藤綱	Gnetidae	買麻藤亞綱	D	Gnetales	買麻藤目	5	Gnetaceae	買麻藤科	false
Gnetopsida	買麻藤綱	Gnetidae	買麻藤亞綱	E	Ephedrales	麻黃目	6	Ephedraceae	麻黃科	false
Pinopsida	松綱	Pinidae	松亞綱	F	Pinales	松目	7	Pinaceae	松科	true
Pinopsida	松綱	Pinidae	松亞綱	G	Araucariales	南洋杉目	8	Araucariaceae	南洋杉科	true
Pinopsida	松綱	Pinidae	松亞綱	G	Araucariales	南洋杉目	9	Podocarpaceae	羅漢松科	true
Pinopsida	松綱	Pinidae	松亞綱	H	Cupressales	柏目	10	Sciadopityaceae	金錢松科	false
Pinopsida	松綱	Pinidae	松亞綱	H	Cupressales	柏目	11	Cupressaceae	柏科	true
Pinopsida	松綱	Pinidae	松亞綱	H	Cupressales	柏目	12	Taxaceae	杉科	true
\.

COMMIT;
