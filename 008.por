/* Loja de ferramentas
Este exemplo pede o nome so usuário e três valores, os quais
representam a quantidade de porcas, parafusos e arruelas
compradas. Após, exibe o nome do usuario seguido da quantidade
de cada item comprado e o valor total a ser pago. */

programa {
  funcao inicio() {
    // Os preços dos produtos são definidos em constantes

    const real PRECO_PARAFUSO = 1.50
    const real PRECO_ARRUELA = 2.00
    const real PRECO_PORCA = 2.50

    cadeia nome
    inteiro quant_parafusos, quant_arruelas, quant_porcas
    real total_parafusos, total_arruelas, total_porcas, total_pagar

    escreva("Digite seu nome: ")
    leia (nome)

    escreva("\nDigite a quantidade de parafusos que deseja comprar: ")
    leia (quant_parafusos)

    escreva("Digite a quantidade de arruelas que deseja comprar: ")
    leia (quant_arruelas)

    escreva("Digite a quantidade de porcas que deseja comprar: ")
    leia (quant_porcas)

    /* Cálcula dos valores a serem pagos. O cálculo é feito 
    multiplacando a quantidade de itens vandidos pelo preço de 
    cada item */

    total_parafusos = PRECO_PARAFUSO * quant_parafusos
    total_arruelas = PRECO_ARRUELA * quant_arruelas
    total_porcas = PRECO_PORCA * quant_porcas

    total_pagar = total_parafusos + total_arruelas + total_porcas

    limpa ()

    escreva ("Cliente: ", nome, "\n")
    escreva ("===================================\n")
    escreva ("Parafusos: ", quant_parafusos, "\n")
    escreva ("Arruelas: ", quant_arruelas, "\n")
    escreva ("Porcas: ", quant_porcas, "\n")
    escreva ("===================================\n")
    escreva ("Total a pagar: R$ ", total_pagar, "\n")

  }
}
