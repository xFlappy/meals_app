import 'package:flutter/material.dart';

class CategroyMealsScreen extends StatelessWidget {
  // final String categoryId;
  // final String categoryTitle;

  // CategroyMealsScreen(this.categoryId, this.categoryTitle);

  @override
  Widget build(BuildContext context) {
    final routArgs =
        ModalRoute.of(context).settings.arguments as Map<String, String>;
    final categoryTitle = routArgs['title'];
    final categoryid = routArgs['id'];
    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle),
      ),
      body: Center(
        child: Text('The Recipes For The Category!'),
      ),
    );
  }
}
