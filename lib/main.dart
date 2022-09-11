import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Center(child: Text("Sign Up")),
          backgroundColor: Colors.teal,
          leading: IconButton(
            icon: const Icon(Icons.arrow_back, color: Colors.white),
            onPressed: () {},
          ),
        ),
        body: Column(
          children: [
            const SizedBox(height: 40),
            const Center(
              child: Text(
                'Welcome',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(height: 45),
            CircleAvatar(
              radius: 45,
              backgroundImage:
                  NetworkImage("https://picsum.photos/250?image=9", scale: 1.0),
            ),
            TextFormField(
              keyboardType: TextInputType.name,
              decoration: const InputDecoration(
                  icon: Icon(Icons.person),
                  labelText: "First Name",
                  hintText: "Enter Your First Name"),
            ),
            const SizedBox(height: 20),
            TextFormField(
              keyboardType: TextInputType.name,
              decoration: const InputDecoration(
                  icon: Icon(Icons.person),
                  labelText: "Last Name",
                  hintText: "Enter Your Last Name"),
            ),
            const SizedBox(height: 20),
            TextFormField(
              keyboardType: TextInputType.emailAddress,
              decoration: const InputDecoration(
                  icon: Icon(Icons.email),
                  labelText: "info@gmail.com",
                  hintText: "Enter Your Email Address"),
            ),
            TextFormField(
              keyboardType: TextInputType.visiblePassword,
              obscureText: true,
              decoration: const InputDecoration(
                  icon: Icon(Icons.vpn_key),
                  labelText: "********",
                  hintText: "Enter Your Password"),
            ),
            const SizedBox(height: 20),
            Material(
              color: Colors.teal,
              child: MaterialButton(
                onPressed: () {},
                child: const Text(
                  "Sign Up",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            const SizedBox(height: 20),
            Text(
              'Alread have an account? SignIn ',
              style: TextStyle(color: Colors.black),
            ),
          ],
        ),
      ),
    ),
  );
}
