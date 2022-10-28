import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class FourthPage extends StatelessWidget {
  const FourthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF039EA2),
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.all(24.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SvgPicture.asset('assets/medinow.svg'),
                      SizedBox(
                        height: 41,
                        child: Center(
                          child: Text(
                            'Meditate With Us!',
                            style: GoogleFonts.plusJakartaSans(
                                fontSize: 17, color: Colors.white),
                          ),
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        height: 49,
                        margin: const EdgeInsets.only(top: 50),
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.of(context).pushNamed('/second');
                          },
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(50))),
                          child: Padding(
                            padding: const EdgeInsets.all(14.0),
                            child: Text(
                              'Sign in with Apple',
                              style: GoogleFonts.plusJakartaSans(
                                  fontSize: 16,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        height: 49,
                        margin: const EdgeInsets.only(top: 10),
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              backgroundColor: const Color(0xFFCDFDFE),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(50))),
                          child: Text(
                            'Continue with Email or Phone',
                            style: GoogleFonts.plusJakartaSans(
                                fontSize: 16,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        height: 33,
                        margin: const EdgeInsets.only(top: 10),
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            'Continue With Google',
                            style: GoogleFonts.plusJakartaSans(
                                fontSize: 16,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
                child: Center(child: SvgPicture.asset('assets/meditate.svg')))
          ],
        ),
      ),
    );
  }
}
