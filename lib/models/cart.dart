import 'package:flutter/material.dart';

import 'shoe.dart';

class Cart extends ChangeNotifier {
  // list of shoes for sale
  List<Shoe> shoeShop = [
    Shoe(
      name: 'Air Jordan 1',
      price: '155',
      description: ' Air Jordan 1 High Method of Make',
      imagePath: 'lib/images/jordan1.jpeg',
    ),
    Shoe(
      name: 'Air Jordan 2',
      price: '150',
      description: ' Air Jordan 2 Retro Low "Black/Varsity Red"',
      imagePath: 'lib/images/jordan 2.jpeg',
    ),
    Shoe(
      name: 'Air Jordan 3',
      price: '120',
      description: 'Jordan 3 Retro Hall of Fame',
      imagePath: 'lib/images/jordan 3.jpg',
    ),
    Shoe(
      name: 'Air Jordan 4',
      price: '200',
      description: ' Air Jordan 6 Retro Black and Red',
      imagePath: 'lib/images/jordan 4.jpeg',
    ),
    Shoe(
      name: 'Air Jordan 5',
      price: '255',
      description: ' Air jordan 5 featuring Black',
      imagePath: 'lib/images/jordan 5.jpeg',
    ),
  ];

  // list of shoes in cart
  List<Shoe> userCart = [];

  // get list of shoes for sale
  List<Shoe> getShoeList() {
    return shoeShop;
  }

  // get list of items in cart
  List<Shoe> getUserCart() {
    return userCart;
  }

  // add items to cart
  void addItemsToCart(Shoe shoe) {
    userCart.add(shoe);
    notifyListeners();
  }

  // remove items from cart
  void removeItemFromCart(Shoe shoe) {
    userCart.remove(shoe);
    notifyListeners();
  }
}
