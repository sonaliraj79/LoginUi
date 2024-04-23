import 'package:flutter/material.dart';

class Box1 extends StatelessWidget {
  //final Text C;
  final String text;
  final TextInputType t;
  final IconData icon;
  final  String hinttext;
  const Box1({super.key,required this.text,required this.t,required this.icon,required this.hinttext});

  @override
  Widget build(BuildContext context) {
    return Padding(
      
      padding: const EdgeInsets.fromLTRB(15, 20, 15, 20),
      child: Center(
        child: Container( width:311, height: 70,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(8.0),
        border: Border.all(color: const Color(0xffE9ECEF)
        )
        ),

        child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(height: 24,width: 24,
            child:Icon(icon,color:const Color(0xffE9ECEF),)),
            Container(height: MediaQuery.of(context).size.height,width: 229,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(height: 15,width: 229,
                child: Text(text,style: TextStyle(color: Color(0xff20130B),fontSize: 13,fontWeight: FontWeight.w400),)),
                Container(height: 15,width: 229,
                child: TextField(keyboardType: t,style: TextStyle(fontSize: 13,color: Color(0xff8B8B8B),fontWeight: FontWeight.w400),decoration:InputDecoration(hintText: hinttext,) ,))
              ],
            ),),
            //Container(height: 24,width: 24,child: )
          ],
        ),),
      ),
    );
  }
}

