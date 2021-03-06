% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Epprecht.R
\name{EpprechtTb8.13}
\alias{EpprechtTb8.13}
\title{Controle de Qualidade para o N\enc{ú}{u}mero de Pedidos de
    Compra com Erro}
\format{Um \code{data.frame} com 15 observações e 2 variáveis, em que

\describe{

\item{\code{pc}}{Número de pedidos de compra.}

\item{\code{pce}}{Número de pedidos de compra com erros.}

}}
\source{
COSTA et al. (2010), pág. 229.
}
\description{
Uma grande companhia faz o controle estatístico de seus
    processos administrativos. Para isso, são coletados semanalmente
    o número de pedidos de compra e o número de pedidos de compra com
    erros.
}
\examples{

data(EpprechtTb8.13)
str(EpprechtTb8.13)

library(qcc)

qcc(EpprechtTb8.13$pce, type = "p", sizes = EpprechtTb8.13$pc,
    xlab = "Semana",
    ylab = "Proporção de pedidos com erros",
    title = "")

}
\keyword{CEQ}

