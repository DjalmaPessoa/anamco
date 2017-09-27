#' Dados da Pesquisa de Padrões de Vida(PPV)
#'
#' O data frame \code{ppv} tem 19409 linhas e 13 colunas
#'
#' @format Um data frame com 53940 linhas and 10 variáveis:
#' \describe{
#'   \item{serie}{código de identificação}
#'   \item{ident}{código de identificação}
#'   \item{codmor}{código de identificação do morador}
#'   \item{v04a01}{1- pode ler; 2- não apto a ler}
#'   \item{v04a02}{1- abilidade de leitura; 2- nenhuma abilidade de #'  leitura}
#'   \item{v04a03}{relacionado a capacidade de leitura}
#'   \item{estratof}{estrato final}
#'   \item{peso1}{pesos no primeiro estágio}
#'   \item{peso2}{pesos no segundo estágio}
#'   \item{pesof}{pesos finais}
#'   \item{nsetor}{identificação da unidade secundária de amostragem}
#'   \item{regiao}{1- Nordeste; 2- Sudeste}
#'   \item{v02a08}{idades}
#'   }
#' @details Se \code{v04a01} é 2 ou \code{v04a02} é 2 então a pessoa é analfabeta.
#' @source Pesquisa de Padrão de Vida do IBGE
#' @references Pessoa & Silva, Análise de Dados Amostrais Complexos
#'@examples
#' ppv
'ppv'
