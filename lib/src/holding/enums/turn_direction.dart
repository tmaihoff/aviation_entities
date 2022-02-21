import 'dart:math';

enum TurnDirection {
  left,
  right,
}

TurnDirection randomDirection() =>
    TurnDirection.values[Random().nextInt(TurnDirection.values.length)];
