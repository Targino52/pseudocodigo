Algoritmo "Cadastro_Cliente_V2"

Var

   clientes : vetor[0..2, 0..5] de caracter
   i, j : inteiro
   rotulo : vetor[0..5] de caracter

Inicio

      rotulo[0] <- "Nome: "
      rotulo[1] <- "Sobrenome: "
      rotulo[2] <- "CPF: "
      rotulo[3] <- "Endereço: "
      rotulo[4] <- "Cidade: "
      rotulo[5] <- "Estado: "

      escreval("Digite os dados do cliente: ")

      para i de 0 até 2 faça

           escreval("Cliente ", i+1)

          para j de 0 até 5 faça
            escreva(rotulo[j])
            leia(clientes[i,j])

          fimpara

          escreval()
      fimpara

      escreval("Fim dos dados")
      limpatela
      escreval("** DADOS DOS CLIENTES ***")
      escreval()
      para i de 0 até 2 faça
        para j de 0 até 5 faça
         escreva(rotulo[j])
        escreval(clientes[i,j])
        
         escreval("Cadastrado com sucesso")
  escreval("O cliente,  ", clientes ,", foi cadastrado com sucesso")

        fimpara

      Procedimento mostrarTelaDeListagem()
Var
  apertouEnter: caractere
  limiteMaximo: inteiro
  i: inteiro
Inicio
  limpatela()

  escreval("====== Lista de Clientes =======")

  limiteMaximo <- id - 1
  Para i de 1 ate limiteMaximo Faca
     escreval("Nome: ", nomes[i])
     escreval("CPF: ", cpfs[i])
     escreval("Endereço: " , enderecos[i])
     escreval("Telefone: " , telefones[i])
     escreval("Cep: ",  ceps[i])
  FimPara

Procedimento mostrarTelaDeConsulta()
Var
  nome: caractere
  cpf: caractere
Inicio
  limpatela()
  
  escreval("===== Busca por CPF ======")


  escreva("Digite o CPF: ")
  leia(cpf)

  se idEncontrado = 0 entao
    escreval("CPF não encontrado")
  senao
    escreval("Nome: ", nomes[idEncontrado])
    escreval("CPF: ", cpfs[idEncontrado])
  fimse
  
FimProcedimento

Funcao buscarPorCpf(cpf: caractere): inteiro
Var
  i: inteiro
  idEncontrado: inteiro
Inicio
  idEncontrado <- 0
  Para i de 1 ate id - 1 Faca
     se cpfs[i] = cpf entao
       idEncontrado <- i
     fimse
  FimPara
  retorne idEncontrado
FimFuncao

Procedimento pesquisarDestino()
Var
  nome: caractere
  destino: caractere
  limiteMaximo: caractere
  apertouEnter: caractere
  limiteMaximo: inteiro
  i: caractere


Fimalgoritmo