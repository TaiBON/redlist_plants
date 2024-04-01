# redlist_plants 臺灣維管束植物紅皮書產生器
Taiwan Vascular Plants Redlist Generator 


## Requirements

* PostgreSQL
* Python3 
  * [psycopg2](http://initd.org/psycopg/)
* xeLaTex (from [TexLive](https://www.tug.org/texlive/))
  * [zhmakeindex](https://ctan.org/tex-archive/indexing/zhmakeindex) local-patched for traditional Chinese

    ```{diff}
    diff --git a/style.go b/style.go
    index 2b480bf..16d9fe2 100644
    --- a/style.go
    +++ b/style.go
    @@ -111,7 +111,7 @@ func NewOutputStyle() *OutputStyle {
                    numhead_positive:          "Numbers",
                    numhead_negative:          "numbers",
                    stroke_prefix:             "",
    -               stroke_suffix:             " 画",
    +               stroke_suffix:             " 劃",
                    radical_prefix:            "",
                    radical_suffix:            "部",
                    radical_simplified_flag:   1,
    ```
    
## Steps

1. Install the above dependencies
2. Setup PostgreSQL and create a database named "nvdimp"
3. Import data into twredlist2017 and related tables (TBD)
4. Clone this repository
5. Generate
   ```{sh}
   make all
   ```



## Portable files:

[臺灣維管束植物紅皮書 pdf](https://www.tbri.gov.tw/Uploads/userfile/A6_2/2019-02-25_1315069780.pdf)
