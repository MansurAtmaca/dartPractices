void main(List<String> args) {
  const order = ['vegetarian', 'pepperoni'];

  var totalPrice = pizzaCheck(order);
  print("Rotal Price: $totalPrice");
}

double pizzaCheck(List orderList) {
  const pizzaPrice = {
    'margherita': 20,
    'pepperoni': 25,
    'vegetarian': 52,
    'hawaian': 45,
  };

  var total = 0.0;

  for (var pizza in orderList) {
    final price = pizzaPrice[pizza];

    if (price != null) {
      total += price;
    }
  }
  return total;
}
