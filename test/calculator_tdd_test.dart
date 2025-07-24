import 'package:calculator_tdd/src/string_calculator.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    final calculator = StringCalculator();

    test('Empty string returns 0', () {
      expect(calculator.add(''), 0);
    });
    test('Single number returns itself', () {
      expect(calculator.add('5'), equals(5));
    });
  });
}
