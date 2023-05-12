// Интернеттен датаны алып келиш үчүн dio жана http библиотекаларын колдонот

import 'package:dio/dio.dart';

void main() async {
  final dio = Dio();
// get: Ссылканы алып кел
  final response = await dio.get('https://jsonplaceholder.typicode.com/posts');
  print(response);
}
