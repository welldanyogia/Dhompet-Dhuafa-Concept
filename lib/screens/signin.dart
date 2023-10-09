import 'package:dompet_dhuafa_concept/screens/dashboard.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SignIn extends StatelessWidget {
  const SignIn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Container(
          width: 192,
          height: 72,
          // padding: const EdgeInsets.fromLTRB(20, 79, 20, 79),
          margin: const EdgeInsets.only(left: 20, top: 79),
          child: const Text(
            'Masuk Akun\nDompet Dhuafa',
            style: TextStyle(
                fontFamily: 'Lexend',
                fontSize: 24,
                fontWeight: FontWeight.w600),
          ),
        ),
        Container(
          width: 34,
          height: 15,
          margin: const EdgeInsets.only(left: 20, top: 175),
          child: const Text(
            'Email',
            style: TextStyle(
                fontFamily: 'Lexend',
                fontSize: 12,
                fontWeight: FontWeight.w600,
                color: Color(0xff2B3453)),
          ),
        ),
        Container(
          // width: 335,
          height: 48,
          margin: const EdgeInsets.only(left: 20, top: 199, right: 20),
          child: const TextField(
              decoration: InputDecoration(
            border: OutlineInputBorder(),
            hintText: 'Type Your Email',
            hintStyle: TextStyle(
                fontFamily: 'Lexend',
                fontSize: 12,
                fontWeight: FontWeight.w400,
                color: Color(0xff7E8CA0)),
          )),
        ),
        Container(
          // width: 34,
          height: 15,
          margin: const EdgeInsets.only(left: 20, top: 263),
          child: const Text(
            'Password',
            style: TextStyle(
                fontFamily: 'Lexend',
                fontSize: 12,
                fontWeight: FontWeight.w600,
                color: Color(0xff2B3453)),
          ),
        ),
        Container(
          // width: 335,
          height: 48,
          margin: const EdgeInsets.only(left: 20, top: 287, right: 20),
          child: const TextField(
              obscureText: true,
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Type Your Password',
                  hintStyle: TextStyle(
                      fontFamily: 'Lexend',
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: Color(0xff7E8CA0)))),
        ),
        Container(
          width: 136,
          height: 18,
          margin: const EdgeInsets.only(left: 150, top: 359),
          child: const Text(
            'Lupa Password?',
            style: TextStyle(
                color: Color(0xff00A44F),
                fontFamily: 'Lexend',
                fontSize: 14,
                fontWeight: FontWeight.w600),
          ),
        ),
        Container(
          width: 371,
          height: 48,
          margin: const EdgeInsets.only(left: 20, top: 401),
          child: TextButton(
            style: TextButton.styleFrom(
              backgroundColor: const Color(0xff00A44F),
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const DashBoard()),
              );
            },
            child: const Text(
              'Masuk',
              style: TextStyle(
                  fontFamily: 'Lexend',
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  color: Color(0xffffffff)),
            ),
          ),
        ),
        Container(
          // width: 183,
          // height: 15,
          margin: const EdgeInsets.only(top: 476, left: 113),
          // alignment: Alignment.cente,
          child: const Text('atau daftar lebih cepat dengan'),
        ),
        Container(
          width: 371,
          height: 48,
          margin: const EdgeInsets.only(left: 20, top: 517),
          child: OutlinedButton(
            style: TextButton.styleFrom(
              backgroundColor: const Color(0xffffffff),
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const DashBoard()),
              );
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/fb.png',
                  height: 24,
                  width: 24,
                ),
                const Text(
                  'Masuk Dengan Facebook',
                  style: TextStyle(
                      fontFamily: 'Lexend',
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      color: Color(0xff00A44F)),
                ),
              ],
            ),
          ),
        ),
        Container(
          width: 371,
          height: 48,
          margin: const EdgeInsets.only(left: 20, top: 580),
          child: OutlinedButton(
            style: TextButton.styleFrom(
              backgroundColor: const Color(0xffffffff),
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const DashBoard()),
              );
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // SvgPicture.asset(
                //   'assets/svgs/google.svg',
                // ),
                Image.asset(
                  'assets/images/google.png',
                  height: 24,
                  width: 24,
                ),
                const Text(
                  'Masuk Dengan Google',
                  style: TextStyle(
                      fontFamily: 'Lexend',
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      color: Color(0xff00A44F)),
                ),
              ],
            ),
          ),
        ),
        Container(
          width: 371,
          height: 48,
          margin: const EdgeInsets.only(left: 20, top: 643),
          child: OutlinedButton(
            style: TextButton.styleFrom(
              backgroundColor: const Color(0xffffffff),
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const DashBoard()),
              );
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SvgPicture.asset(
                  'assets/svgs/apple.svg',
                ),
                const Text(
                  'Masuk Dengan Apple',
                  style: TextStyle(
                      fontFamily: 'Lexend',
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      color: Color(0xff00A44F)),
                ),
              ],
            ),
          ),
        ),
        Container(
          width: 219,
          height: 15,
          margin: const EdgeInsets.only(top: 718, left: 100),
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Belum punya akun?',
                style: TextStyle(
                    fontFamily: 'Lexend',
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    color: Color(0xff242B42)),
              ),
              Text(
                ' Daftar dulu yuk',
                style: TextStyle(
                    fontFamily: 'Lexend',
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    color: Color(0xff00A44F)),
              )
            ],
          ),
        )
      ]),
    );
  }
}
