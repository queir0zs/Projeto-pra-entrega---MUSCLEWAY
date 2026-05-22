import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';

// Ajuste este import para o app real.
// import 'package:app_muscley/main.dart';

void main() {
  IntegrationTestWidgetsFlutterBinding.ensureInitialized();

  group('Muscleway - Testes de integracao', () {
    testWidgets('TC01, TC05, TC07 e TC11 - fluxo principal', (tester) async {
      // await tester.pumpWidget(const MyApp());
      // await tester.pumpAndSettle();

      // Cadastro.
      // await tester.tap(find.text('Criar conta'));
      // await tester.pumpAndSettle();
      // await tester.enterText(find.widgetWithText(TextField, 'Nome'), 'Aluno');
      // await tester.enterText(
      //   find.widgetWithText(TextField, 'E-mail'),
      //   'aluno@email.com',
      // );
      // await tester.enterText(
      //   find.widgetWithText(TextField, 'Senha'),
      //   '12345678',
      // );
      // await tester.tap(find.text('Cadastrar'));
      // await tester.pumpAndSettle();

      // Login.
      // await tester.enterText(
      //   find.widgetWithText(TextField, 'E-mail'),
      //   'aluno@email.com',
      // );
      // await tester.enterText(
      //   find.widgetWithText(TextField, 'Senha'),
      //   '12345678',
      // );
      // await tester.tap(find.text('Entrar'));
      // await tester.pumpAndSettle();

      // Catalogo e carrinho.
      // expect(find.text('Muscleway'), findsWidgets);
      // expect(find.textContaining('Whey'), findsWidgets);
      // await tester.tap(find.text('Adicionar').first);
      // await tester.pumpAndSettle();
      // expect(find.text('Carrinho'), findsWidgets);
    });

    testWidgets('TC06 - login invalido mostra erro', (tester) async {
      // await tester.pumpWidget(const MyApp());
      // await tester.pumpAndSettle();
      // await tester.enterText(
      //   find.widgetWithText(TextField, 'E-mail'),
      //   'invalido@email.com',
      // );
      // await tester.enterText(
      //   find.widgetWithText(TextField, 'Senha'),
      //   'senhaerrada',
      // );
      // await tester.tap(find.text('Entrar'));
      // await tester.pumpAndSettle();
      // expect(find.textContaining('invalid'), findsWidgets);
    });
  });
}

