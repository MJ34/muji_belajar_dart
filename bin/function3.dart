
import 'package:dio/dio.dart';

getProductList() async {
  var response = await Dio().get(
    "https://reqres.in/api/users",
    options: Options(
      headers: {
        "Content-Type": "application/json",
      },
    ),
  );
  Map obj = response.data;
  return obj["data"];
}

void main() async {
  var response = await getProductList();
  print('user: $response');
}