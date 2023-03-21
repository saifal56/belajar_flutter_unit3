import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';



class profilitem extends StatelessWidget {
 profilitem(this.title,
 this.text,this.image);

final String title,text,image;


  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 25),
      child: Column(
        children: [
          Container(
            height: 50,
            width: 50,
            decoration: BoxDecoration(
              borderRadius: BorderRadiusDirectional.circular(25),
              image: DecorationImage(image: AssetImage(
               image,
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(height: 7),
          Text(title,
          style: GoogleFonts.poppins(
            fontSize: 14, 
          ),
          ),
          Text(
            text,
            style: GoogleFonts.poppins(
              fontSize: 12,
              color: Colors.grey,
            ),
          ),
        ],
      ),
    );
  }
}