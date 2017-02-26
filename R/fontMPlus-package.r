#' Additional ggplot2 themes using M+ fonts.
#'
#' This is an add-on pacakge for \code{\link{hrbrthemes}} pacakge.
#'  It provides seven ggplot2 themes based on
#'   \href{http://mplus-fonts.osdn.jp/about-en.html}{M+} fonts.
#'
#' @section M+ FONTS:
#'
#'  The M+ FONTS are a font family under the Free license.
#'  You can use, copy, and distribute them, with or without modification,
#'   either commercially or noncommercially.
#'  The font family provides multilingual glyphs.
#' The fonts provide Kana, over 5,000 Kanji, Basic Latin, Latin-1 Supplement,
#' Latin Extended-A, and IPA Extensions glyphs. Most of the Greek, Cyrillic,
#'  Vietnamese, and extended glyphs and symbols are included too.
#'  So the fonts are in conformity with
#'  ISO-8859-1, 2, 3, 4, 5, 7, 9, 10, 13, 14, 15, 16, Windows-1252, T1, and VISCII encoding.
#'
#' @section One-time setup:
#'
#' Before using this theme you need to call \code{\link{import_mplus}()} which will
#'  import the M+ fonts in your \code{\link{extrafont}} database.
#'  Only basic Latin glyph fonts are provided with this package, but you can download and
#'  install complete glpyh sets including Kana/Kanji glyphs using the `font_dir` argument.
#'  After this you will also need to install the M+ fonts in the directory
#'  mentioned in the output #'  of \code{\link{import_mplus}()} as per your
#'  operating system's way of installing fonts.
#'
#' @name fontMPlus
#' @docType package
#' @import extrafont hrbrthemes
NULL
