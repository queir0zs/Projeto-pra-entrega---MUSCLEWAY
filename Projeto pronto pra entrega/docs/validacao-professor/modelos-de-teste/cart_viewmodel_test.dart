import 'package:flutter_test/flutter_test.dart';

// Ajuste os imports para os nomes reais do app.
// import 'package:app_muscley/features/cart/cart_controller.dart';
// import 'package:app_muscley/features/catalog/product_model.dart';

void main() {
  group('Carrinho - Testes de unidade', () {
    test('TC11 - adiciona produto ao carrinho', () {
      // final cart = CartController();
      // final product = ProductModel(
      //   id: 'whey-1',
      //   name: 'Whey Protein',
      //   price: 129.90,
      //   category: 'Proteinas',
      // );
      //
      // cart.add(product);
      //
      // expect(cart.items.length, 1);
      // expect(cart.total, 129.90);
    });

    test('TC12 - altera quantidade e recalcula total', () {
      // cart.add(product);
      // cart.increment(product.id);
      //
      // expect(cart.items.first.quantity, 2);
      // expect(cart.total, 259.80);
    });

    test('TC13 - remove produto do carrinho', () {
      // cart.add(product);
      // cart.remove(product.id);
      //
      // expect(cart.items, isEmpty);
      // expect(cart.total, 0);
    });
  });
}

