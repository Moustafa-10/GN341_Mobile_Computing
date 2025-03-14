class Product {
  String name;
  double price;
  String category;

  Product(this.name, this.price, this.category);

  Product.discounted(this.name, this.price, this.category, double discount) {
    price -= price * discount;
  }
}
