# Validacao do Professor - Muscleway

Este material foi preparado para apresentar o projeto Muscleway seguindo o mesmo
modelo de validacao usado no projeto de exemplo `qt-tb-auth-29119`.

## O que apresentar

1. Contexto do sistema
   - Muscleway e um app Flutter de e-commerce de suplementos.
   - Funcionalidades principais: cadastro, login, catalogo, busca, filtro,
     detalhes de produto, carrinho e consultor de IA.

2. Relacao com os documentos de teste
   - Documento A: define sistema sob teste, itens, escopo, requisitos,
     condicoes de teste e riscos.
   - Documento B: define estrategia, ambiente, criterios de entrada e saida,
     ordem de execucao e comandos.
   - Documento C: deriva casos de teste usando tecnicas formais.
   - Documento D: registra execucao, resultados e conclusao.
   - Documento E: descreve testes de integracao.

3. Parte equivalente ao exemplo do professor
   - No exemplo, os testes ficam em:
     - `test/viewmodel/login_viewmodel_test.dart`
     - `test/viewmodel/signup_viewmodel_test.dart`
   - `integration_test/auth_flow_test.dart`
   - Para o Muscleway, a proposta equivalente esta em:
     - `docs/validacao-professor/plano-29119-muscleway.md`
     - `docs/validacao-professor/roteiro-apresentacao.md`
     - `docs/validacao-professor/relatorio-execucao-modelo.md`
     - `docs/validacao-professor/modelos-de-teste/`

## Como validar

Quando o aplicativo Flutter real estiver dentro da pasta `app_muscley/`, a
validacao deve ser feita com:

```bash
cd app_muscley
flutter pub get
flutter test
flutter test integration_test
```

## Observacao importante

No reposititorio analisado, `app_muscley/` aparece como um submodulo Git, mas
veio vazio na clonagem porque nao existe uma URL de submodulo em `.gitmodules`.
Por isso, os arquivos Dart entregues aqui estao como modelos de teste. Eles
devem ser ligados aos nomes reais de classes, telas e textos do app Flutter.

## Como explicar ao professor

Use esta frase curta:

> Professor, eu usei o seu projeto de autenticacao como referencia de estrutura.
> Adaptei a documentacao ISO 29119 para o Muscleway e preparei os casos de teste
> equivalentes para validar cadastro, login, catalogo, carrinho e consultor de
> IA. Como o app real esta em `app_muscley`, os testes Dart entram nessa pasta
> seguindo a mesma estrutura do seu exemplo.
