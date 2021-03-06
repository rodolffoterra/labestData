#' @name AndradeTb2.37
#' @title Radiação e Espaçamento na Cultura da Soja
#' @description Estudo que objetiva avaliar se há relação entre o
#'     espaçamento das linhas na cultura da soja e a fração da radiação
#'     solar extinta pela planta. Para atender tal objetivo foram
#'     coletados pares de valores das duas variáveis.
#' @format Um \code{data.frame} com 10 observações e 2 variáveis, em que
#'
#' \describe{
#'
#' \item{\code{rad}}{Fração da radiação solar extinta pela planta, em
#'     porcentagem.}
#'
#' \item{\code{esp}}{Espaçamento das linhas na cultura da soja, em
#'     metros.}
#'
#' }
#' @keywords RS
#' @source Andrade, D. F., Ogliari, P. J. (2010). Estatística para as
#'     ciências agrárias e biológicas com noções de experimentação (2nd
#'     ed.). Florianópolis, SC. Editora da UFSC. (Tabela 2.37, pág. 141)
#' @examples
#'
#' data(AndradeTb2.37)
#' str(AndradeTb2.37)
#'
#' library(lattice)
#' xyplot(rad ~ esp,
#'        data = AndradeTb2.37,
#'        type = c("p", "r"),
#'        xlab = "Espaçamento (m)",
#'        ylab = "Radiação (%)")
#'
NULL
