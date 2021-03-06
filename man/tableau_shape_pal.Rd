% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tableau.R
\name{tableau_shape_pal}
\alias{tableau_shape_pal}
\title{Tableau Shape Palettes (discrete)}
\usage{
tableau_shape_pal(palette = c("default", "filled", "proportions"))
}
\arguments{
\item{palette}{Palette name.}
}
\description{
Shape palettes used by
\href{http://www.tableausoftware.com/}{Tableau}.
}
\details{
Not all shape palettes in Tableau are supported. Additionally, these
palettes are not exact, and use the best unicode character for the shape
palette.

Since these palettes use unicode characters, their look may depend on the
font being used, and not all characters may be available.

Shape palettes in Tableau are used to expose images for use a markers in
charts, and thus are sometimes groupings of closely related symbols.
}
\examples{
\dontrun{
  # need to set a font containing these values
  show_shapes(tableau_shape_pal()(5))
}
}
\seealso{
Other shape tableau: \code{\link{scale_shape_tableau}}
}
\concept{shape tableau}
