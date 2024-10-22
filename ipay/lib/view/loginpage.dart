import 'package:flutter/material.dart';

class Loginpage extends StatelessWidget {
  const Loginpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellowAccent,
      ),

      body: SafeArea(child: Center(
        child: SingleChildScrollView(
          child: Column(
            
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              
              TextFormField(decoration: InputDecoration( border: OutlineInputBorder(), hintText: "PhoneNumber" ),),
              SizedBox(height: 10,),
          
              ElevatedButton(onPressed: (){}, child: Text("Get OTP")),
              SizedBox(height: 10,),
          
              TextFormField(decoration: InputDecoration( border: OutlineInputBorder(), hintText: "Enter your Otp" ),),
              SizedBox(height: 10,),
              ElevatedButton( onPressed: (){},  child: Text("Submit") ,style: ElevatedButton.styleFrom(backgroundColor: Colors.greenAccent),)
            ],
          ),
        ),
      )),
    );
  }
}