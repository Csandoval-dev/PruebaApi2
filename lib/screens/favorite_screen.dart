import 'package:flutter/material.dart';
import 'package:pruebaappproyecto/provider/recipes_provider.dart';



import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pruebaappproyecto/screens/recipe_list_screen.dart';


class FavoriteScreen extends ConsumerWidget {
  const FavoriteScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      body: RecipeListScreen(
        recipeList: ref.watch(favoriteFilteredRecipe),
      ),
    );
  }
}
