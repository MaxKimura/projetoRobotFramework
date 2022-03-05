*** Settings ***

Library  SeleniumLibrary
Resource    ${EXECDIR}/Pages/trabalhe_conosco.robot
Suite Setup  Open Browser  about:blank  chrome
Suite Teardown  Close Browser

*** Variables ***
${url}=  https://www.primecontrol.com.br/trabalhe-conosco/

*** Test Case ***
test 
    Go To  ${url}
    Click Element  ${TrabalheConosco.btnAccept}
    Click Element  ${TrabalheConosco.btnCadastarCurriculo}
    Switch Window  New
    Input Text  ${TrabalheConosco.nome}  ${preenchimentoCampos.nome}
    Input Text  ${TrabalheConosco.cargo}  ${preenchimentoCampos.cargo}
    Input Text  ${TrabalheConosco.salario}  ${preenchimentoCampos.salario}
    Input Text  ${TrabalheConosco.email}  ${preenchimentoCampos.email}
    Input Text  ${TrabalheConosco.telefone}  ${preenchimentoCampos.telefone}
    Select From List By Value  ${TrabalheConosco.cmbPais}  ${preenchimentoCampos.cmbPais}
    Input Text  ${TrabalheConosco.estado}  ${preenchimentoCampos.estado}
    Input Text  ${TrabalheConosco.cidade}  ${preenchimentoCampos.cidade}
    Input Text  ${TrabalheConosco.bairro}  ${preenchimentoCampos.bairro}
    Input Text  ${TrabalheConosco.endereco}  ${preenchimentoCampos.endereco}
    Input Text  ${TrabalheConosco.cep}  ${preenchimentoCampos.cep}
    Input Text  ${TrabalheConosco.resumo}  ${preenchimentoCampos.resumo}
    Choose File  ${TrabalheConosco.curriculo}  ${EXECDIR}/Maxwell_Kimura.pdf
    Wait Until Page Contains  Maxwell_Kimura.pdf  30
    Click Element   ${TrabalheConosco.termo}
    Scroll Element Into View  ${TrabalheConosco.btnFinalizar}
    Click Element  ${TrabalheConosco.btnFinalizar}
    Wait Until Element Contains  ${TrabalheConosco.sucesso}  ${preenchimentoCampos.sucesso}  30

    

    