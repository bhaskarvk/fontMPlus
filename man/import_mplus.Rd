% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mplus.R
\name{import_mplus}
\alias{import_mplus}
\title{Import MPlus font for use in hrbrthemes}
\usage{
import_mplus(font_dir = system.file("fonts", "mplus", package = "fontMPlus"))
}
\arguments{
\item{font_dir}{Location of M+ TTF fonts.
This package includes only basic Latin glyph fonts. If you need multilingual glyphs
including Kana/Kanji glyphs, download and extract complete M+ fonts from \url{http://mplus-fonts.osdn.jp/about-en.html} and pass the directory name where you have extracted the fonts.}
}
\description{
Import MPlus font for use in hrbrthemes
}
\note{
This will take care of ensuring PDF/PostScript usage. The location of the
  font directory is displayed after the base import is complete. It is highly
  recommended that you install them on your system the same way you would any
  other font you wish to use in other programs.
}
