** Settings **
Library          SeleniumLibrary

** Variables **

** Keywords **
Abrir site
    Open browser    https://automationpratice.com.br/    chrome

Aguardar site carregar
  Sleep    5s   

Clicar sobre o botão login
    Click Element  xpath://a[@href='/login']

Digitar Email
    input Text   id:user  qazando@teste.com
    
Digitar Senha
    input Text   id:password  123456

Clicar em Logar
     Click Element   id:btnLogin    


** Test Cases **
Cenário 1: Acessando site do Robot
    Abrir site  
    Aguardar site carregar
    Clicar sobre o botão login
    Aguardar site carregar
    Digitar Email
    Digitar Senha
    Aguardar site carregar
    Clicar em Logar
    Aguardar site carregar