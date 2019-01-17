# Automacao_Bionexo

Pensei em um projeto fácil de realizar a manutenção. Coloquei as massas dentro da step usando data table para conseguir gerar um teste ou vários. Realizei teste de cadastro, consulta e edição.
Não consegui solucionar a tempo um teste para validar as situações abaixo. Precisaria de um tempo maior para pesquisa e entendimento de uma solução, caso exista.
Story 3
-Deve conter um link de volta a listagem

Story 2
-A listagem deve ser ordenada pelo campo nome.
-A listagem deve ser paginada pelo total de 10 resultados.


Realizei a configuração do projeto, conforme abaixo:

pages:
Criei uma page para cada tela onde coloquei todos os elementos e e metodos.

spec: 
Criei as features com cenários e dados para a massa com data table. 


step:
Contem os arquivos com os testes a serem realizados.

Suporte: 
env.rb: coloquei os requires, as configurações de ambiente, browser e metódos globais. 

helper: coloquei o método para as evidências do projeto.

hooks:  usei para colocar os códigos que serão utilizados antes depois. Before para o login na página inicial e After para as evidências e para sair da página.

page_objects: módulo onde ficam as instâncias das Pages.

report: onde ficam os relatórios em HTML e as evidências.
