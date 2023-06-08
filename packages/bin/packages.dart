import 'package:translator/translator.dart';

void main() async {
  final translator = GoogleTranslator();
  final input = "Здравствуйте. Ты в порядке?";
  translator.translate(input, from: 'ru', to: 'en').then(
        (value) => print(value),
      );

  final translat = await translator.translate('Hello', to: 'ru');
  print(translat);
  print(await 'Example'.translate(to: 'ru'));

  final translatBrasil = translator
      .translate('Hello myFriend', from: 'en', to: 'pl')
      .then((value) => print(value));
  print(translatBrasil);
}
