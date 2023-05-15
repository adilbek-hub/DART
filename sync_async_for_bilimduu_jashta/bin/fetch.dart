import 'package:dio/dio.dart';

// async ubakyt alyychy method
// await kutup turuuch
//dio bul data aluuch paket
void main() async {
  final dio = Dio();
  final response = await dio.get('https://jsonplaceholder.typicode.com/posts');
  print(response);
}
