#' Hello world function
#'
#' @param x A character. The name of who you want to say hi.
#' @param y Logical. True if you want a formal salute.
#' @return A string containing the salute
#' @examples
#' hello()
#' hello("Adolfo")
#' hello("Adolfo", formal = FALSE)
#' @export
hello <- function(x="Analyx", formal = TRUE) {
  if(formal){
    x %>% paste0("Hello ", .) %>% print()
  } else {
    x %>% paste0("Hi ", .) %>% print()
  }
}


#' Hello world function 2
#'
#' @param x A character. The name of who you want to say hi.
#' @param y Logical. True if you want a formal salute.
#' @return A string containing the salute
#' @examples
#' hello2()
#' hello2("Adolfo")
#' hello2("Adolfo", formal = FALSE)
#' @export
hello2 <- function(x="Analyx", formal = TRUE, bye = TRUE) {
  #This comment is in the dev branch
  if(bye){
    bye(x)
  } else{
    if(formal){
      x %>% paste0(., ", Hello") %>% print()
    } else {
      x %>% paste0(., ", Hi") %>% print()
    }
  }
}

#' bye function
#'
#' @param x A character. The name of who you want to say hi.
#' @param y Logical. True if you want a formal salute.
#' @return A string containing the salute
#' @examples
#' bye()
#' bye("Adolfo")
#' bye("Adolfo", formal = FALSE)
bye <- function(x="Analyx") {
  x %>% paste0("bye ", .) %>% print()
  }
