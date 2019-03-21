#' theme_fhi_basic
#' @param base_size a
#' @param base_family a
#' @param base_line_size a
#' @param base_rect_size a
#' @export
theme_fhi_basic = function(base_size = 18,
                           base_family = "",
                           base_line_size = base_size/22,
                           base_rect_size = base_size/22){

  half_line <- base_size/2

  theme_bw(
    base_size = base_size,
    base_family = base_family,
    base_line_size = base_line_size,
    base_rect_size = base_rect_size) %+replace%
    theme(
      axis.text = element_text(colour = "black", size = rel(0.8)),
      axis.ticks = element_line(colour = "black", size = rel(0.5)),
      axis.line = element_line(colour = "black", size = rel(1)),
      panel.border = element_rect(
        fill = NA,
        colour = NA,
        size = rel(1)
        ),
      panel.grid = element_blank(),
      panel.grid.major = element_line(size = rel(0.1)),
      panel.grid.minor = element_line(size = rel(0.05)),
      complete = TRUE)
}

#' theme_fhi_basic
#' @param base_size a
#' @param base_family a
#' @param base_line_size a
#' @param base_rect_size a
#' @export
theme_fhi_lines = function(base_size = 18,
                           base_family = "",
                           base_line_size = base_size/22,
                           base_rect_size = base_size/22){
  theme_fhi_basic(
    base_size = base_size,
    base_family = base_family,
    base_line_size = base_line_size,
    base_rect_size = base_rect_size) %+replace%
    theme(
      axis.text = element_text(colour = "black", size = rel(0.8)),
      axis.ticks = element_line(colour = "black", size = rel(0.5)),
      axis.line = element_line(colour = "black", size = rel(1)),
      panel.border = element_rect(
        fill = NA,
        colour = NA,
        size = rel(1)
      ),
      panel.grid = element_line(colour = "black"),
      panel.grid.major = element_line(size = rel(0.1)),
      panel.grid.minor = element_line(size = rel(0.05)),
      complete = TRUE)
}