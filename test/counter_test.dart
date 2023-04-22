import 'package:flutter_github_actions_test/counter.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('Counter Test', () {
    test('value should start at 0', () {
      expect(Counter().value, 0);
    });

    test('value should be set', () {
      final Counter counter = Counter();
      counter.value = 1;
      expect(counter.value, 1);
    });

    test('value should be 0 if set minus value', () {
      final Counter counter = Counter();
      counter.value = -1;
      expect(counter.value, 0);
    });

    test('value should be incremented', () {
      final counter = Counter();
      counter.increment();
      expect(counter.value, 1);
    });

    test('value should be decremented', () {
      final counter = Counter();
      counter.decrement();
      expect(counter.value, -1);
    });
  });
}
