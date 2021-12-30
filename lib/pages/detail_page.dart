import 'package:flutter/material.dart';
import 'package:MANGA/models/product_model.dart';

class DetailPage extends StatelessWidget {
  DetailPage({required this.product});

  final ProductModel product;

  get child => null;
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar( title: Text('Buy ${product.description}',
      style: TextStyle(color: Colors.yellow[700]),),
        elevation: 0.0,
        backgroundColor: Colors.black,
        actions: [
          Icon(
            Icons.favorite_border,
            color: Colors.black,
          ),
          SizedBox(width: 20.0)
        ],
      ),
      body: Stack(
        children: [
          Container(
            color: Colors.black,
            height: size.height * .60,
            child: Container(
              width: double.infinity,
              margin: EdgeInsets.only(bottom: 90.0, left: 30.0, right: 50.0),
              child: Hero(
                tag: "Key_${product.id}",
                child: Container(
                  width: 140.0,
                  height: 200.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                        product.pathnetwork,
                      ),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              child: Text('\nSUMMARY : \n${product.description1}',
                textAlign: TextAlign.center,
                style: TextStyle(
                fontSize: 16.0,color: Colors.white,
              )),
              height: size.height * .40,
              decoration: BoxDecoration(
                color: Colors.white38,
                borderRadius: BorderRadius.only(
                topRight: Radius.circular(20.0),
                topLeft: Radius.circular(20.0),
                bottomRight: Radius.circular(15.0),
                bottomLeft: Radius.circular(15.0),
              ), 
            ),
          )
          )
        ],
      ),
    );
  }
}
