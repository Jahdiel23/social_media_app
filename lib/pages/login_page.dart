import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: const SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 50),

              // Logo
              Icon(
                Icons.lock,
                size: 100,
              ),

              SizedBox(height: 50),

              // Welcome back message
              Text(
                "Welcome back, you've been missed!",
              ),


              // Email text field (placeholder and input validation)
              


              // Password text field (obscure text, placeholder, and input validation)
            

              // Sign in button (with loading indicator and error handling)
            
                  // Handle sign-in logic here
                  // ...
                
              

              // Go to register page (optional, depending on your app's flow)
              
                  // Navigate to register page
                  // ...
      
          ])
        )
      )
    );
    

  }
}