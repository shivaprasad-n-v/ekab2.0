import 'package:ekab/screen/cabdetails.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'otprecive.dart';


class enteramount extends StatefulWidget {
  @override
  _enteramountState createState() => _enteramountState();
}

class _enteramountState extends State<enteramount> {
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
                  child: Center(child: Text('Ekab',style:GoogleFonts.poppins(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),)),
                ),
                SizedBox(height: 10,),
               Text('Enter your amount ',style:GoogleFonts.poppins(fontWeight: FontWeight.bold,fontSize: 20),),

                SizedBox(height: 10,),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Card(
                      child: Container(height: 50,width: 200,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6)
                        ),
                        child: TextField(keyboardType: TextInputType.phone,
                          decoration: InputDecoration(

                            fillColor: Colors.white,
                            filled: true,
                            hintText: 'Amount in dollars',
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


                  ],
                ),
                SizedBox(height: 20,),
                Padding(
                  padding: const EdgeInsets.only(left: 200),
                  child: CircleAvatar(
                    backgroundColor: Colors.green,
                    child: IconButton(icon: Icon(Icons.arrow_forward,color: Colors.white,), onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder:(context)=>cabdetails()),);
                    }),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
