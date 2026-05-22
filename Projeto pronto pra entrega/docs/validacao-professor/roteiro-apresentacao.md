# Roteiro de Apresentacao - Muscleway

## 1. Abertura

"Professor, meu projeto e o Muscleway, um aplicativo Flutter de e-commerce de
suplementos. Ele tem autenticacao, catalogo, busca, filtro, carrinho e um
consultor de IA. Para a validacao, eu usei a mesma ideia do seu projeto de
exemplo: separar requisitos, casos de teste, testes de unidade e testes de
integracao."

## 2. Mostrar a estrutura

Mostre:

- `README.md`
- `docs/requisitos.md`
- `docs/casos-de-uso.md`
- `docs/validacao-professor/plano-29119-muscleway.md`
- `docs/validacao-professor/modelos-de-teste/`

Fale:

"A pasta `docs` mostra a rastreabilidade entre requisitos, casos de uso e casos
de teste. A pasta `validacao-professor` adapta os documentos A, B, C, D e E para
o Muscleway."

## 3. Comparar com o exemplo do professor

Fale:

"No seu exemplo, os testes validam ViewModels de cadastro e login e depois fazem
um teste de integracao do fluxo. No Muscleway, eu mantive essa logica e aumentei
o escopo para as funcionalidades do meu app: catalogo, carrinho e consultor de
IA."

## 4. Explicar os principais testes

Explique em blocos:

- Cadastro: campos vazios, e-mail invalido, cadastro valido e duplicado.
- Login: login valido, login invalido e navegacao para Home.
- Catalogo: exibicao de produtos, busca e filtro por categoria.
- Carrinho: adicionar, remover, alterar quantidade e calcular total.
- IA: resposta normal e fallback local quando o backend falha.

## 5. Mostrar os comandos

```bash
cd app_muscley
flutter pub get
flutter test
flutter test integration_test
```

Fale:

"Esses comandos seguem o mesmo padrao usado no projeto de referencia."

## 6. Fechamento

"Com isso, o projeto fica validavel: nao e so a aplicacao funcionando, mas tambem
o plano de teste, os casos rastreados aos requisitos, a estrategia de execucao e
os modelos de testes automatizados."

