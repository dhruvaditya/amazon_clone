import 'package:flutter/material.dart';
class AuthScreen extends StatefulWidget {
  const AuthScreen({Key? key}) : super(key: key);

  @override
  State<AuthScreen> createState() => _AuthScreenState();
}

class _AuthScreenState extends State<AuthScreen> {
  @override
  Widget build(BuildContext context) {
    final height =MediaQuery.of(context).size.height;
    final width=MediaQuery.of(context).size.width;
    final textTheme=Theme.of(context).textTheme;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Image(image: AssetImage('assets/images/amazon_in.png'),height: height*0.04,),
      ),
      body: SafeArea(child: Container(height: height,width: width,padding: EdgeInsets.symmetric(horizontal: width*0.03,vertical: height*0.02,),
      child:Column(children: [Text("Welcome to Amazon",style: textTheme.bodyMedium,)],)
        ,),)

    );
  }
}
