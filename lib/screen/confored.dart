import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
class conformed extends StatefulWidget {
  @override
  _conformedState createState() => _conformedState();
}

class _conformedState extends State<conformed> {


 


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(

          children: [
            Container(
                height: 300,

              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/sdd.jpg'), fit: BoxFit.fill)
              ),

            ),
            SizedBox(height: 30,),
            Center(
              child: CircleAvatar(
                radius: 80,
                backgroundImage: AssetImage('assets/cabdriver.png'),
              ),
            ),
            SizedBox(height: 10,),
Container(

  height: 130,
  width: 300,
  child: Column(

    children: [
      SizedBox(height: 10,),
      Text("Your cab Details",style:GoogleFonts.poppins(fontWeight: FontWeight.bold,color: Colors.black),),
      SizedBox(height: 10,),
      Row(

        children: [
          SizedBox(width: 30,),
          Text("cab: inovoa",style:GoogleFonts.poppins(fontWeight: FontWeight.bold,color: Colors.black),),
          SizedBox(width: 30,),
          Text("call your captain",style:GoogleFonts.poppins(fontWeight: FontWeight.bold,color: Colors.black),),
          SizedBox(width: 10,),
          Icon(Icons.phone,color: Colors.green,)
        ],
      ),
      Row(

        children: [
          SizedBox(width: 30,),
          Text("cab: captain: joye",style:GoogleFonts.poppins(fontWeight: FontWeight.bold,color: Colors.black),),
          SizedBox(width: 30,),
          Text("cab Number: 0xeff200",style:GoogleFonts.poppins(fontWeight: FontWeight.bold,color: Colors.black),),
        ],
      ),
      Row(

        children: [
          SizedBox(width: 30,),
          Icon(Icons.star,color: Colors.amber,),
          SizedBox(width: 3,),
          Text("3.5",style:GoogleFonts.poppins(fontWeight: FontWeight.bold,color: Colors.black),),
          SizedBox(width: 15,),
          Text("share your trip",style:GoogleFonts.poppins(fontWeight: FontWeight.bold,color: Colors.black),),
          SizedBox(width: 10,),
          Icon(Icons.share,color: Colors.amber,),
        ],
      ),
    ],
  ),
)
          ],
        ),
      ),

    );
  }

  void popup(context) {
    showModalBottomSheet(context: context,

        builder:


            (BuildContext bc) {
          return FractionallySizedBox(
              heightFactor: 0.8,

              child: ListView(

                  children: [
                    Text('hello')
                  ]
              )
          );
        }


    );
  }
}