# School Projects

A collection of Dart projects for school assignments, focusing on mathematical problem solving and algorithm implementation.

### Quadratic Equation Solver

A comprehensive Dart console application that solves quadratic equations of the form `ax² + bx + c = 0` using the quadratic formula.

#### Mathematical Background
The quadratic formula is derived from completing the square. For an equation `ax² + bx + c = 0`, the solutions are given by:

```
x = (-b ± √(b² - 4ac)) / 2a
```

#### How It Works
1. Takes three coefficients as input (a, b, c)
2. Computes the discriminant: `b² - 4ac`
3. Based on the discriminant value:
   - Returns two distinct roots if discriminant > 0
   - Returns one root if discriminant = 0
   - Reports complex roots if discriminant < 0


**Example Input/Output:**
```
Quadratic Equation Solver
Enter a: 1
Enter b: -5
Enter c: 6
Two distinct real roots: 3.0 and 2.0
```
## Author
**FCM.41.018.038.24.dart**
