import 'package:flutter/material.dart';
class CardFilm extends StatelessWidget {
  final String title;
  final String image;
  const CardFilm({super.key,required this.title,required this.image});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 6,
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            Image.asset("Assets/$image",width: double.infinity,height: 200,),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('$title',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                  Icon(Icons.star,size: 30,color: Colors.amber,)
                ],
              ),
            )

          ],
        ),
      ),
    );
  }
}
