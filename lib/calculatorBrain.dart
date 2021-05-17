// TODO Implement this library.
import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({this.weight, this.height});
  final int height;
  final int weight;
  double _bmi;

  String calc() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResults() {
    if (_bmi >= 25) {
      return 'OVERWEIGHT';
    } else if (_bmi > 18) {
      return 'NORMAL';
    } else {
      return 'UNDERWEIGHT';
    }
  }

  String getAdvise() {
    if (_bmi >= 25) {
      return 'you have a HIGHER than normal body weight. Try to exercise more ';
    } else if (_bmi > 18) {
      return 'you have a NORMAL body weight. Good job';
    } else {
      return 'you have a LOWER than normal body weight. Try to eat more';
    }
  }
}
