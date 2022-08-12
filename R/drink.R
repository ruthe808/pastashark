#' Calculate how much more you need to drink
#'
#' @param shots count of shot(s) already taken
#'
#' @return
#' @export
#'
#' @examples
#' drinK(shots = 3)
#'
drink <- function(shots) {
  if (shots < 1) {
  print("take another shot")
} else if (shots >= 3 & shots <5) {
  print("take one last shot")
} else {
  print("have a fun time :)")
}
}
