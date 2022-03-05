*** Variables ***

&{TrabalheConosco}
...     btnAccept=//*[@id="hs-eu-confirmation-button"]
...     btnCadastarCurriculo=//a[text()='CADASTRE SEU CURRÍCULO']
...     nome=//*[@id="name"]
...     cargo=//*[@id="headline"]
...     salario=//*[@id="salary"]
...     email=//*[@id="email"]
...     telefone=//*[@id="phone-0"]
...     cmbPais=//*[@id="country"]
...     estado=//*[@id="region"]
...     cidade=//*[@id="city"]
...     bairro=//*[@id="neighborhood"]
...     endereco=//*[@id="address"]
...     cep=//*[@id="zipcode"]
...     resumo=//*[@id="summary"]
...     btnAddFormation=//button[text()='+ Adicionar formação']
...     curriculo=//*[@id="validatedCustomFile"]
...     termo=//*[@id="consent"]
...     btnFinalizar=//button[@type='submit']
...     sucesso=//*[@id="__layout"]/div/div/section/div/div/h2/span

&{preenchimentoCampos}
...     nome=Maxwell Allan da Silva Kimura
...     cargo=Analista de Teste PL
...     salario=4.500,00
...     email=max.ata@hotmail.com
...     telefone=18 9 8170-7989
...     cmbPais=BR
...     estado=São Paulo
...     cidade=Araçatuba
...     bairro=Alvorada
...     endereco=Florêncio de Abreu 282
...     cep=16016-060
...     resumo=Olá prezados, este currículo é enviado com Robot Framework, do JobCamp QA.CODERS
...     sucesso=com sucesso
