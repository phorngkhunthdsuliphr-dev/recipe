import 'package:flutter/material.dart';
import 'package:receipes/model/recipe.dart';

class RecipeDetail extends StatefulWidget {
  Recipe recipe;

  RecipeDetail({super.key, required this.recipe});

  @override
  State<StatefulWidget> createState() {
    return _RecipeDetailState();
  }
}

class _RecipeDetailState extends State<RecipeDetail> {
  int sliderValue = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Recipe Detail'),
        backgroundColor: const Color.fromARGB(255, 255, 120, 165),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Image(image: AssetImage(widget.recipe.imgUrl)),
            SizedBox(height: 14.0),
            Text(
              widget.recipe.imgTitle,
              style: TextStyle(
                color: const Color.fromARGB(255, 0, 0, 0),
                fontSize: 20.0,
                fontFamily: 'fairDisplay',
              ),
            ),
            SizedBox(height: 14.0),
            Text(
              widget.recipe.description,
              style: TextStyle(
                color: const Color.fromARGB(255, 40, 40, 40),
                fontSize: 16.0,
                fontFamily: 'fairDisplay',
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(height: 14.0),
            Expanded(
              child: ListView.builder(
                itemBuilder: (BuildContext context, int index) {
                  final ingredient = widget.recipe.ingredient[index];
                  return Text(
                    '${ingredient.quantity * sliderValue} ${ingredient.unit} ${ingredient.name}',
                    style: const TextStyle(
                      fontSize: 16.0,
                      fontFamily: 'fairDisplay',
                      ),
                  );
                },
                itemCount: widget.recipe.ingredient.length,
              ),
            ),
              SizedBox(height: 20.0),
              Slider(
                min: 1,
                max: 10,
                divisions: 10,
                value: sliderValue.toDouble(),
                onChanged: (newValue) {
                  setState(() {
                    sliderValue = newValue.round();
                  }
                  );
                },
              ),
            ],
          ),
        ),
      );
    }
  }
