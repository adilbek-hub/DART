import 'dart:async';

void main() {
  Future<void>.delayed(Duration(seconds: 1), () => print(1));
  Future<void>.delayed(Duration.zero, () => print(2));
  Future<void>(() => print(3)).then<void>((_) => print(4));
  Future<void>.sync(() => print(5));
  Future<void>.microtask(() => print(6));
  scheduleMicrotask(() {
    print(6);
  });
  print(7);
  Future<void>.microtask(() => print(8));
  Future<void>.sync(() => print(9));
  Future<void>(() => print(18));
  Future<void>.delayed(Duration.zero, () => print(11));
  Future<void>.delayed(Duration(seconds: 1), () => print(12));
}
