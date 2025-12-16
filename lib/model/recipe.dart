import 'package:receipes/model/ingredient.dart';

class Recipe {
  String imgUrl;
  String imgTitle;
  String description;
  List<Ingredient> ingredient;

  //constructor
  Recipe(this.imgUrl, this.imgTitle, this.description, this.ingredient);

  static List samples = [
    Recipe(
      'assets/images/1.webp',
      'Pad Thai',
      'Put juicy king prawns to work in this classic pad Thai dish, which takes just half an hour. With crunchy beansprouts, roasted peanuts, zesty lime and chilli, this noodle dish is full of vibrant flavours and textures',
      [
        Ingredient(name: 'dried flat rice noodles', quantity: 150, unit: 'g'),
        Ingredient(name: 'groundnut oil', quantity: 2, unit: 'tbsp'),
        Ingredient(name: 'shallots', quantity: 2, unit: 'echalion'),
        Ingredient(name: 'raw peeled king prawns', quantity: 200, unit: 'g'),
        Ingredient(name: 'egg', quantity: 1, unit: ''),
        Ingredient(name: 'hot chilli powder', quantity: 1/2 , unit: 'tsp'),
        Ingredient(name: 'beansprouts', quantity: 2, unit: 'handful'),
        Ingredient(name: 'chives', quantity: 1, unit: 'handful'),
        Ingredient(name: 'roasted peanuts', quantity: 2 , unit: 'tbsp'),
        Ingredient(name: 'lime wedges', quantity: 1, unit: ''),
        Ingredient(name: 'tamarind paste', quantity: 1, unit: 'tbsp'),
        Ingredient(name: 'fish sauce', quantity: 2, unit: 'tbsp'),
        Ingredient(name: 'tamarind paste', quantity: 1, unit: 'tbsp'),
      ],
    ),
    Recipe(
      'assets/images/2.webp',
      'Prawn massaman curry',
      'Massaman curry comes from southern Thailand and is not as fiery as green or red Thai curries. We love the fragrant flavours and the texture the peanuts add',
      [
        Ingredient(name: 'massaman curry paste', quantity: 1-2, unit: 'tbsp'),
        Ingredient(name: 'tin coconut milk', quantity: 1*400, unit: 'g'),
        Ingredient(name: 'echalion small new potatoes', quantity: 2, unit: ''),
        Ingredient(name: 'cinnamon stick', quantity: 150, unit: 'g'),
        Ingredient(name: 'cardamom pods', quantity: 1, unit: ''),
        Ingredient(name: 'raw king prawns', quantity: 2 , unit: ''),
        Ingredient(name: 'brown sugar', quantity: 1, unit: 'tsp'),
        Ingredient(name: 'limes', quantity: 2, unit: ''),
        Ingredient(name: 'fish sauce', quantity: 1 , unit: 'tbsp'),
        Ingredient(name: 'peanuts', quantity: 1, unit: 'tbsp'),
        Ingredient(name: 'red chilli and basil', quantity: 1, unit: ''),
      ],
    ),
    Recipe(
      'assets/images/3.webp',
      'Crying tiger beef salad',
      'Try tender grilled beef paired with bold, spicy and tangy flavours - dont forget the quick lime juice and chilli flake dressing',
      [
        Ingredient(name: 'sirloin steak', quantity: 200-300, unit: 'g'),
        Ingredient(name: 'vegetable oil', quantity: 3, unit: 'tbsp'),
        Ingredient(name: 'Little Gem lettuce', quantity: 200, unit: 'g'),
        Ingredient(name: 'dried chilli flakes', quantity: 2, unit: 'tbsp'),
        Ingredient(name: 'lime juice', quantity: 3, unit: 'tbsp'),
        Ingredient(name: 'fish sauce', quantity: 3, unit: 'tbsp'),
        Ingredient(name: 'brown sugar', quantity: 1, unit: 'tsp'),
        Ingredient(name: 'red onion', quantity: 1, unit: ''),
        Ingredient(name: 'large hot red chilli', quantity: 1 , unit: ''),
        Ingredient(name: 'cherry tomatoes', quantity: 100, unit: 'g'),
        Ingredient(name: 'coriander', quantity: 1, unit: 'handful'),
        Ingredient(name: 'spring onions', quantity: 3, unit: ''),
      ],
    ),
    Recipe(
      'assets/images/4.webp',
      'Jackfruit massaman curry',
      'A tin of jackfruit (which you can pick up at almost any supermarket) is the magic ingredient in this vegan massaman curry, served with salted peanuts',
      [
        Ingredient(name: 'coconut oil', quantity: 1, unit: 'tbsp'),
        Ingredient(name: 'onion', quantity: 1, unit: ''),
        Ingredient(name: 'garlic', quantity: 2, unit: 'cloves'),
        Ingredient(name: 'ginger', quantity: 1, unit: 'thumb-sized piece'),
        Ingredient(name: 'cumin seeds', quantity: 1, unit: 'tsp'),
        Ingredient(name: 'massaman curry paste', quantity: 6, unit: 'tbsp'),
        Ingredient(name: 'lemongrass', quantity: 1, unit: 'stalk'),
        Ingredient(name: 'red chilli', quantity: 1, unit: ''),
        Ingredient(name: 'tin coconut milk', quantity: 400, unit: 'ml'),
        Ingredient(name: 'potatoes', quantity: 400, unit: 'g'),
        Ingredient(name: 'lime leaves', quantity: 3, unit: ''),
        Ingredient(name: 'cinnamon stick', quantity: 1, unit: ''),
        Ingredient(name: 'tomato purée', quantity: 1, unit: ''),
        Ingredient(name: 'palm sugar or soft light brown sugar', quantity: 1, unit: 'tbsp'),
        Ingredient(name: 'limes', quantity: 2, unit: 'tbsp'),
        Ingredient(name: 'tin jackfruit', quantity: 400, unit: 'g'),
        Ingredient(name: 'salted peanuts', quantity: 100, unit: 'g'),
        Ingredient(name: 'coriander leaves', quantity: 1, unit: 'handful'),
        Ingredient(name: 'jasmine rice', quantity: 1, unit: ''),
      ],
    ),
  ];
}
