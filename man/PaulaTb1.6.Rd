% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Paula.R
\name{PaulaTb1.6}
\alias{PaulaTb1.6}
\title{Anos de Estudo e a Renda M\enc{é}{e}dia Mensal}
\format{Um \code{data.frame} com 27 observações e 3 variáveis.

\describe{

\item{\code{est}}{Estado (unidade da federação).}

\item{\code{esc}}{Número médio de anos de estudo.}

\item{\code{rendm}}{Renda média mensal (em reais).}

}}
\source{
PAULA (2004), Tabela 1.6, pág. 80.
}
\description{
Conjunto de dados que apresenta para cada unidade da
    federação o número médio de anos de estudo e a renda média mensal
    do chefe ou chefes de domicílio.
}
\examples{

data(PaulaTb1.6)
str(PaulaTb1.6)

library(lattice)

xyplot(rendm ~ est,
       ylab = "Renda",
       xlab = "Estados",
       data = PaulaTb1.6,
       grid = TRUE)

xyplot(rendm ~ esc,
       ylab = "Renda",
       xlab = "Número médio de anos de estudo",
       data = PaulaTb1.6,
       type = c("p", "smooth"))

}
\keyword{RS}

