import 'package:test/expect.dart';

Matcher moreOrLessEquals(num value) => closeTo(value, 1e-10);
