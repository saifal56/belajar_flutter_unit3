import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';




class staff extends StatelessWidget {
 staff(this.gambar,
 this.status,this.nama,this.angkaharga,this.meter);
 
final String gambar,status,nama,angkaharga,meter;
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.only(right: 20),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Text("Staff Picks",
            //     style: GoogleFonts.poppins(
            //         fontSize: 18, fontWeight: FontWeight.w600)),
            const SizedBox(height: 8),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          padding: const EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 245, 244, 247),
                              borderRadius: BorderRadius.circular(8)),
                          child: Stack(
                            children: [
                              Image.asset(
                               gambar,
                                height: 80,
                                width: 120,
                                fit: BoxFit.cover,
                              ),
                              
                              Container(
                                margin: const EdgeInsets.only(
                                    left: 5, top: 10),
                                padding: const EdgeInsets.all(4),
                                decoration: BoxDecoration(
                                  color: const Color(0xff322E4A),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: Text(
                                  status,
                                  style: GoogleFonts.poppins(
                                    fontSize: 10,
                                    fontWeight: FontWeight.normal,
                                    color: const Color(0xFFF7AF4B),
                                  ),
                                ),
                                
                              ),
                            ],
                          ),
                        ),
                        Row(
                          mainAxisAlignment:
                              MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              padding: const EdgeInsets.all(6),
                              child: Text(
                                nama,
                                style: GoogleFonts.poppins(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.all(6),
                              child: Text(
                                angkaharga,
                                style: GoogleFonts.poppins(
                                  fontSize: 12,
                                  fontWeight: FontWeight.normal,
                                  color: Color(0xffF7AF4B),
                                ),
                                textAlign: TextAlign.end,
                              ),
                            ),
                          ],
                        ),
                        Container(
                          padding: const EdgeInsets.all(6),
                          child: Text(
                            meter,
                            style: GoogleFonts.poppins(
                              fontSize: 12,
                              fontWeight: FontWeight.normal,
                              color: Colors.grey
                            ),
                          ),
                        ),
                      ],
                    ),
                ],
              ),
            ),
          ],
        ),
      );
  }
}