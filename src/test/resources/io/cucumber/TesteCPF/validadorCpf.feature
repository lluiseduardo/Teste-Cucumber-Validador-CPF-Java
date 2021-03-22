#language: pt

Funcionalidade: Validar CPF
    Cenario: CPF Valido
    Dado que eu esteja na pagina de validacao de cpf
    E digito um cpf valido "850.279.080-32"
    Quando eu clico no botao enviar
    Entao devo ver uma mensagem de "CPF validado com sucesso"
    
    Cenario: CPF Invalido
    Dado que eu esteja na pagina de validacao de cpf
    E digito um cpf invalido "850.279.080-33"
    Quando eu clico no botao enviar
    Entao devo ver uma mensagem de erro "Nao e valido"



