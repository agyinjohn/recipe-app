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
  final bool isGlutenFree;
  final bool isLactoseFree;
  final bool isVegan;
  final bool isVegetarian;
  final String description;
  Recipe({
    required this.name,
    required this.imageUrl,
    required this.ingredients,
    required this.steps,
    required this.type,
    required this.isGlutenFree,
    required this.isLactoseFree,
    required this.isVegan,
    required this.isVegetarian,
    required this.description,
  });
}
