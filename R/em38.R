#' em38: Process N38 binary files from EM38-MK2 sensors
#'
#' Interprets and decodes the '.N38' file format used by the Geonics EM38-MK2 ground conductivity
#' meter, as described in its manual. Conversion to '.M38' format or an 'sf' point dataset is
#' supported. This package offers an alternative to the existing format conversion software, which
#' lacks a command-line interface and thus cannot be easily used in a reproducible workflow. Note
#' that only a limited subset of the functionality available in the existing software has been
#' replicated.
#'
#' @references Geonics Ltd. (2011)
#'   \href{http://www.geonics.com/pdfs/documentation/em38-mk2_manuals/dat38mk2.pdf}{DAT38MK2
#'   Computer Program Manual (Survey Data Reduction Manual)}. v 1.12, June 2011.
"_PACKAGE"