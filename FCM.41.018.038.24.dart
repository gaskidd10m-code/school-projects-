import 'dart:io';
import 'dart:math';

void main() {
  print('Quadratic Equation Solver');

  stdout.write('Enter a: ');
  double a = double.parse(stdin.readLineSync()!);

  stdout.write('Enter b: ');
  double b = double.parse(stdin.readLineSync()!);

  stdout.write('Enter c: ');
  double c = double.parse(stdin.readLineSync()!);

  double discriminant = b * b - 4 * a * c;

  if (discriminant > 0) {
    double root1 = (-b + sqrt(discriminant)) / (2 * a);
    double root2 = (-b - sqrt(discriminant)) / (2 * a);
    
    print('Two distinct real roots: $root1 and $root2');

  } else if (discriminant == 0) {
    double root = -b / (2 * a);
    print('One repeated real root: $root');

  } else {
    print('The equation has two complex roots.');
  }
}