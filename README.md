
M+ FONTS Based `ggplot2` Themes.
--------------------------------

[![Project Status: Active – The project is being actively developed.](http://www.repostatus.org/badges/latest/active.svg)](http://www.repostatus.org/#active) [![Last-changedate](https://img.shields.io/badge/last%20change-2017--02--26-green.svg)](/commits/master)

[![Travis-CI Build Status](https://travis-ci.org/bhaskarvk/fontMPlus.svg?branch=master)](https://travis-ci.org/bhaskarvk/fontMPlus) [![AppVeyor Build Status](https://ci.appveyor.com/api/projects/status/github/bhaskarvk/fontMPlus?branch=master&svg=true)](https://ci.appveyor.com/project/bhaskarvk/fontMPlus)

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

[![minimal R version](https://img.shields.io/badge/R%3E%3D-3.0.0-6666ff.svg)](https://cran.r-project.org/) [![packageversion](https://img.shields.io/badge/Package%20version-0.1.1-orange.svg?style=flat-square)](commits/master)

**NOTE**: This is a large package (approx 70 MB) and may never be submitted to CRAN due to its size.

------------------------------------------------------------------------

This is an add-on pacakge for [hrbrthemes](https://github.com/hrbrmstr/hrbrthemes) pacakge. It provides seven ggplot2 themes based on [M+ FONTS](http://mplus-fonts.osdn.jp/about-en.html).

The M+ FONTS are a font family under the Free license. You can use, copy, and distribute them, with or without modification, either commercially or noncommercially. The font family provides multilingual glyphs. The fonts provide Kana, over 5,000 Kanji, Basic Latin, Latin-1 Supplement, Latin Extended-A, and IPA Extensions glyphs. Most of the Greek, Cyrillic, Vietnamese, and extended glyphs and symbols are included too. So the fonts are in conformity with ISO-8859-1, 2, 3, 4, 5, 7, 9, 10, 13, 14, 15, 16, Windows-1252, T1, and VISCII encoding.

The package is released under MIT License while the Hind fonts are released under a [license](http://mplus-fonts.osdn.jp/about-en.html#license) that permits free usage, distribution, modification both commercially and non-commercially.

### Installation

``` r
if(!require(devtools)) {
  install.packages("devtools")
}
devtools::install_github('hrbrmstr/hrbrthemes')
devtools::install_github('bhaskarvk/fontMPlus')
fontMPlus::import_mplus() # Required only once
```

The `fontMPlus::import_mplus()` call will import the M+ fonts in your `extrafont` database. You will then need to install the M+ fonts in the directory mentioned in the output of that call as per your operating system's way of installing fonts.

### Usage

#### M+ C Type 1

``` r
library(ggplot2)
library(fontMPlus)

gg <- ggplot(mtcars, aes(mpg, wt)) +
  geom_point() +
  labs(x="Fuel efficiency (mpg)", y="Weight (tons)",
       title="Seminal ggplot2 scatterplot example",
       subtitle="A plot that is only useful for demonstration purposes",
       caption="Brought to you by the letter 'g'")

gg + theme_ipsum_mplus_c1()
```

<img src="README_figs/README-c1-1.png" width="672" />

#### M+ C Type 2

``` r
gg + theme_ipsum_mplus_c2()
```

<img src="README_figs/README-c2-1.png" width="672" />

#### M+ P Type 1

``` r
gg + theme_ipsum_mplus_p1()
```

<img src="README_figs/README-p1-1.png" width="672" />

#### M+ P Type 2

``` r
gg + theme_ipsum_mplus_p2()
```

<img src="README_figs/README-p2-1.png" width="672" />

#### M+ M Type 1

``` r
gg + theme_ipsum_mplus_m1()
```

<img src="README_figs/README-m1-1.png" width="672" />

#### M+ M Type 2

``` r
gg + theme_ipsum_mplus_m2()
```

<img src="README_figs/README-m2-1.png" width="672" />

#### M+ MN Type 1

``` r
gg + theme_ipsum_mplus_mn1()
```

<img src="README_figs/README-mn1-1.png" width="672" />

### Code of Conduct

Please note that this project is released with a [Contributor Code of Conduct](CONDUCT.md). By participating in this project you agree to abide by its terms.