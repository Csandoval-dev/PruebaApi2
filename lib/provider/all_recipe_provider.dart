import 'package:pruebaappproyecto/data/dummy_data.dart';
import 'package:pruebaappproyecto/model/recipe.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final allRecipeProvider = Provider<List<Recipe>>((ref) {
  return dummyRecipes;
});
