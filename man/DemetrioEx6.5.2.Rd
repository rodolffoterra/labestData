% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Demetrio.R
\name{DemetrioEx6.5.2}
\alias{DemetrioEx6.5.2}
\title{Dados Gen\enc{é}{e}ricos Simulados para Regress\enc{ã}{a}o
    Linear M\enc{ú}{u}ltipla}
\format{Um \code{data.frame} de 5 linhas e 4 colunas, em que

\describe{

\item{\code{x1}}{Variável independente, sem interpretação.}

\item{\code{x2}}{Variável independente, sem interpretação.}

\item{\code{x3}}{Variável independente, sem interpretação.}

\item{\code{y}}{Variável dependente, sem interpretação.}

}}
\source{
DEMÉTRIO; ZOCCHI (2011) (Exercício 6.5.2 pág. 180)
}
\description{
Dados simulados para exercício de análise de um modelo
    de regressão linear múltipla com 3 covariáveis.
}
\examples{

data(DemetrioEx6.5.2)
str(DemetrioEx6.5.2)

pairs(~ x1 + x2 + x3 + y, data = DemetrioEx6.5.2,
      main = "Gráfico de Pares")

}
\keyword{RM}

