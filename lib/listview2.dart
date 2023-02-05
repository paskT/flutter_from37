import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
      home: Scaffold(
      appBar: AppBar(
      title: Text('list view'),
  ),
body: ListView.builder(
itemCount: 10,
itemBuilder: (BuildContext context,int index){
  return ListTile(
  leading: Icon(Icons.person),
  trailing: Icon(Icons.call),
  title:Text('Person ${index+1}') ,
  );
  },
) )));
}
