import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Center(child: Text("Jayvy"))),
        body: Container(
          height: 300,
          color: Colors.green,
          padding: EdgeInsets.all(50),
          child: Row(
            children: [
              Expanded(
                  child: Container(
                color: Colors.orange,
                height: 400,
              )),
              SizedBox(width: 10,),
              Expanded(
                  flex: 3,
                  child: Column(
                    children: [
                      Container(
                        color: Colors.blue,
                        height: 50,
                    
                      ),
                      SizedBox(height:10),
                       Container(
                        color: Colors.red,
                        
                        height: 135,
                      
                    
                      ),
                    ],
                  )),
         
            ],
          ),
        ));
  }
}
