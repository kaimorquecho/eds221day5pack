
#' Super Ugly Theme
#'
#' @return
#' @export
#'
#' @examples
theme_eighties <- function() {
   theme(title = element_text(size = 16, color = "white"),
        plot.background = element_rect (fill = "red"),
        panel_background = element_rect (fill = "yellow"),
        axis.text = element_text(color = "blue"),
        panel.grid.major = element_line(color = "cyan"),
        panel.grid.minor = element_line(color = "green"))
}




