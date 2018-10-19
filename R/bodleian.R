#' Search the Oxford SOLO Bodleian Libraries catalogue
#' @description Search the Bodleian Libraries catalogue directly from the R console without having to switching to the browser and opening a new tab first.
#' @param search_terms Search terms encapsulated in " ".
#' @keywords Oxford library internet workflow
#' @importFrom utils URLencode browseURL
#' @examples
#' bodleian("a book")
#' bodsearch("an author")
#' solosearch("a more interesting book")
#' solo("yet another book")
#' @export

bodleian <- function(search_terms) {
  utils::browseURL(paste0("http://solo.bodleian.ox.ac.uk/primo-explore/search?query=any,contains,", utils::URLencode(search_terms), "&tab=local&search_scope=LSCOP_ALL&vid=SOLO&lang=en_US&offset=0"))
}

#' @export
#' @rdname bodleian
bodsearch <- bodleian

#' @export
#' @rdname bodleian
solosearch <- bodleian

#' @export
#' @rdname bodleian
solo <- bodleian
