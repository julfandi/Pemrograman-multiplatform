import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Login")),
        body: Center(
          child: Container(
            padding: EdgeInsets.all(16),
            margin: EdgeInsets.all(20),
            color: Colors.blue.shade100,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [


                // 🔹 Contoh gabungan (seperti sebelumnya)
        
            


                SizedBox(height: 20),
                TextField(
                  decoration: InputDecoration(
                    labelText: "Username",
                    border: OutlineInputBorder(),
                  ),
                ),

                SizedBox(height: 10),



                SizedBox(height: 20),
                TextField(
                  decoration: InputDecoration(
                    labelText: "Password",
                    border: OutlineInputBorder(),
                  ),
                ),

                SizedBox(height: 20),

              Center(
                child: ElevatedButton(
                  onPressed: () {
                    print("Button ditekan");
                 },
                 child: Text("Login"),
                  ),
                  ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}