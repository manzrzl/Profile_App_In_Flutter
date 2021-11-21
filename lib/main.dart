import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Padam Raj Rijal",
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Padam Raj Rijal'),
      ),
      body: Column(
        children: [
        SizedBox(height: 10),
        Center( child: Image.network("https://pbs.twimg.com/profile_images/1218806146485518338/-C8XJlG-_400x400.jpg", height: 200, width: 200,)),
        SizedBox(height: 10),
        Text(
          'Name: Padam Raj Rijal', 
          style: TextStyle(
            fontSize: 24, color: Colors.blue, fontWeight: FontWeight.bold),
        ),
        SizedBox(height:5),
        Text('Address: Dang, Nepal', style: TextStyle(fontSize: 19),),
        SizedBox(height:5),
        Text('Email: padamrijalofficial@gmail.com', style: TextStyle(fontSize: 19),),
        SizedBox(height:5),
        Text('Website: padamrajrijal.com.np', style: TextStyle(fontSize: 19),),
        SizedBox(height:100),
        Text('Developed By: Padam Raj Rijal')
      ],
      )
    ),
  ));
}
