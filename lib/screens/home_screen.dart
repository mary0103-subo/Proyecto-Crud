import 'package:flutter/material.dart';
import 'package:productos_app/widgets/widgets.dart';


class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
       title: Text('Producto'),
     ),
     body: ListView.builder
     (itemCount: 10,
       itemBuilder:( BuildContext context,int index) => GestureDetector(
         onTap: ()=> Navigator.pushNamed(context, 'product'),
         child: ProduCart(),
         )
     ),
     floatingActionButton:FloatingActionButton(
       child: Icon(Icons.add),
       onPressed: () {},
     ) ,
   );
  }
}