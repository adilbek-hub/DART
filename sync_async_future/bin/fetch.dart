import 'package:dio/dio.dart';

void main() async {
  final dio = Dio();

  final response = await dio.get(
      'https://api.openweathermap.org/data/2.5/weather?q=bishkek,&appid=41aa18abb8974c0ea27098038f6feb1b');
  print(response);
}
