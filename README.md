# Recursive Length
Este projeto tem como objetivo demonstrar a habilidade de lógica de programação aplicada na linguagem Elixir. Utilizando recursividade e retornado o tamanho de uma lista. 

<em>Projeto desenvolvido pelo aprendizado adquirido no bootcamp <a href="https://help.rocketseat.com.br/hc/pt-br/sections/1500000466461-Ignite"><b>Ignite</b></a> na trilha Elixir da instituição de ensino <a href="https://rocketseat.com.br/">Rocketseat.<a><em>

![instagram_profile_image](https://user-images.githubusercontent.com/56320849/118588503-e02bfa80-b774-11eb-8039-1e7643bccf80.png)
<em>Logo criado em: https://hatchful.shopify.com/pt-BR/</em>

## Executando projeto
A primeira etapa é ter instalado na sua máquina o compilador Erlang e o Elixir se você não possui, baixe <a href="https://elixir-lang.org/install.html">aqui</a>

Após a instalação, <a href="https://github.com/barretot/list-length-elixir">clone</a> este projeto em um local de sua preferência e abra com seu editor de códigos. 

### Instalando dependências:
O elixir usa por padrão o gerenciador de pacotes <a href="https://elixirschool.com/pt/lessons/basics/mix/">Mix</a>.

```
$ Mix deps.get 
```

### Rodando aplicação
O comando a seguir excuta todas as funções da aplicação em um terminal interativo.
```
$ iex -S mix
```
O terminal deve retornar as seguintes informações para que haja sucesso.
```
$ Erlang/OTP 24 [erts-12.0] [source] [64-bit] [smp:4:4] [ds:4:4:10] [async-threads:1] [jit]

Compiling 1 file (.ex)
Interactive Elixir (1.11.2) - press Ctrl+C to exit (type h() ENTER for help)
iex(1)> 
```
Após realizar todo os passos acima com sucesso, execute a função responsável pela leitura da lista recursiva dentro do terminal interativo, você pode passar quantos argumentos preferir dentro dos colchetes []
```
iex(1)> ListLength.call([1,2,4,6])
```
### Rodando testes
Extensões com **`.exs`** são responsáveis por gerar apenas scripts elixir.
Os testes estão localizados no diretório **`test`**/**`list_lenght_test.exs`**
Comando para a execução dos testes, execute fora do terminal interativo, diretamente no diretório do projeto
```
$ mix test
```

