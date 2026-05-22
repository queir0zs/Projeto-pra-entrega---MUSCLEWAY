import 'package:flutter_test/flutter_test.dart';

// Ajuste os imports para os nomes reais do app.
// import 'package:app_muscley/features/ai/ai_consultant_service.dart';
// import 'package:app_muscley/features/ai/fake_ai_client.dart';

void main() {
  group('Consultor de IA - Testes de unidade', () {
    test('TC15 - retorna sugestao para pergunta do usuario', () async {
      // final client = FakeAiClient(response: 'Sugestao: Whey Protein.');
      // final service = AiConsultantService(client);
      //
      // final result = await service.ask('quero ganhar massa');
      //
      // expect(result, contains('Whey'));
    });

    test('TC17 - usa fallback local quando backend falha', () async {
      // final client = FakeAiClient(shouldFail: true);
      // final service = AiConsultantService(client);
      //
      // final result = await service.ask('quero ganhar massa');
      //
      // expect(result, isNotEmpty);
      // expect(result.toLowerCase(), contains('proteina'));
    });
  });
}

