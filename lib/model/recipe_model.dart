enum Type {
  breakfast,
  lunch,
  salad,
  dinner,
  snacks,
}

class Recipe {
  final String name;
  final String imageUrl;
  final List ingredients;
  final List steps;
  final Type type;
  Recipe({
    required this.name,
    required this.imageUrl,
    required this.ingredients,
    required this.steps,
    required this.type,
  });
}
