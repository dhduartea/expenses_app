// expense.dart
// Modelo de datos para un gasto

class Expense {
  final int? id;
  final String category;
  final double amount;
  final DateTime date;

  Expense({
    this.id,
    required this.category,
    required this.amount,
    required this.date,
  });
} 