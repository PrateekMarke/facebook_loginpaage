import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(                               
        
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 60.0),
              child: Center(
                child: Container(
                    width: 200,
                    height: 150,
                    child: Image.asset('assets/images/facebook.png')),
              ),
            ),
      
      Container(
      width: 430,
      height: 360,
      padding: new EdgeInsets.all(10.0),
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.all(10),
            child: TextField(
              autocorrect: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Email address or phone number',
                hintStyle: TextStyle(
                    fontSize: 16,
                    color: Colors.black45,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: TextField(
              obscureText: true,
              autocorrect: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Password',
                hintStyle: TextStyle(
                    fontSize: 16,
                    color: Colors.black45,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Row(
            children: [
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(
                      top: 9.0, bottom: 15.0, left: 9.0, right: 9.0),
                  child: ElevatedButton(style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.white,
                    backgroundColor:  Color.fromARGB(255, 1, 115, 207),minimumSize: const Size(double.infinity, 60),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(7)
                    ),
                  ),
                    onPressed: () {}, 
                    child: const Text("Log In", style: TextStyle(fontSize: 22),),
                    
                  ),
                ),
              ),
            ],
          ),

    
          Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      TextButton(
                        onPressed: () {
                          print("Forgot Password?");
                        },
                        child: const Text(
                          'Forgot Password?',
                          style: TextStyle(
                            color: Color.fromARGB(255, 1, 115, 207),
                          ),
                        ),
                      ),
                      TextButton(
                        onPressed: () {
                          print("Register");
                        },
                        child: const Text(
                          'Create New Account',
                          style: TextStyle(
                            color: Color.fromARGB(255, 1, 115, 207),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Divider(
                    height: 30,
                  ),
         

          
        ],
      ),
    ),


          ],
        ),
      ),
    );
  }
}