import 'dart:js';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: Scaffold(
        appBar: AppBar(
          title: Text('list view'),
        ),
        body :ListView.builder(itemBuilder: (context,index){
          return Text('Pushkar',style: TextStyle(fontSize: 100,fontWeight: FontWeight.w300),);


        },
          itemCount: 10,//kati ota item build garyo tw tyo ho

        )

      /* Center(
        child: ListView(
          scrollDirection: Axis.horizontal,
            //reverse: true,
            children:[
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('One',style: TextStyle(fontSize: 21,fontWeight: FontWeight.w500)),
              ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Two',style: TextStyle(fontSize: 21,fontWeight :FontWeight.w500)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('three',style: TextStyle(fontSize: 21,fontWeight :FontWeight.w500)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Four',style: TextStyle(fontSize: 21,fontWeight:FontWeight.w400)),
          ),
            ],

          ),
      ),*/
    ) ,
  ),

  );

}