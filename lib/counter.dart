class Counter {
  int _value = 0;

  int get value => _value;
  set value(int value) => _value = (value > 0 ? value : 0);

  void increment() => _value++;
  void decrement() => _value--;
}
