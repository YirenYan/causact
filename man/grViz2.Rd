% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/grViz2.R
\name{grViz2}
\alias{grViz2}
\title{R + viz.js}
\usage{
grViz2(diagram = "", engine = "dot", allow_subst = TRUE,
  options = NULL, width = NULL, height = NULL)
}
\arguments{
\item{diagram}{spec for a diagram as either text, filename string, or file
connection.}

\item{engine}{string for the Graphviz layout engine; can be \code{dot}
(default), \code{neato}, \code{circo}, or \code{twopi}. For more
information see
\href{viz.js Usage}{https://github.com/mdaines/viz.js#usage}.}

\item{allow_subst}{a boolean that enables/disables substitution
functionality.}

\item{options}{parameters supplied to the htmlwidgets framework.}

\item{width}{an optional parameter for specifying the width of the resulting
graphic in pixels.}

\item{height}{an optional parameter for specifying the height of the
resulting graphic in pixels.}
}
\value{
An object of class \code{htmlwidget} that will intelligently print
  itself into HTML in a variety of contexts including the R console, within
  R Markdown documents, and within Shiny output bindings.
}
\description{
Make diagrams in R using \href{https://github.com/mdaines/viz.js}{viz.js}
with infrastructure provided by
\href{http://www.htmlwidgets.org/}{htmlwidgets}.
}
