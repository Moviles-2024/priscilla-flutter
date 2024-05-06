import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.home,size: 50,),
          backgroundColor: Colors.pink,
          title: Text('Lecture 01 - Row',style: TextStyle(color: Colors.white,fontSize: 25),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Expanded(
              child: Container(
                color:Colors.red,
                height: double.infinity,
                alignment: Alignment.center,
                
                child: Text('1',style: TextStyle(fontSize: 30),),
                
              ),
            ),
            Container(
              color:Colors.amber,
              //height: 100,
              width: 100,
              child: Text('2'),
            ),
            Container(
              color:Colors.blue,
              //height: 100,
              width: 100,
              child: Text('3'),
            ),
          ],
        ),
        //backgroundColor: Colors.green,
        floatingActionButton: Text('x',style: TextStyle(fontSize: 30),),
      ),
    );
  }   
}