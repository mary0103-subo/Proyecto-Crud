
import 'package:flutter/material.dart';
 
class ProduCart extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20),
      child:Container(
        margin: EdgeInsets.only(top: 30,bottom: 50),
        width: double.infinity,
        height: 400,
        decoration:  _cardBorders(),
        child: Stack(
          children: [

            _BackgroundImage()
          ],
        ),
   
      ),
    );
  }

  BoxDecoration _cardBorders() => BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.circular(25),
    boxShadow: [
      BoxShadow(
        color: Colors.black12,
        offset: Offset(0,7),
        blurRadius: 10
      )
    ]
  );
  
}

class _BackgroundImage extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    
    return Container(
      width: double.infinity,
      height: 400,
      color: Colors.red,
      child: FadeInImage(
        placeholder: AssetImage('assets/jar-loading.gif'),
        image: NetworkImage('https://via.placehoder.com/400x300/f6f6f6'),
      ),
    );
  }
}
 