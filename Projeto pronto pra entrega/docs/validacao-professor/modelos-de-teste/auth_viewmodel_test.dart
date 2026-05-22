import 'package:flutter_test/flutter_test.dart';

// Ajuste estes imports para os caminhos reais do app Muscleway.
// import 'package:app_muscley/features/auth/auth_repository.dart';
// import 'package:app_muscley/features/auth/fake_auth_service.dart';
// import 'package:app_muscley/features/auth/login_viewmodel.dart';
// import 'package:app_muscley/features/auth/signup_viewmodel.dart';

void main() {
  group('Autenticacao - Testes de unidade', () {
    test('TC01 - cadastro com dados validos', () async {
      // Arrange:
      // final service = FakeAuthService();
      // final repository = AuthRepositoryImpl(service);
      // final viewModel = SignupViewModel(repository);

      // Act:
      // await viewModel.signUp(
      //   name: 'Aluno',
      //   email: 'aluno@email.com',
      //   password: '12345678',
      //   confirmPassword: '12345678',
      // );

      // Assert:
      // expect(viewModel.uiMessage?.message, 'Cadastro realizado com sucesso');
      // expect(viewModel.navigationEvent, AuthNavigationEvent.goToLogin);
    });

    test('TC02 - cadastro com campos vazios', () async {
      // await viewModel.signUp(
      //   name: '',
      //   email: '',
      //   password: '',
      //   confirmPassword: '',
      // );
      //
      // expect(viewModel.uiMessage?.message, 'Preencha todos os campos.');
    });

    test('TC03 - cadastro com email invalido', () async {
      // await viewModel.signUp(
      //   name: 'Aluno',
      //   email: 'alunoemail.com',
      //   password: '12345678',
      //   confirmPassword: '12345678',
      // );
      //
      // expect(viewModel.uiMessage?.message, 'Informe um email valido.');
    });

    test('TC04 - cadastro duplicado', () async {
      // Cadastre o mesmo email duas vezes e valide a mensagem:
      // expect(viewModel.uiMessage?.message, 'Email ja cadastrado.');
    });

    test('TC05 - login valido navega para Home', () async {
      // Cadastre usuario no fake service.
      // await loginViewModel.login(
      //   email: 'aluno@email.com',
      //   password: '12345678',
      // );
      //
      // expect(loginViewModel.navigationEvent, AuthNavigationEvent.goToHome);
    });

    test('TC06 - login invalido exibe mensagem', () async {
      // await loginViewModel.login(
      //   email: 'aluno@email.com',
      //   password: 'senhaerrada',
      // );
      //
      // expect(loginViewModel.uiMessage?.message, 'Email ou senha invalidos.');
    });
  });
}

