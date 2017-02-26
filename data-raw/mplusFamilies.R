suppressWarnings(suppressMessages(
  extrafont::font_import('inst/fonts/mplus', prompt = FALSE)))

mplus.fonttable <-  extrafont::fonttable() %>%
  dplyr::filter(grepl('^M\\+.*',FamilyName))

mplus.fontfamilies <- as.list(unique(mplus.fonttable$FamilyName))
names(mplus.fontfamilies) <- mplus.fontfamilies %>%
  stringr::str_replace('^M\\+ ','') %>%
  stringr::str_replace_all('\\s','-')

devtools::use_data(mplus.fonttable, overwrite = TRUE)
devtools::use_data(mplus.fontfamilies, overwrite = TRUE)
