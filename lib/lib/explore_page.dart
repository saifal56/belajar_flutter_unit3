
import 'package:belajar_flutter_unit3/pages/staff.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:carousel_slider/carousel_slider.dart';
import './pages/pages.dart';

class ExplorePage extends StatelessWidget {
  const ExplorePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: 
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 24,
              vertical: 30,
            ),
            child: Column(
              children: [
                // Header
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    // Text
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Estate",
                          style: GoogleFonts.poppins(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "Best Discovery ever",
                          style: GoogleFonts.poppins(
                            fontSize: 14,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ],
                    ),
                    // Icon
                    Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: const Color(0xffF7F6F9),
                      ),
                      child: const Icon(Icons.notifications_outlined),
                    ),
                  ],
                ),
                const SizedBox(height: 24),
                // Categories
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Categories",
                      style: GoogleFonts.poppins(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  
                    const SizedBox(height: 8),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          // Category 1
                          Column(
                            children: [
                              // Icon
                              Container(
                                padding: const EdgeInsets.all(13),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40),
                                  color: const Color(0xffF7F6F9),
                                ),
                                child: Image.asset(
                                  "assets/image/assets/fi_wind.png",
                                  height: 24,
                                  width: 24,
                                ),
                              ),
                              const SizedBox(height: 6),
                              Text("Hutan"),
                            ],
                          ),
                          SizedBox(width: 16),
                          // Category 2, dst..
                          Column(
                            children: [
                              //icon
                              Container(
                                padding: EdgeInsets.all(13),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadiusDirectional.circular(40),
                                  color: Color(0xffF7F6F9),
                                ),
                                child: Image.asset(
                                  "assets/image/assets/fi_truck.png",
                                  height: 24,
                                  width: 24,
                                ),
                              ),
                              SizedBox(height: 6),
                              Text("Gudang"),
                            ],
                          ),
                           SizedBox(width: 16),
                          //category 3
                          Column(
                            children: [
                              //icon
                              Container(
                                padding: EdgeInsets.all(13),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadiusDirectional.circular(40),
                                  color: Color(0xffF7F6F9),
                                ),
                                child: Image.asset(
                                  "assets/image/assets/fi_shopping-bag.png",
                                  height: 24,
                                  width: 24,
                                ),
                              ),
                              SizedBox(height: 6),
                              Text("Toko"),
                            ],
                          ),
                          SizedBox(width: 16),
                          //category 4
                          Column(
                            children: [
                              Container(
                                padding: EdgeInsets.all(13),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadiusDirectional.circular(40),
                                  color:Color(0xffF7F6F9),
                                ),
                                child: Image.asset(
                                  "assets/image/assets/fi_cloud-drizzle.png",
                                  height: 24,
                                  width: 24,
                                ),
                              ),
                              SizedBox(height: 6),
                              Text("Cuaca"),
                            ],
                          ),
                          SizedBox(width: 16),
                          //category 5
                            Column(
                            children: [
                              Container(
                                padding: EdgeInsets.all(13),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadiusDirectional.circular(40),
                                  color:Color(0xffF7F6F9),
                                ),
                                child: Image.asset(
                                  "assets/image/assets/fi_briefcase.png",
                                  height: 24,
                                  width: 24,
                                ),
                              ),
                              SizedBox(height: 6),
                              Text("Office"),
                            ],
                          ),
                          //category 6
                          Column(
                            children: [
                              Container(
                                padding: EdgeInsets.all(13),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadiusDirectional.circular(40),
                                  color:Color(0xffF7F6F9),
                                ),
                                child: Image.asset(
                                  "assets/image/assets/fi_briefcase.png",
                                  height: 24,
                                  width: 24,
                                ),
                              ),
                              SizedBox(height: 6),
                              Text("Office"),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
               SizedBox(height: 24),
                //staff pick
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Staff Pick",
                          style: GoogleFonts.poppins(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                          )
                      ],
                    ),
                  ],
                ),//staff pick
                SizedBox(height: 5),
        //gambar staff pick
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                 staff( "assets/image/assets/image_7.png","new","lagon sky","USD 920", "800 sq ft."),
                 staff( "assets/image/assets/image_8.png","","rusia","USD 920", "800 sq ft."),
                 staff( "assets/image/assets/image_9.png","","new land","USD 920", "800 sq ft."),
                 staff( "assets/image/assets/image_10.png","","paris","USD 920", "800 sq ft."),
                 staff( "assets/image/assets/image_6.png","","austria","USD 920", "800 sq ft."),
                 staff( "assets/image/assets/image_7.png","new","lagon sky","USD 920", "800 sq ft."),
          
              ],
            ),
          ),
          
                // SingleChildScrollView(
                //   scrollDirection: Axis.horizontal,
                //   child: Row(
                //     children: [
                //       SingleChildScrollView(
                //         scrollDirection: Axis.horizontal,
                //         child: Row(
                //           crossAxisAlignment: CrossAxisAlignment.start,
                //           children: [
                //             Stack(
                //               alignment: Alignment.topCenter,
                //               children: [
                //                 Container(
                //                   width: 180,
                //                   height: 150,
                //                   decoration: BoxDecoration(
                //                      color: Color(0xffF7F6F9),
                //                     borderRadius: BorderRadius.circular(10),
                //                     border: Border.all(
                //                       color: Color(0xffF7F6F9),
                //                       width: 1,
                //                     ),
                //                   ),
                //                 child: Container(alignment: Alignment.bottomLeft,
                //                   child: Text(
                //                     "logon sky", 
                //                     style: GoogleFonts.poppins(
                //                       fontSize: 15,
                //                       fontWeight: FontWeight.bold,
                //                     ),
                //                   ),   
                //                 ),
                //                 ),
                //                 Container(
                //                 width: 180,
                //                   height: 120,
                //                   decoration: BoxDecoration(
                //                     borderRadius: BorderRadius.circular(10),
                //                      image: DecorationImage(            
                //                       fit: BoxFit.cover,
                //                image:AssetImage("assets/image/assets/image_6.png"),),
                                     
                //                   ),
                //                 ), 
                                               
                //               ],
                //             ),
                //             SizedBox(width: 8),
                //             Stack(
                //               alignment: Alignment.topCenter,
                //               children: [
                //                 Container(
                //                   width: 180,
                //                   height: 150,
                //                   decoration: BoxDecoration(
                //                      color: Color(0xffF7F6F9),
                //                     borderRadius: BorderRadius.circular(10),
                //                     border: Border.all(
                //                       color: Color(0xffF7F6F9),
                //                       width: 1,
                //                     ),
                //                   ),
                //                 child: Container(alignment: Alignment.bottomLeft,
                //                   child: Text(
                //                     "logon sky",
                //                     style: GoogleFonts.poppins(
                //                       fontSize: 15,
                //                        fontWeight: FontWeight.bold,
                //                     ),
                //                   ),   
                //                 ),
                //                 ),
                //                 Container(
                //                 width: 180,
                //                   height: 120,
                //                   decoration: BoxDecoration(
                //                     borderRadius: BorderRadius.circular(10),
                //                      image: DecorationImage(            
                //                       fit: BoxFit.cover,
                //                image:AssetImage("assets/image/assets/image_7.png",
                //                ),
                //                ),
                                     
                //                   ),
                //                 ),
                               
                //               ],
                //             ),
                //              SizedBox(width: 8),
                //             Stack(
                //               alignment: Alignment.topCenter,
                //               children: [
                //                 Container(
                //                   width: 180,
                //                   height: 150,
                //                   decoration: BoxDecoration(
                //                      color: Color(0xffF7F6F9),
                //                     borderRadius: BorderRadius.circular(10),
                //                     border: Border.all(
                //                       color: Color(0xffF7F6F9),
                //                       width: 1,
                //                     ),
                //                   ),
                //                 child: Container(alignment: Alignment.bottomLeft,
                //                   child: Text(
                //                     "Inn prophatt", 
                //                     style: GoogleFonts.poppins(
                //                       fontSize: 15,
                //                        fontWeight: FontWeight.bold,
                //                     ),
                //                   ),   
                //                 ),
                //                 ),
                //                 Container(
                //                 width: 180,
                //                   height: 120,
                //                   decoration: BoxDecoration(
                //                     borderRadius: BorderRadius.circular(10),
                //                      image: DecorationImage(            
                //                       fit: BoxFit.cover,
                //                image:AssetImage("assets/image/assets/image_8.png",
                //                ),
                //                ),
                                     
                //                   ),
                //                 ),
                               
                //               ],
                //             ),
                //              SizedBox(width: 8),
                //             Stack(
                //               alignment: Alignment.topCenter,
                //               children: [
                //                 Container(
                //                   width: 180,
                //                   height: 150,
                //                   decoration: BoxDecoration(
                //                      color: Color(0xffF7F6F9),
                //                     borderRadius: BorderRadius.circular(10),
                //                     border: Border.all(
                //                       color: Color(0xffF7F6F9),
                //                       width: 1,
                //                     ),
                //                   ),
                //                 child: Container(alignment: Alignment.bottomLeft,
                //                   child: Text(
                //                     "logon sky", 
                //                     style: GoogleFonts.poppins(
                //                       fontSize: 15,
                //                        fontWeight: FontWeight.bold,
                //                     ),
                //                   ),   
                //                 ),
                //                 ),
                //                 Container(
                //                 width: 180,
                //                   height: 120,
                //                   decoration: BoxDecoration(
                //                     borderRadius: BorderRadius.circular(10),
                //                      image: DecorationImage(            
                //                       fit: BoxFit.cover,
                //                image:AssetImage("assets/image/assets/image_9.png",
                //                ),
                //                ),
                                     
                //                   ),
                //                 ),
                               
                //               ],
                //             ),
                //             SizedBox(width: 8),
                //             Stack(
                //               alignment: Alignment.topCenter,
                //               children: [
                //                 Container(
                //                   width: 180,
                //                   height: 150,
                //                   decoration: BoxDecoration(
                //                      color: Color(0xffF7F6F9),
                //                     borderRadius: BorderRadius.circular(10),
                //                     border: Border.all(
                //                       color: Color(0xffF7F6F9),
                //                       width: 1,
                //                     ),
                //                   ),
                //                 child: Container(alignment: Alignment.bottomLeft,
                //                   child: Text(
                //                     "logon sky", 
                //                     style: GoogleFonts.poppins(
                //                       fontSize: 15,
                //                        fontWeight: FontWeight.bold,
                //                     ),
                //                   ),   
                //                 ),
                //                 ),
                //                 Container(
                //                 width: 180,
                //                   height: 120,
                //                   decoration: BoxDecoration(
                //                     borderRadius: BorderRadius.circular(10),
                //                      image: DecorationImage(            
                //                       fit: BoxFit.cover,
                //                image:AssetImage("assets/image/assets/image_10.png",
                //                ),
                //                ),
                                     
                //                   ),
                //                 ),
                //               ],
                //             ),
                //           ],  
                //         ),    
                //       ),
                //     ],
                //   ),
                // ),
                SizedBox(height:10),
                Row(
                  children: [
                    Column(
                      children: [
                        Text(
                          "Best Agents",
                          style: GoogleFonts.poppins(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),    
                  ],
                ),
                SizedBox(height: 5),
                 Padding(
                      padding: EdgeInsets.symmetric(horizontal: 1),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            profilitem("satthu","1902 sold", "assets/image/assets/image_71.png"),
                            profilitem("isy mana","839 sold", "assets/image/assets/image_73.png"),
                            profilitem("luph","677 sold", "assets/image/assets/image_75.png"),
                            profilitem("rasss","344 sold", "assets/image/assets/image_73.png"),
                            profilitem("satthu","1902 sold", "assets/image/assets/image_71.png"),
                            profilitem("isy mana","839 sold", "assets/image/assets/image_75.png"),
                            profilitem("luph","677 sold", "assets/image/assets/image_71.png"),
                            profilitem("rasss","344 sold", "assets/image/assets/image_71.png"),
                      
                          ],
                        ),
                      ),
                      ),
                 Padding(
                  padding: const EdgeInsets.only(bottom: 20, left: 5, right: 5),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Cities",
                              style: GoogleFonts.poppins(
                                  fontSize: 18, fontWeight: FontWeight.w600)),
                          const SizedBox(height: 8),
                                  
                          //listTile
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              //city 1
                              Container(
                                padding: const EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 245, 244, 247),
                                    borderRadius: BorderRadius.circular(8)),
                                child: ListTile(
                                  leading: Image.asset(
                                    "assets/image/assets/image_8.png",
                                    fit: BoxFit.fill,
                                  ),
                                  title: Text("Jakarta Selatan",
                                      style: GoogleFonts.poppins(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600,
                                      )),
                                  subtitle: Text("194 Property"),
                                ),
                              ),
                              const SizedBox(height: 10),
                                  
                              //city 2
                              Container(
                                padding: const EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 245, 244, 247),
                                    borderRadius: BorderRadius.circular(8)),
                                child: ListTile(
                                  leading: Image.asset(
                                    "assets/image/assets/image_7.png",
                                    fit: BoxFit.fill,
                                  ),
                                  title: Text("Bandung",
                                      style: GoogleFonts.poppins(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600,
                                      )),
                                  subtitle: Text("89,400 Property"),
                                ),
                              ),
                              const SizedBox(height: 10),
                                  
                              //city 3
                              Container(
                                padding: const EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 245, 244, 247),
                                    borderRadius: BorderRadius.circular(8)),
                                child: ListTile(
                                  leading: Image.asset(
                                    "assets/image/assets/image_8.png",
                                    fit: BoxFit.fill,
                                  ),
                                  title: Text("Denpasar",
                                      style: GoogleFonts.poppins(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600,
                                      )),
                                  subtitle: Text("184,000 Property"),
                                ),
                              ),
                              const SizedBox(height: 10),
                            ],
                          ),
                        ]),
                  ),
                            
                ),
            //       Row(
            //         crossAxisAlignment: CrossAxisAlignment.start,
            //         children: [
            //           SingleChildScrollView(
            //             scrollDirection: Axis.vertical,
            //             child: Row(
            //               children: [
            //                 Padding(
            //                   padding: EdgeInsets.only(bottom: 2),
            //                   child:Row(
            //                     children: [
            //                       Container(
            //                         height: 100,
            //                         width: 150,
            //                         decoration: BoxDecoration(
            //                           borderRadius: BorderRadius.circular(10),
            //                           image:DecorationImage(image: AssetImage("assets/image/assets/image_71.png"),
            //                           fit: BoxFit.cover,
            //                           ),  
            //                         ),
            //                       ),
            //                     ],
            //                   ),
            //                 ),
            //                 SizedBox(height: 7),
            // Text("jakarta selatan",
            // style: GoogleFonts.poppins(
            //   fontSize: 14, 
            // ),
            // ),
            // Text(
            //   "194 property",
            //   style: GoogleFonts.poppins(
            //     fontSize: 12,
            //     color: Colors.grey,
            //   ),
            // ),
            //               ],
            //             ),
            //           ),
            //         ],
            //       ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}



