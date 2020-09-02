import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

import 'confored.dart';
class cabdetails extends StatefulWidget {
  @override
  _cabdetailsState createState() => _cabdetailsState();
}

class _cabdetailsState extends State<cabdetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Container(
              height: 200,

              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage('assets/Background.png',),fit: BoxFit.fill)
              ),
              child:Center(child: Text('Select your Cab',style:GoogleFonts.poppins(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),)),
        ),
        Center(child: Text('Cab List',style:GoogleFonts.poppins(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.black),)),
            Card(
              child: ListTile(
                hoverColor: Colors.green,
                leading:Image.asset('assets/cabdriver.png'),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("cab: accod",style:GoogleFonts.poppins(fontWeight: FontWeight.bold,color: Colors.black),),
                        SizedBox(width: 40,),


                        Container(
                          color: Colors.green,
                            height: 40,
                            width: 80,
                            child: FlatButton(onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder:(context)=>conformed()));}, child: Text("Book",style: TextStyle(color: Colors.white),))),
                      ],

                    ),

                    Text("captain:joye",style:GoogleFonts.poppins(fontWeight: FontWeight.w600,color: Colors.black),),
                    Text("\$ 20",style:GoogleFonts.poppins(fontWeight: FontWeight.bold,color: Colors.black),),
                    Text("10% offered by our Captain",style:GoogleFonts.poppins(fontWeight: FontWeight.bold,color: Colors.black),),
                  ],
                ),




              ),
            ),
            Card(
              child: ListTile(
                hoverColor: Colors.green,
                leading:Image.asset('assets/cabdriver.png'),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("cab: honda city",style:GoogleFonts.poppins(fontWeight: FontWeight.bold,color: Colors.black),),
                        SizedBox(width: 40,),


                        Container(
                            color: Colors.green,
                            height: 40,
                            width: 80,
                            child: FlatButton(onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder:(context)=>conformed()));}, child: Text("Book",style: TextStyle(color: Colors.white),))),
                      ],

                    ),

                    Text("captain:rave",style:GoogleFonts.poppins(fontWeight: FontWeight.w600,color: Colors.black),),
                    Text("\$ 10",style:GoogleFonts.poppins(fontWeight: FontWeight.bold,color: Colors.black),),
                    Text("15% offered by our Captain",style:GoogleFonts.poppins(fontWeight: FontWeight.bold,color: Colors.black),),
                  ],
                ),





              ),
            ),
            Card(
              child: ListTile(
                hoverColor: Colors.green,
                leading:Image.asset('assets/cabdriver.png'),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("cab:Inova",style:GoogleFonts.poppins(fontWeight: FontWeight.bold,color: Colors.black),),
                        SizedBox(width: 40,),


                        Container(
                            color: Colors.green,
                            height: 40,
                            width: 80,
                            child: FlatButton(onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder:(context)=>conformed()));}, child: Text("Book",style: TextStyle(color: Colors.white),))),
                      ],

                    ),

                    Text("captain:Raj",style:GoogleFonts.poppins(fontWeight: FontWeight.w600,color: Colors.black),),
                    Text("\$ 26",style:GoogleFonts.poppins(fontWeight: FontWeight.bold,color: Colors.black),),
                    Text("5% offered by our Captain",style:GoogleFonts.poppins(fontWeight: FontWeight.bold,color: Colors.black),),
                  ],
                ),




              ),
            ),




          ],
        ),
      ),
    );
  }
}
