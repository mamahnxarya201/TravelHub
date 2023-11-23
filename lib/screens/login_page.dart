import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            decoration: const BoxDecoration(
                image: DecorationImage(
              fit: BoxFit.cover,
              image: CachedNetworkImageProvider(
                  "https://images.pexels.com/photos/19123087/pexels-photo-19123087.jpeg?auto=compress&cs=tinysrgb&dpr=3&h=750&w=1260?",
              ),
            )),
          ),
          Align(
            alignment: Alignment.center,
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 100),
                  child: Text("TRAVELHUB",
                      style: GoogleFonts.fjallaOne(
                          fontSize: 45.6, fontWeight: FontWeight.w400, color: Color(0xFF5f7367))),
                ),
                Padding(padding: const EdgeInsets.only(top: 10),
                child: Text("Lorem ipsum dolor sit amet",
                    style: GoogleFonts.playfairDisplay(
                        fontSize: 20.6, fontWeight: FontWeight.w800, color: Colors.black)),)
              ],
            ),
          )
        ],
      ),
    );
  }
}
