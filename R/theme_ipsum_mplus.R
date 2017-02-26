globalVariables(c('mplus.fontfamilies')) # To make R CMD Check happy

#' ggplot2 theme based on M+ C Type1 fonts.
#'
#' \href{http://mplus-fonts.osdn.jp/design.html#mplus_c1}{M+ C Type 1} fonts are a combination of fixed-fullwidth M+ Type-1 for Japanese and proportional M+ C Type-1 for alphabets.
#' @inherit hrbrthemes::theme_ipsum
#' @inheritDotParams hrbrthemes::theme_ipsum -base_family -plot_title_family
#'   -subtitle_family -strip_text_family -caption_family -axis_title_family
#' @export
theme_ipsum_mplus_c1 <- function(
  base_family       = mplus.fontfamilies$`1c`,
  plot_title_family = mplus.fontfamilies$`1c-bold`,
  subtitle_family   = mplus.fontfamilies$`1c-medium`,
  strip_text_family = mplus.fontfamilies$`1c-regular`,
  caption_family    = mplus.fontfamilies$`1c-light`,
  axis_title_family = mplus.fontfamilies$`1c-light`,
  ...) {
  hrbrthemes::theme_ipsum(
    base_family = base_family,
    plot_title_family = plot_title_family,
    subtitle_family = subtitle_family,
    strip_text_family = strip_text_family,
    caption_family = caption_family,
    axis_title_family = axis_title_family,
    ...
  )
}

#' ggplot2 theme based on M+ C Type2 fonts.
#'
#' \href{http://mplus-fonts.osdn.jp/design.html#mplus_c2}{M+ C Type 2} fonts are a combination of fixed-fullwidth M+ Type-2 for Japanese and proportional M+ C Type-2 for alphabets.
#' @inherit hrbrthemes::theme_ipsum
#' @inheritDotParams hrbrthemes::theme_ipsum -base_family -plot_title_family
#'   -subtitle_family -strip_text_family -caption_family -axis_title_family
#' @export
theme_ipsum_mplus_c2 <- function(
  base_family       = mplus.fontfamilies$`2c`,
  plot_title_family = mplus.fontfamilies$`2c-bold`,
  subtitle_family   = mplus.fontfamilies$`2c-medium`,
  strip_text_family = mplus.fontfamilies$`2c-regular`,
  caption_family    = mplus.fontfamilies$`2c-light`,
  axis_title_family = mplus.fontfamilies$`2c-light`,
  ...) {
  hrbrthemes::theme_ipsum(
    base_family = base_family,
    plot_title_family = plot_title_family,
    subtitle_family = subtitle_family,
    strip_text_family = strip_text_family,
    caption_family = caption_family,
    axis_title_family = axis_title_family,
    ...
  )
}

#' ggplot2 theme based on M+ P Type1 fonts.
#'
#' \href{http://mplus-fonts.osdn.jp/design.html#mplus_p1}{M+ P Type 1} fonts are a combination of fixed-fullwidth M+ Type-1 for Japanese and proportional M+ P Type-1 for alphabets.
#' @inherit hrbrthemes::theme_ipsum
#' @inheritDotParams hrbrthemes::theme_ipsum -base_family -plot_title_family
#'   -subtitle_family -strip_text_family -caption_family -axis_title_family
#' @export
theme_ipsum_mplus_p1 <- function(
  base_family       = mplus.fontfamilies$`1p`,
  plot_title_family = mplus.fontfamilies$`1p-bold`,
  subtitle_family   = mplus.fontfamilies$`1p-medium`,
  strip_text_family = mplus.fontfamilies$`1p-regular`,
  caption_family    = mplus.fontfamilies$`1p-light`,
  axis_title_family = mplus.fontfamilies$`1p-light`,
  ...) {
  hrbrthemes::theme_ipsum(
    base_family = base_family,
    plot_title_family = plot_title_family,
    subtitle_family = subtitle_family,
    strip_text_family = strip_text_family,
    caption_family = caption_family,
    axis_title_family = axis_title_family,
    ...
  )
}

