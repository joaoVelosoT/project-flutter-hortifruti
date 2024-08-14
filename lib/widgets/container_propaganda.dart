import 'package:flutter/material.dart';

class ContainerPropaganda extends StatelessWidget {
  const ContainerPropaganda({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 32, right: 32),
      width: 490,
      height: 100,
      decoration: BoxDecoration(
        border:
            Border.all(width: 1.0, color: const Color.fromARGB(255, 0, 0, 0)),
        borderRadius: BorderRadius.circular(10),
    
        image: const DecorationImage(
          image: AssetImage("assets/images/propaganda.png"),
          fit: BoxFit.fill,
      ),
      ),
      child: const Stack(
        children: [
          Positioned(
            top: 30,
            right: 20,
         child: Text(
          "Fresh Vegetable",
          style: TextStyle(color: Colors.black,fontSize: 30),
          
          )
          )
          ],
      ),
    );
  }
}