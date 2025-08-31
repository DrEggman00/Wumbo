BEGIN /: necessário para começar o programa :/

DECLARATIONS: /: área para declarar todas as variáveis. É aqui que é reservado
memória. :/
    STR NAME; /: STR é string, como é uma linguagem simples, receberá apenas um
caractere. :/


FUNCTION MAIN: /: função principal, sem isso o programa não roda. :/
    OUTPUT "HELLO WORLD!"; /: OUTPUT comando para imprimir :/
    OUTPUT "WHAT'S YOUR NAME?"; /: Aspas duplas :/
    INPUT  NAME; /: INPUT, comando para o usuário digitar :/
    OUTPUT "HELLO," + NAME;
END /: necessário para finalizar o programa :/

/: Sempre em letras maiusculas. '/:' e ':/' para criar comentários.
   Tudo que vem depois do END é ignorado pelo compilador.
   Inspirado em BASIC, Assembly e Fortran. :/
