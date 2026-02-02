# School Projects

A collection of Dart projects for school assignments, focusing on mathematical problem solving and algorithm implementation.

## Projects

### Quadratic Equation Solver
**File:** `FCM.41.018.038.24.dart`

A comprehensive Dart console application that solves quadratic equations of the form `ax² + bx + c = 0` using the quadratic formula.

#### Mathematical Background
The quadratic formula is derived from completing the square. For an equation `ax² + bx + c = 0`, the solutions are given by:

```
x = (-b ± √(b² - 4ac)) / 2a
```

The discriminant (Δ = b² - 4ac) determines the nature of the roots:
- **Δ > 0**: Two distinct real roots
- **Δ = 0**: One repeated real root (or one root with multiplicity 2)
- **Δ < 0**: Two complex conjugate roots (not calculated in this implementation)

#### Features
- ✓ Interactive user input for coefficients a, b, and c
- ✓ Calculates the discriminant
- ✓ Finds two distinct real roots when Δ > 0
- ✓ Handles repeated roots when Δ = 0
- ✓ Detects and reports complex roots when Δ < 0
- ✓ Proper error handling for edge cases

#### How It Works
1. Takes three coefficients as input (a, b, c)
2. Computes the discriminant: `b² - 4ac`
3. Based on the discriminant value:
   - Returns two distinct roots if discriminant > 0
   - Returns one root if discriminant = 0
   - Reports complex roots if discriminant < 0

#### Usage
```bash
dart run FCM.41.018.038.24.dart
```

**Example Input/Output:**
```
Quadratic Equation Solver
Enter a: 1
Enter b: -5
Enter c: 6
Two distinct real roots: 3.0 and 2.0
```

For the equation x² - 5x + 6 = 0, the roots are x = 3 and x = 2.

#### Example Cases
| Equation | a | b | c | Discriminant | Result |
|----------|---|---|---|---|---------|
| x² - 5x + 6 = 0 | 1 | -5 | 6 | 1 | Two roots: 3.0, 2.0 |
| x² - 2x + 1 = 0 | 1 | -2 | 1 | 0 | One root: 1.0 |
| x² + 1 = 0 | 1 | 0 | 1 | -4 | Two complex roots |

## Requirements
- **Dart SDK** version 2.12 or higher
- Windows, macOS, or Linux operating system

## Installation & Setup

### Prerequisites
Ensure you have Dart SDK installed. Download from [dart.dev](https://dart.dev/get-dart)

### Clone the Repository
```bash
git clone https://github.com/gaskidd10m-code/school-projects-.git
cd school-projects-
```

### Run the Application
```bash
dart run FCM.41.018.038.24.dart
```

## Project Structure
```
school-projects-/
├── README.md
├── .gitignore
└── FCM.41.018.038.24.dart    (Quadratic Equation Solver)
```

## Learning Objectives
This project demonstrates:
- ✓ Console input/output in Dart
- ✓ Mathematical computations and the `dart:math` library
- ✓ Conditional logic and control flow
- ✓ Proper handling of floating-point numbers
- ✓ User-friendly application design

## Author
**gaskidd10m-code**

## License
This project is provided for educational purposes.
