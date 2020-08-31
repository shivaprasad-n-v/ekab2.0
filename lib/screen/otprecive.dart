import 'package:ekab/maps.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class otprecive extends StatefulWidget {
  @override
  _otpreciveState createState() => _otpreciveState();
}

class _otpreciveState extends State<otprecive> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: ListView(
          children: [
            Column(
              children: [
                Container(
                  height: 400,

                  decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/Background.png',),fit: BoxFit.fill)
                  ),
                  child: Center(child: Text('Ekab',style:GoogleFonts.poppins(fontWeight: FontWeight.bold,fontSize: 26,color: Colors.white),)),
                ),
                SizedBox(height: 10,),

                SizedBox(height: 10,),
                Text('Enter Your OTP code Below',style:GoogleFonts.poppins(fontWeight: FontWeight.bold,fontSize: 30),),
                SizedBox(height: 30,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Card(
                      child: Container(height: 50,width: 300,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6)
                        ),
                        child: TextField(keyboardType: TextInputType.phone,
                          decoration: InputDecoration(

                            fillColor: Colors.white,
                            filled: true,
                            hintText: 'Input the code sent to your Number',
                            hintStyle: TextStyle(color: Colors.green,fontSize: 13),
                            focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.black),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.black),
                              borderRadius: BorderRadius.circular(5),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 10,),
                    CircleAvatar(
                      backgroundColor: Colors.green,
                      child: IconButton(icon: Icon(Icons.arrow_forward,color: Colors.white,), onPressed: (){
    Navigator.push(context, MaterialPageRoute(builder:(context)=>MapView()));}
                    ),
                    ),
      ]
                ),
                SizedBox(height: 20,),


              ],
            )
          ],
        ),
      ),
    );
  }
}
