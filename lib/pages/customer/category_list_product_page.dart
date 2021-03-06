// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_codigo3_menu_app/widgets/item_search_widget.dart';

class CategoryListProductPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1B1A21),
      appBar: AppBar(
        title: Text(
          "Postres",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
          ),
        ],
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              ItemSearchWidget(
                image: "http://www.megustacocinar.com/wp-content/uploads/2019/04/Tarta-de-crema-con-fruta-2.jpg",
                title: "Torta",
                subtitle: "Torta de frutas acompañados con nueces de estación",
                rate: "4.5",
                price: "18.00",
                time: "2",
              ),
              ItemSearchWidget(
                image: "http://www.megustacocinar.com/wp-content/uploads/2019/04/Tarta-de-crema-con-fruta-2.jpg",
                title: "Torta",
                subtitle: "Torta de frutas acompañados con nueces de estación",
                rate: "4.5",
                price: "18.00",
                time: "2",
              ),
              ItemSearchWidget(
                image: "http://www.megustacocinar.com/wp-content/uploads/2019/04/Tarta-de-crema-con-fruta-2.jpg",
                title: "Torta",
                subtitle: "Torta de frutas acompañados con nueces de estación",
                rate: "4.5",
                price: "18.00",
                time: "2",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
