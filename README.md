Um Jupyter Notebook contendo uma prova de conceito da utilização do DBMS Apache Cassandra, bem como a configuração de um contêiner Docker para a utilização do Jupyter.

## Inicializando

1. Clone este repositório
2. A partir de um terminal, no diretório onde o repositório foi clonado, execute `docker compose up`
3. As dependências serão instaladas e configuradas, pode levar vários minutos
4. Acesse o link para o Jupyter que será passado no terminal
5. No Jupyter, é possível acessar o notebook na raiz da área de trabalho, ou criar um novo terminal e utilizar o comando `cqlsh`
   * O Cassandra leva alguns segundos para inicializar, e é assíncrono com a inicialização do Jupyter. Se o comando falhar, tente executar novamente.
6. Divirta-se!