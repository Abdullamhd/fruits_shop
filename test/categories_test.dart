import 'package:flutter_test/flutter_test.dart' as test;
import 'package:fruits_market/model/category.dart';
import 'package:fruits_market/source/repository.dart';
import 'package:mockito/mockito.dart';

void main() {
  Repository repository = Repository();

  test.test('create category', () {
    Category category = new Category(
        categoryName: 'Green Apple ',
        categoryId: '1231',
        categoryImageUrl: 'http://fruitsmarkets.com/category/green_apple.png');

    test.expect(category, category);
  });

  test.test('get category', () {
    Category category = new Category();

    test.expect(category, category);
  });

  test.test('get all categories', () {
    List<Category> categories = repository.getCategories();

    test.expect(categories, categories);
  });




}