#' ggplot2 theme based on M+ P Type2 fonts.
#'
#' \href{http://mplus-fonts.osdn.jp/design.html#mplus_p2}{M+ P Type 2} fonts are a combination of fixed-fullwidth M+ Type-2 for Japanese and proportional M+ P Type-2 for alphabets.
#' @inherit hrbrthemes::theme_ipsum
#' @inheritDotParams hrbrthemes::theme_ipsum -base_family -plot_title_family
#'   -subtitle_family -strip_text_family -caption_family -axis_title_family
#' @export
theme_ipsum_mplus_p2 <- function(
  base_family       = mplus.fontfamilies$`2p`,
  plot_title_family = mplus.fontfamilies$`2p-bold`,
  subtitle_family   = mplus.fontfamilies$`2p-medium`,
  strip_text_family = mplus.fontfamilies$`2p-regular`,
  caption_family    = mplus.fontfamilies$`2p-light`,
  axis_title_family = mplus.fontfamilies$`2p-light`,
  ...) {
  hrbrthemes::theme_ipsum(
    base_family = base_family,
    plot_title_family = plot_title_family,
    subtitle_family = subtitle_family,
    strip_text_family = strip_text_family,
    caption_family = caption_family,
    axis_title_family = axis_title_family,
    ...
  )
}

#' ggplot2 theme based on M+ M Type1 fonts.
#'
#' \href{http://mplus-fonts.osdn.jp/design.html#mplus_m1}{M+ M Type 1} fonts are a combination of fixed-fullwidth M+ Type-1 for Japanese and fixed-halfwidth M+ M Type-1 for alphabets.
#' @inherit hrbrthemes::theme_ipsum
#' @inheritDotParams hrbrthemes::theme_ipsum -base_family -plot_title_family
#'   -subtitle_family -strip_text_family -caption_family -axis_title_family
#' @export
theme_ipsum_mplus_m1 <- function(
  base_family       = mplus.fontfamilies$`1m`,
  plot_title_family = mplus.fontfamilies$`1m-bold`,
  subtitle_family   = mplus.fontfamilies$`1m-medium`,
  strip_text_family = mplus.fontfamilies$`1m-regular`,
  caption_family    = mplus.fontfamilies$`1m-light`,
  axis_title_family = mplus.fontfamilies$`1m-light`,
  ...) {
  hrbrthemes::theme_ipsum(
    base_family = base_family,
    plot_title_family = plot_title_family,
    subtitle_family = subtitle_family,
    strip_text_family = strip_text_family,
    caption_family = caption_family,
    axis_title_family = axis_title_family,
    ...
  )
}

#' ggplot2 theme based on M+ M Type2 fonts.
#'
#' \href{http://mplus-fonts.osdn.jp/design.html#mplus_m2}{M+ M Type 2} fonts are a combination of fixed-fullwidth M+ Type-2 for Japanese and fixed-halfwidth M+ M Type-2 for alphabets.
#' @inherit hrbrthemes::theme_ipsum
#' @inheritDotParams hrbrthemes::theme_ipsum -base_family -plot_title_family
#'   -subtitle_family -strip_text_family -caption_family -axis_title_family
#' @export
theme_ipsum_mplus_m2 <- function(
  base_family       = mplus.fontfamilies$`2m`,
  plot_title_family = mplus.fontfamilies$`2m-bold`,
  subtitle_family   = mplus.fontfamilies$`2m-medium`,
  strip_text_family = mplus.fontfamilies$`2m-regular`,
  caption_family    = mplus.fontfamilies$`2m-light`,
  axis_title_family = mplus.fontfamilies$`2m-light`,
  ...) {
  hrbrthemes::theme_ipsum(
    base_family = base_family,
    plot_title_family = plot_title_family,
    subtitle_family = subtitle_family,
    strip_text_family = strip_text_family,
    caption_family = caption_family,
    axis_title_family = axis_title_family,
    ...
  )
}

#' ggplot2 theme based on M+ MN Type1 fonts.
#'
#' \href{http://mplus-fonts.osdn.jp/design.html#mplus_mn1}{M+ MN Type 1} fonts are a combination of fixed-fullwidth M+ Type-1 for Japanese and fixed-halfwidth M+ MN Type-1 for alphabets.
#' @inherit hrbrthemes::theme_ipsum
#' @inheritDotParams hrbrthemes::theme_ipsum -base_family -plot_title_family
#'   -subtitle_family -strip_text_family -caption_family -axis_title_family
#' @export
theme_ipsum_mplus_mn1 <- function(
  base_family       = mplus.fontfamilies$`1mn`,
  plot_title_family = mplus.fontfamilies$`1mn-bold`,
  subtitle_family   = mplus.fontfamilies$`1mn-medium`,
  strip_text_family = mplus.fontfamilies$`1mn-regular`,
  caption_family    = mplus.fontfamilies$`1mn-light`,
  axis_title_family = mplus.fontfamilies$`1mn-light`,
  ...) {
  hrbrthemes::theme_ipsum(
    base_family = base_family,
    plot_title_family = plot_title_family,
    subtitle_family = subtitle_family,
    strip_text_family = strip_text_family,
    caption_family = caption_family,
    axis_title_family = axis_title_family,
    ...
  )
}
