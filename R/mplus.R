#' Import MPlus font for use in hrbrthemes
#'
#' @note This will take care of ensuring PDF/PostScript usage. The location of the
#'   font directory is displayed after the base import is complete. It is highly
#'   recommended that you install them on your system the same way you would any
#'   other font you wish to use in other programs.
#' @param font_dir Location of M+ TTF fonts.
#' This package includes only basic Latin glyph fonts. If you need multilingual glyphs
#' including Kana/Kanji glyphs, download and extract complete M+ fonts from \url{http://mplus-fonts.osdn.jp/about-en.html} and pass the directory name where you have extracted the fonts.
#' @export
import_mplus <- function(font_dir =system.file("fonts", "mplus", package="fontMPlus")) {

  suppressWarnings(suppressMessages(extrafont::font_import(font_dir, prompt=FALSE)))

  message(sprintf("You will likely need to install these fonts on your system as well.
                  You can find them in [%s]", font_dir))

}

#' M+ Font Table
#'
#' fonttable of M+ fonts. Not intended for general use.
#'
#' @format data.frame
"mplus.fonttable"


#' M+ Font Families
#'
#' Convenient List of font families in M+ fonts.
#' You can use this to pass family name options to any one of the seven themes provided by this package.
#'
#' @format list
"mplus.fontfamilies"

