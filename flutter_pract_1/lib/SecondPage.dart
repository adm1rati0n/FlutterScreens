import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xF5F5F5F5),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(left: 24, right: 24, top: 25),
                  child: Column(
                    children: [
                      Container(
                          alignment: Alignment.bottomCenter,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: const Color(0xFFF2C94C)
                          ),
                          child: SvgPicture.asset("assets/mujikstoit.svg")
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 13),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children:[
                            Text(
                              "Peter Match",
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.black.withOpacity(0.5)
                              ),
                            ),
                          ],
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: const [
                          Text(
                            "Mind Deep Relax",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: const [
                          Expanded(
                              child: Padding(
                                padding: EdgeInsets.only(top: 10),
                                child: Text(
                                  "Join the Community as we prepare over 33 days to relax and feel joy with the mind and happiness session across the World.",
                                  style: TextStyle(
                                    fontSize: 15,
                                  ),
                                ),
                              ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 24),
                        child: ElevatedButton(
                          onPressed: (){},
                          style: ElevatedButton.styleFrom(
                              backgroundColor: const Color(0xFF039EA2),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(100))),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 14, bottom: 12, right: 7.5),
                                child: SvgPicture.asset("assets/play.svg"),
                              ),
                              const Text(
                                "Play Next Session",
                                style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.white
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 24),
                        child: songWidget(context, Color(0xFF2F80ED), "Sweet Memories", "December 29 Pre-Launch"),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 16),
                        child: songWidget(context, Color(0xFF039EA2), "A Day Dream", "December 29 Pre-Launch"),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 16),
                        child: songWidget(context, Color(0xFFF09235), "Mind Explore", "December 29 Pre-Launch"),
                      ),
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
Column songWidget(BuildContext context, Color backgroundColor, String songName, String songDescription){
  return Column(
    children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: 42,
              width: 42,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: backgroundColor
              ),
              child: Padding(
                padding: const EdgeInsets.all(9),
                child: SvgPicture.asset("assets/play.svg"),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(left: 13),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      songName,
                      style: const TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    Text(
                      songDescription,
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.black.withOpacity(0.5)
                      ),
                    )
                  ],
                ),
              ),
            ),
            IconButton(
              onPressed: (){},
              icon: SvgPicture.asset("assets/ellipsis.svg"),
            )
          ],
      )
    ],
  );
}