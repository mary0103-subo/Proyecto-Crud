

import 'package:flutter/material.dart';
import 'package:productos_app/widgets/widgets.dart';

 class ProductScree extends StatelessWidget {
    @override
   Widget build(BuildContext context) {
     return Scaffold(
       body: SingleChildScrollView(
         child: Column(
           children: [
             Stack(
               children: [

                 ProductImage(),

               ],
             )
           ],
         ),
       )
     );
   }
   
 }