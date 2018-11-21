#' @title Praise Someone
#' @description Let's dole out praise
#' @param name Specifies recipient of praise
#' @param adjective type of praise phrase you want to send
#' @param punctuation sets the tone of the praise
#' @examples praise(name = "Banana",
#' adjective = "best"
#' punctuation = "!?")
#'
#' @export

praise <- function (name = "Holly",
                    adjective = "best",
                    punctuation = "!") {


  glue::glue("You're the {adjective}, {name}{punctuation}")


}
