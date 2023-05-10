import 'package:flutter/material.dart';

class Product {
  final String name;
  final String imgUrl;
  final double price;

  const Product(
      {required this.name, required this.imgUrl, required this.price});
}

class ProductList extends StatelessWidget {
  final List<Product> products = [
    Product(
        name: "Sushi",
        imgUrl:
            "https://awsimages.detik.net.id/community/media/visual/2021/12/03/sushi-2.jpeg",
        price: 40000),
    Product(
        name: "Ramen",
        imgUrl:
            "data:image/jpeg;base64,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",
        price: 25000),
    Product(
        name: "Rainbow Roll",
        imgUrl:
            "https://ipcdn.freshop.com/resize?url=https://images.freshop.com/00023012002107/e118994e5266e1ce0514c54dbf7074e2_large.png&width=256&type=webp&quality=80",
        price: 20000),
    Product(
        name: "Sashimi",
        imgUrl:
            "data:image/jpeg;base64,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",
        price: 40000),
    Product(
        name: "Teriyaki",
        imgUrl:
            "https://genkisushi.co.id/media/2020/06/deluxe-chicken-teriyaki-bento.jpg",
        price: 65000),
  ];

//

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Product List"),
      ),
      body: ListView.builder(
        itemCount: products.length,
        itemBuilder: (BuildContext context, int index) {
          return GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ProductDetail(product: products[index]),
                ),
              );
            },
            child: Card(
              child: Row(
                children: [
                  Image.network(
                    products[index].imgUrl,
                    height: 100,
                    width: 100,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(width: 8),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        products[index].name,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      SizedBox(height: 4),
                      Text(
                        "Rp. ${products[index].price}",
                        style: TextStyle(
                          color: Colors.orange,
                          fontWeight: FontWeight.bold,
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}

class ProductDetail extends StatelessWidget {
  final Product product;

  const ProductDetail({required this.product});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(product.name),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              product.imgUrl,
              height: 200,
              width: 200,
              fit: BoxFit.cover,
            ),
            SizedBox(height: 16),
            Text(
              product.name,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            SizedBox(height: 8),
            Text(
              "Rp. ${product.price}",
              style: TextStyle(
                color: Colors.orange,
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
