import 'package:flutter/material.dart';

class Loading extends StatefulWidget {
  @override
  _LoadingState createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
   void loadingApp(){
    Future.delayed(Duration(seconds: 4), () {

      Navigator.pushReplacementNamed(context, '/home');

    });
  }

  @override
  void initState() {
    loadingApp();
        super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('asset/LoadingImage.jpg'),
              fit: BoxFit.cover,
            )
        ),
      ),
    );
  }
}
