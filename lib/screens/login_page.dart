import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_signin_button/button_list.dart';
import 'package:flutter_signin_button/button_view.dart';
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
                      style: GoogleFonts.playfairDisplay(
                          fontSize: 45.6,
                          fontWeight: FontWeight.w800,
                          color: const Color(0xFF70706f))),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Text("Start Your Adventure of a Lifetime Here",
                      style: GoogleFonts.roboto(
                          fontSize: 20.6,
                          fontWeight: FontWeight.w500,
                          color: const Color(0xFF70706f))),
                ),
                Padding(padding: const EdgeInsets.only(top: 500),
                  child: SignInButton(
                    Buttons.Google,
                    onPressed: () => {},
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
