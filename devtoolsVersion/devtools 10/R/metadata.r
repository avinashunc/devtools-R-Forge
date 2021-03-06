#' Return devtools metadata environment
#'
#' If the package was not loaded with devtools, returns \code{NULL}.
#'
#' @param name The name of a loaded package
#' @examples
#' dev_meta("stats") # NULL
#'
#' # Load the test package in directory "load-hooks"
#' load_all(devtest("load-hooks"))
#'
#' # Get metdata for the package
#' # (The name of the package in DESCRIPTION is "loadhooks")
#' x <- dev_meta("loadhooks")
#' as.list(x)
#'
#' # Clean up.
#' unload(devtest("load-hooks"))
#' @export
dev_meta <- function(name) {
  ns <- get_namespace(as.name(name))
  if (is.null(ns)) {
    stop("Namespace not found for ", name, ". Is it loaded?")
  }

  if (is.null(ns$.__DEVTOOLS__)) {
    return(NULL)
  }

  ns$.__DEVTOOLS__
}


# Create the devtools metadata environment for a package.
# This should be run when packages are loaded by devtools.
create_dev_meta <- function(name) {
  ns <- get_namespace(as.name(name))

  if (!is.null(ns$.__DEVTOOLS__)) {
    stop("devtools metadata for package ", name, " already exists.")
  }

  ns$.__DEVTOOLS__ <- new.env(parent = ns)

  ns$.__DEVTOOLS__
}
