import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
<<<<<<< HEAD

  final TextEditingController usernameController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

=======
>>>>>>> 677e6419e226ebf8a5d1570681d73dd6e4affb89
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Login")),
        body: Center(
          child: Container(
            padding: EdgeInsets.all(16),
            margin: EdgeInsets.all(20),
<<<<<<< HEAD
=======
            color: Colors.blue.shade100,
>>>>>>> 677e6419e226ebf8a5d1570681d73dd6e4affb89
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [

<<<<<<< HEAD
                SizedBox(height: 220),
                TextField(
                  controller: usernameController,
                  obscureText: false,
=======

                // 🔹 Contoh gabungan (seperti sebelumnya)
        
            


                SizedBox(height: 20),
                TextField(
>>>>>>> 677e6419e226ebf8a5d1570681d73dd6e4affb89
                  decoration: InputDecoration(
                    labelText: "Username",
                    border: OutlineInputBorder(),
                  ),
                ),

                SizedBox(height: 10),

<<<<<<< HEAD
                  TextField(
                    controller: passwordController,
                    obscureText: true,
                    decoration: InputDecoration(
                      labelText: "Password",
                      border: OutlineInputBorder(),
                  ),
                ),

                SizedBox(height: 10),
                Center(
                
                child: ElevatedButton(
                  onPressed: () {
                    String username = usernameController.text;
                    String password = passwordController.text;

                    Navigator.pushNamed(
                      context,
                      '/dashboard',
                      arguments: {
                        'username': username,
                        'password': password,
                      },
                    );
                  },
                  child: Text("Login"),
                ),
                ),
=======


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

>>>>>>> 677e6419e226ebf8a5d1570681d73dd6e4affb89
              ],
            ),
          ),
        ),
      ),
    );
  }
}