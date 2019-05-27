import 'package:flutter/material.dart';

/*

  This package simply contains the data that we map inside of our app.
  We have a pizza class.
  That pizza class has several attributes.
  
  Then we have Pizzalist class which expects a list of pizzas and then we define it all by creating a pizzaList instance of our PizzaList class.

*/



PizzaList pizzaList = PizzaList(pizzas: [
  Pizza(
    image: "assets/g5.png",
    starRating: 4.5,
    name: "Ivory leather with Gucci vintage",
    desc:
        "Designed with a thick sole and bulky construction, the sneaker has a retro influence in leather with a vintage Gucci logo inspired by prints from the 1980s.",
    background: Color(0xfff2ca80),
    foreground: Colors.black,
    price: 13.00,
  ),
  Pizza(
    image: "assets/g4.png",
    starRating: 4.5,
    name: "Gucci vintage",
    desc:
        "Designed with a thick sole and bulky construction, the sneaker has a retro influence in leather with a vintage Gucci logo inspired by prints from the 1980s.",
    background: Colors.black45,
    foreground: Colors.white,
    price: 12.99,
  ),
  Pizza(
    image: "assets/g2.png",
    starRating: 4.5,
    name: "  Iridescent Gucci vintag",
    desc:
        "The chunky sneaker has a retro influence in leather with an iridescent vintage Gucci logo inspired by prints from the 1980s.",
    background: Color(0xffb572ff),
    foreground: Colors.black,
    price: 12.99,
  ),
  Pizza(
    image: "assets/g10.png",
    starRating: 4.5,
    name: "Soul Ripper",
    desc:
        " For Cruise 2019, Gucci staged a rave among the ancient graves of Alyscamps' Roman necropolis, in Arles. In the decadent setting, models walked a runway divided by flames, playing rock stars with looks that brought back ‘80s glam mainstays: thick makeup, spikes, laced-up leather, narrow denim and daring animal prints. The sneaker speaks to an era of metal in a distinctly Gucci way, with a rock band inspired print. Designed with a thick sole and chunky construction in distressed leather.",
    background: Color(0xfffe6566),
    foreground: Colors.white,
    price: 12.99,
  ),
  Pizza(
    image: "assets/g7.png",
    starRating: 4.5,
    name: "Green nylon trim",
    desc:
        "Originally influenced by the tape logos running down the sides of '80s tracksuits, the Gucci jacquard stripe has been repurposed in several variations, appearing throughout ready-to-wear and accessories. For Pre-Fall 2018, the sporty motif is presented on a velcro strap in this Ace high-top sneaker, crafted in black leather with a green nylon trim.",
    background: Color(0xffffab9f),
    foreground: Colors.black,
    price: 12.99,
  ),
  Pizza(
    image: "assets/g1.png",
    starRating: 4.5,
    name: " Green and red Web",
    desc:
        "A rave in a cemetery—the Cruise 2019 show, staged among the ancient graves of Alyscamps in Arles, brought to mind '80s glam. A subdued interpretation of the runway inspiration, the high-top sneaker features a side Web and padded nylon stripe detail.",
    background: Color(0xff202020),
    foreground: Colors.white,
    price: 12.99,
  ),
  
]);

class PizzaList {
  List<Pizza> pizzas;
  PizzaList({@required this.pizzas});
}

class Pizza {
  String image;
  Color background;
  Color foreground;
  String name;
  double starRating;
  String desc;
  double price;

  Pizza(
      {@required this.image,
      @required this.background,
      @required this.foreground,
      @required this.name,
      @required this.starRating,
      @required this.desc,
      @required this.price});
}
