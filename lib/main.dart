import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        // backgroundColor: const Color.fromARGB(255, 6, 119, 10),
        appBar: AppBar(
          title: const Text("My Playing 11", style: TextStyle(fontSize: 25 ),),
          backgroundColor: const Color.fromARGB(255, 247, 233, 114),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      // Image.network("https://documents.iplt20.com/ipl/CSK/logos/Logooutline/CSKoutline.png"),
                      Container(
                        height: 100,
                        width: 100,
                        decoration: _decoration(),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Image.network("https://documents.iplt20.com/ipl/IPLHeadshot2025/57.png", fit: BoxFit.cover),
                        ),
                      ),
                      const Text("M.S.Dhoni", style: TextStyle(fontSize: 20),),
                    ],
                  ),
                  SizedBox(width: 20),
                  Column(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: _decoration(),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Image.network("https://documents.iplt20.com/ipl/IPLHeadshot2025/797.png", fit: BoxFit.cover),
                        ),
                      ),
                      const Text("D.Brevis", style: TextStyle(fontSize: 20),),
                    ],
                  ),
                  SizedBox(width: 15),
                  Column(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: _decoration(),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Image.network("https://documents.iplt20.com/ipl/IPLHeadshot2025/601.png", fit: BoxFit.cover),
                        ),
                      ),
                      const Text("Devon Conway", style: TextStyle(fontSize: 20),)
                    ],
                  ),
                ],
              ),
              // ROW 2
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: _decoration(),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Image.network("https://documents.iplt20.com/ipl/IPLHeadshot2025/188.png", fit: BoxFit.cover),
                        ),
                      ),
                      const Text("Rahul Tripathi", style: TextStyle(fontSize: 20),),
                    ],
                  ),
                  SizedBox(width: 15),
                  Column(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: _decoration(),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Image.network("https://documents.iplt20.com/ipl/IPLHeadshot2025/778.png", fit: BoxFit.cover),
                        ),
                      ),
                      const Text("S.Rasheed", style: TextStyle(fontSize: 20),),
                    ],
                  ),
                  SizedBox(width: 15),
                  Column(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: _decoration(),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Image.network("https://documents.iplt20.com/ipl/IPLHeadshot2025/3558.png", fit: BoxFit.cover),
                        ),
                      ),
                      const Text("Vansh Bedi", style: TextStyle(fontSize: 20),)
                    ],
                  ),
                ],
              ),
              // Row 3
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: _decoration(),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Image.network("https://documents.iplt20.com/ipl/IPLHeadshot2025/724.png", fit: BoxFit.cover),
                        ),
                      ),
                      const Text("R. Ravindra", style: TextStyle(fontSize: 20),),
                    ],
                  ),
                  SizedBox(width: 15),
                  Column(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: _decoration(),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Image.network("https://documents.iplt20.com/ipl/IPLHeadshot2025/46.png", fit: BoxFit.cover),
                        ),
                      ),
                      const Text("Ravindra Jadeja", style: TextStyle(fontSize: 20),),
                    ],
                  ),
                  SizedBox(width: 15),
                  Column(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: _decoration(),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Image.network("https://documents.iplt20.com/ipl/IPLHeadshot2025/8.png", fit: BoxFit.cover),
                        ),
                      ),
                      const Text("Khaleel A.", style: TextStyle(fontSize: 20),)
                    ],
                  ),
                ],
              ),
              // Row 4 (2 players)
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: _decoration(),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Image.network("https://documents.iplt20.com/ipl/IPLHeadshot2025/211.png", fit: BoxFit.cover),
                        ),
                      ),
                      const Text("Shivam Dube", style: TextStyle(fontSize: 20)),
                    ],
                  ),
                  SizedBox(width: 15),
                  Column(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: _decoration(),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: Image.network("https://documents.iplt20.com/ipl/IPLHeadshot2025/1014.png", fit: BoxFit.cover),
                        ),
                      ),
                      const Text("M.Pathirana", style: TextStyle(fontSize: 20)),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  BoxDecoration _decoration() {
    return BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(15),
      gradient: LinearGradient(
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
        colors: [Colors.grey.shade200, Colors.grey.shade400],
      ),
      boxShadow: [
        BoxShadow(
          color: Colors.grey.shade600,
          offset: Offset(4, 4),
          blurRadius: 8,
        ),
        BoxShadow(
          color: Colors.white,
          offset: Offset(-4, -4),
          blurRadius: 8,
        ),
      ],
    );
  }
}
