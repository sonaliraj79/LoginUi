import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:loginpage/elements/login_create_info_box.dart';

class Loginpage extends StatelessWidget {
  const Loginpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body:Stack(
      children: [
        Positioned(top:-200/2,right: -100,
        child: Container(height: 683,width: 514,
        child: Image.asset('assets/image.jpg')
        )
        )
        ,
        Column(
          children: [
            Positioned(top: 110/2
            ,left: 64/2,
              child: Container(height: 32,width: 32,
                child: CircleAvatar(radius:14 ,backgroundColor: Color(0xff8B8B8B),
                  child: Icon(Icons.arrow_back,color: Colors.white,)
                  ,)
                  ,)
                  ,
            ),
            Container(child: Text('Login'))
          ],
        )
        ]
      ,
    ));
  }
}