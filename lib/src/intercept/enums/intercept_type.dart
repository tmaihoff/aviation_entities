import 'dart:math';

enum InterceptType {
  inbound,
  outbound,
}

InterceptType randomInterceptType() =>
    InterceptType.values[Random().nextInt(InterceptType.values.length)];
