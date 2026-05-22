# Plano de Teste 29119 - Muscleway

Projeto: Muscleway  
Tecnologia: Flutter  
Tipo de sistema: e-commerce de suplementos com consultor de IA  
Base usada como referencia: projeto `qt-tb-auth-29119`

## 1. Sistema sob teste

Aplicativo Muscleway, com foco nos fluxos principais do usuario:

- cadastro;
- login;
- catalogo de produtos;
- busca e filtro;
- detalhes do produto;
- carrinho;
- consultor de IA com fallback local.

## 2. Itens de teste

- Tela/fluxo de cadastro.
- Tela/fluxo de login.
- Servico ou repositorio de usuario.
- Catalogo de produtos.
- Logica de busca e filtro.
- Controller, provider ou viewmodel do carrinho.
- Servico do consultor de IA.
- Fallback local do consultor de IA.

## 3. Escopo

- Validacao de campos obrigatorios.
- Validacao de e-mail.
- Cadastro com sucesso.
- Bloqueio de cadastro duplicado.
- Login valido.
- Login invalido.
- Busca de produtos.
- Filtro por categoria.
- Adicao, remocao e alteracao de quantidade no carrinho.
- Consulta ao assistente de IA.
- Fallback local quando a IA real falha.

## 4. Fora de escopo

- Teste de performance.
- Teste de seguranca criptografica.
- Teste real da API OpenAI com chave de producao.
- Teste de pagamento real.
- Publicacao em loja.

## 5. Requisitos rastreados

| ID | Requisito | Validacao |
| --- | --- | --- |
| RF01 | Cadastro de usuario | TC01, TC02, TC03, TC04 |
| RF02 | Login de usuario | TC05, TC06 |
| RF03 | Validacao de formulario | TC02, TC03, TC06 |
| RF04 | Catalogo de produtos | TC07 |
| RF05 | Busca de produtos | TC08 |
| RF06 | Filtro por categoria | TC09 |
| RF07 | Detalhes do produto | TC10 |
| RF08 | Carrinho de compras | TC11, TC12, TC13 |
| RF09 | Resumo de checkout | TC14 |
| RF10 | Consultor de IA | TC15 |
| RF11 | Integracao com OpenAI | TC16 |
| RF12 | Fallback local de IA | TC17 |
| RF13 | Logout | TC18 |

## 6. Casos de teste

| ID | Caso | Entrada | Resultado esperado | Tipo |
| --- | --- | --- | --- | --- |
| TC01 | Cadastro valido | nome, e-mail valido, senha valida | usuario cadastrado e retorno ao login | Unidade/Integracao |
| TC02 | Cadastro vazio | campos vazios | mensagem de obrigatoriedade | Unidade |
| TC03 | E-mail invalido | e-mail sem formato valido | mensagem de e-mail invalido | Unidade |
| TC04 | Cadastro duplicado | e-mail ja cadastrado | bloqueio do cadastro | Unidade |
| TC05 | Login valido | e-mail e senha cadastrados | navegacao para Home | Unidade/Integracao |
| TC06 | Login invalido | senha errada ou campos vazios | mensagem de erro | Unidade |
| TC07 | Exibir catalogo | abrir Home | lista de produtos exibida | Integracao |
| TC08 | Buscar produto | termo como "whey" | produtos correspondentes exibidos | Unidade/Integracao |
| TC09 | Filtrar categoria | categoria selecionada | produtos da categoria exibidos | Integracao |
| TC10 | Ver detalhes | tocar em produto | tela de detalhes exibida | Integracao |
| TC11 | Adicionar ao carrinho | produto selecionado | item aparece no carrinho | Unidade/Integracao |
| TC12 | Alterar quantidade | aumentar/diminuir item | total atualizado | Unidade |
| TC13 | Remover do carrinho | remover item | item sai do carrinho | Unidade/Integracao |
| TC14 | Resumo de checkout | carrinho com itens | subtotal e total exibidos | Integracao |
| TC15 | Consultar IA | pergunta do usuario | resposta de sugestao exibida | Integracao |
| TC16 | Backend de IA chamado | pergunta + catalogo | requisicao enviada ao backend | Unidade/Contrato |
| TC17 | Fallback local | falha na IA real | sugestao local exibida | Unidade |
| TC18 | Logout | tocar em sair | sessao limpa e retorno ao login | Integracao |

## 7. Tecnicas utilizadas

| Tecnica | Uso no Muscleway |
| --- | --- |
| Particionamento de equivalencia | entradas validas e invalidas de cadastro, login e busca |
| Valor limite | campos vazios, senha minima e quantidade minima no carrinho |
| Transicao de estado | usuario deslogado para logado, carrinho vazio para preenchido |
| Teste baseado em cenario | fluxo completo: cadastro, login, compra e consulta de IA |

## 8. Ordem de execucao

1. Testes de unidade de cadastro e login.
2. Testes de unidade de catalogo, busca e carrinho.
3. Testes de unidade do consultor de IA e fallback.
4. Testes de integracao dos fluxos principais.
5. Registro dos resultados.

## 9. Comandos

```bash
cd app_muscley
flutter pub get
flutter test
flutter test integration_test
```

## 10. Criterios de entrada

- Projeto Flutter executando.
- Classes de negocio, controllers, providers ou viewmodels implementados.
- Dados locais de produto disponiveis.
- Fallback local de IA implementado.

## 11. Criterios de saida

- Todos os casos planejados executados.
- Falhas registradas.
- Evidencia de execucao apresentada.
- Conclusao indicando se o sistema atende aos requisitos.

## 12. Riscos

- Login invalido permitir acesso.
- Cadastro aceitar dados invalidos.
- Carrinho calcular total incorretamente.
- Busca ou filtro retornar produtos errados.
- Consultor de IA falhar sem fallback.
- Chave OpenAI ser exposta no app.

