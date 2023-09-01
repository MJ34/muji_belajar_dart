import 'package:dio/dio.dart';

// Function to get products using DIO
Future<List<dynamic>> getProducts() async {
  try {
    final dio = Dio();
    final response =
        await dio.get('https://capekngoding.com/demo/api/products');

    if (response.statusCode == 200) {
      final jsonData = response.data;
      final List<dynamic> products = jsonData['data'];
      return products;
    } else {
      throw Exception(
          'Failed to get products. Status code: ${response.statusCode}');
    }
  } catch (e) {
    throw Exception('Failed to get products. Error: $e');
  }
}

// Function to add a new product using DIO
Future<void> addProduct(Map<String, dynamic> newProduct) async {
  try {
    final dio = Dio();
    await dio.post('https://capekngoding.com/demo/api/products',
        data: newProduct);
  } catch (e) {
    throw Exception('Failed to add product. Error: $e');
  }
}

// Function to update a product using DIO
Future<void> updateProduct(
    int productId, Map<String, dynamic> updatedProduct) async {
  try {
    final dio = Dio();
    final url = 'https://capekngoding.com/demo/api/products/$productId';
    final response = await dio.post(url, data: updatedProduct);

    if (response.statusCode == 200) {
      print('Product updated successfully.');
    } else {
      throw Exception(
          'Failed to update product. Status code: ${response.statusCode}');
    }
  } catch (e) {
    throw Exception('Failed to update product. Error: $e');
  }
}

// Function to delete a product using DIO
Future<void> deleteProduct(int productId) async {
  try {
    final dio = Dio();
    final url = 'https://capekngoding.com/demo/api/products/$productId';
    final response = await dio.delete(url);

    if (response.statusCode == 200) {
      print('Product deleted successfully.');
    } else {
      throw Exception(
          'Failed to delete product. Status code: ${response.statusCode}');
    }
  } catch (e) {
    throw Exception('Failed to delete product. Error: $e');
  }
}

void main() async {
  try {
    print('Fetching products...');
    List<dynamic> products = await getProducts();
    print('Products: $products');

    /* print('Adding a new product...');
    Map<String, dynamic> newProduct = {
      'name': 'Product D',
      'price': 15.0,
      'description': 'This is Product D'
    };
    await addProduct(newProduct);

    print('Updating a product...');
    int productId = 1;
    Map<String, dynamic> updatedProduct = {
      'name': 'Updated Product',
      'price': 20.0,
      'description': 'This is the updated product'
    };
    await updateProduct(productId, updatedProduct);

    print('Deleting a product...');
    await deleteProduct(productId); */
  } catch (e) {
    print('Error: $e');
  }
}
