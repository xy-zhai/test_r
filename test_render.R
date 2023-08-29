#' ---
#' title: "A R Script can be rendered!"
#' output: github_document
#' ---
#' 
#' Sum the built-in
#' dataset `VADeaths`
#' 
#  Here is a regular code comment, that remians as such
summary(VADeaths)


#' Can use markdown syntax
#' **bold** 
#' 
#' A example from `dotchat()` to make a Cleveland dot plot from `VADeaths` Data
#' And name this chuk so that the resulting PNG named.
#+ dotchart
dotchart(VADeaths, main = "Death rates - 1940")