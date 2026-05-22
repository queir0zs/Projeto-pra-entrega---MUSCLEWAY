import 'package:flutter_test/flutter_test.dart';

// Ajuste os imports para os nomes reais do app.
// import 'package:app_muscley/features/catalog/catalog_controller.dart';
// import 'package:app_muscley/features/catalog/fake_product_repository.dart';

void main() {
  group('Catalogo - Testes de unidade', () {
    test('TC07 - catalogo carrega produtos', () {
      // final repository = FakeProductRepository();
      // final controller = CatalogController(repository);
      //
      // controller.loadProducts();
      //
      // expect(controller.products, isNotEmpty);
    });

    test('TC08 - busca produto por termo', () {
      // controller.search('whey');
      //
      // expect(
      //   controller.filteredProducts.every(
      //     (product) => product.name.toLowerCase().contains('whey') ||
      //       product.description.toLowerCase().contains('whey') ||
      //       product.category.toLowerCase().contains('whey'),
      //   ),
      //   isTrue,
      // );
    });

    test('TC09 - filtro por categoria', () {
      // controller.filterByCategory('Proteinas');
      //
      // expect(
      //   controller.filteredProducts.every(
      //     (product) => product.category == 'Proteinas',
      //   ),
      //   isTrue,
      // );
    });
  });
}

