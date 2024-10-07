01. Escreva uma query que cria a base de dados trybe_hotel
As seguintes verificações serão feitas:
Esta query deve ser escrita em um arquivo chamado 01_challenge.sql, dentro do diretório /src.

O que será testado:

Será validado se o requisito foi construído no diretório e arquivo pedido;
Será validado se a base de dados trybe_hotel foi criada.
02. Escreva uma query que seleciona o banco trybe_hotel como o banco de dados atual
As seguintes verificações serão feitas:
Esta query deve ser escrita em um arquivo chamado 02_challenge.sql, dentro do diretório /src.

O que será testado:

Será validado se o requisito foi construído no diretório e arquivo pedido;
Será validado se a base de dados trybe_hotel está selecionada.
03. Escreva uma query que cria a tabela users
As seguintes verificações serão feitas:
Esta query deve ser escrita em um arquivo chamado 03_challenge.sql, dentro do diretório /src.

Os atributos da tabela users são:
id: Número inteiro, auto incremento e chave primária;
first_name: String com 100 caracteres não nula;
last_name: String com 100 caracteres não nula;
email: String com 60 caracteres;
age: Número inteiro;
created_at: Data não nula, que aceita como valor padrão a data atual.
O que será testado:

Será validado se o requisito foi construído no diretório e arquivo pedido;
Será validado se a tabela users foi criada com as colunas, tipos de dados e constraints corretas.
04. Escreva uma query insere dados na tabela users
As seguintes verificações serão feitas:
Esta query deve ser escrita em um arquivo chamado 04_challenge.sql, dentro do diretório /src.

Os dados a serem inseridos na tabela users são:

first_name	last_name	email	age	created_at
Terry	Medhurst	atuny0@email.com	31	2022-12-31
Miles	Hills	rshawe2@dotmail.com	17	2023-05-10
Sheldon	Hills	num41@email.com	18	2022-12-25
Mavis	Abbott	kmeus4@email.com	60	2022-06-01
Oleta	Schultz	dpettegre6@email.com	29	2023-09-25
Ewell	Mueller	ggude7@dotmail.com	15	2019-09-02
Demetrius	Corkery	nloiterton8@email.com	31	2023-08-03
Eleanora	Price	umcgourty9@dotmail.com	39	2018-01-16
O que será testado:

Será validado se o requisito foi construído no diretório e arquivo pedido;
Será validado que a tabela users foi populada com os dados informados.
05. Escreva uma query que retorna todos os dados da tabela users
As seguintes verificações serão feitas:
Esta query deve ser escrita em um arquivo chamado 05_challenge.sql, dentro do diretório /src e deve retornar todas as colunas da tabela users.

O que será testado:

Será validado se o requisito foi construído no diretório e arquivo pedido;
Será validado se as colunas foram retornadas como pedido.
Será validado se o resultado esperado é equivalente ao abaixo:
id	first_name	last_name	email	age	created_at
1	Terry	Medhurst	atuny0@email.com	31	2022-12-31
2	Miles	Hills	rshawe2@dotmail.com	17	2023-05-10
3	Sheldon	Hills	num41@email.com	18	2022-12-25
4	Mavis	Abbott	kmeus4@email.com	60	2022-06-01
5	Oleta	Schultz	dpettegre6@email.com	29	2023-09-25
6	Ewell	Mueller	ggude7@dotmail.com	15	2019-09-02
7	Demetrius	Corkery	nloiterton8@email.com	31	2023-08-03
8	Eleanora	Price	umcgourty9@dotmail.com	39	2018-01-16
06. Escreva uma query que aplica os apelidos primeiro_nome e ultimo_nome respectivamente para as colunas first_name e last_name da tabela users
As seguintes verificações serão feitas:
Esta query deve ser escrita em um arquivo chamado 06_challenge.sql, dentro do diretório /src e deve possuir os seguintes alias:

A coluna first_name com o alias primeiro_nome;
A coluna last_name com o alias ultimo_nome.
O que será testado:

Será validado se o requisito foi construído no diretório e arquivo pedido;
Será validado se os apelidos das colunas foram aplicados como pedido;
Será validado se o resultado esperado é equivalente ao abaixo:
primeiro_nome	ultimo_nome
Terry	Medhurst
Miles	Hills
Sheldon	Hills
Mavis	Abbott
Oleta	Schultz
Ewell	Mueller
Demetrius	Corkery
Eleanora	Price
07. Escreva uma query que retorna apenas as pessoas usuárias cuja idade seja igual a 31 anos
As seguintes verificações serão feitas:
Esta query deve ser escrita em um arquivo chamado 07_challenge.sql, dentro do diretório /src.

O que será testado:

Será validado se o requisito foi construído no diretório e arquivo pedido;
Será validado se o resultado esperado é equivalente ao abaixo:
id	first_name	last_name	email	age	created_at
1	Terry	Medhurst	atuny0@email.com	31	2022-12-31
7	Demetrius	Corkery	nloiterton8@email.com	31	2023-08-03