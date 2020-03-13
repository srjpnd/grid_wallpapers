import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner:false,
  home: homepage(),
  title: "grid view",
  theme: ThemeData(
    primarySwatch: Colors.teal,
  ),
));

class homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar:AppBar(
       
        centerTitle: true,
        title: Text("Wallpapers"),
      ),

      body:OrientationBuilder(builder: (context,orientation){
        return GridView.count(
          crossAxisCount:Orientation==Orientation.portrait?3:2,
          crossAxisSpacing: 5.0,
          children: List.generate(6, (index)
          {return Image.asset(
            "images/$index.jpg",
             width: 200.0,
             height: 200,);
             })
            
          

          
          
          );
      }
        
        ),
    );

  }
}

