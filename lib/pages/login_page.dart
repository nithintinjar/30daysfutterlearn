import 'package:flutter/material.dart';

 class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: 
      Column(
        children: [
          Image.asset("assets/images/login_image.png"),
          SizedBox(
            height: 20,
          ),

          Text("Welcome",style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold
          ),),
        SizedBox(
            height: 20,
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 16, horizontal: 30),
             child: Column(
             children :[ TextFormField(
                decoration: InputDecoration(
                  hintText: " enter username", 
                  labelText: "username"
                ),
              ),
            
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: "enter password",
                labelText: "password"
              ),
            ),
            SizedBox(
              height: 20,
            ),

            ElevatedButton(
              onPressed: (){
                print("hello world");
              }, 
              child: Text("login")
              ),
          ],
            ),
          ),
        ],),
  );
  }
}