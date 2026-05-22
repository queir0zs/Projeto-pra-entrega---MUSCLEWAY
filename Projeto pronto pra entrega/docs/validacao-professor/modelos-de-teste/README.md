# Modelos de Teste Dart

Estes arquivos sao modelos para serem colocados dentro do projeto Flutter real
`app_muscley/`.

Use assim:

```text
app_muscley/
  test/
    viewmodel/
      auth_viewmodel_test.dart
      catalog_viewmodel_test.dart
      cart_viewmodel_test.dart
      ai_consultant_test.dart
  integration_test/
    muscleway_flow_test.dart
```

Os nomes de imports, classes e textos de tela devem ser ajustados aos nomes reais
do aplicativo.

## Dependencias esperadas

No `pubspec.yaml` do app:

```yaml
dev_dependencies:
  flutter_test:
    sdk: flutter
  integration_test:
    sdk: flutter
```

