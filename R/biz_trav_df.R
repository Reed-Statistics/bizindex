#' Business Travel Index by Commercial Domestic Airlines in Major US Airports.
#'
#' A dataset of major business travel index for the main metropolitan areas in the United States based on a 1995 survey.
#'
#' @format A data frame with 991 rows and 23 variables:
#' \describe{
#'   \item{apt}{airport code}
#'   \item{latdeg}{latitude degree}
#'   \item{latmin}{latitude minute}
#'   \item{latsec}{latitude second}
#'   \item{latdir}{latitude compass direction}
#'   \item{lngdeg}{longitude degree}
#'   \item{lngmin}{longitude minute}
#'   \item{lngsec}{longitude second}
#'   \item{lngdir}{longitude compass direction}
#'   \item{state}{state code}
#'   \item{smsa}{3-letter airport city/smsa designator}
#'   \item{bizstatd}{business travel index for destinations in this state}
#'   \item{bizsmsad}{business travel index for destinations in this smsa (0.000 if no smsa data)}
#'   \item{bizstato}{business travel index for origins in this state}
#'   \item{bizsmsao}{business travel index for origins in this smsa (0.000 if no smsa data)}
#'   \item{obsmsad}{number of records with this smsa as destination}
#'   \item{pxsmsad}{number of person-trips with this smsa as destination}
#'   \item{obsmsao}{number of records with this smsa as origin}
#'   \item{pxsmsao}{number of person-trips with this smsa as origin}
#'   \item{obstad}{number of records with this state as destination}
#'   \item{pxstad}{number of person-trips with this state as destination}
#'   \item{obstao}{number of records with this state as origin}
#'   \item{pxstao}{number of person-trips with this state as origin}
#' }
#' @source \url{https://data.nber.org/data/bti.html}
"biz_trav_df"
