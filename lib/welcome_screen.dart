import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage(
                'assets/image/background.png',
              ),
              fit: BoxFit.fill),
        ),
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Image(
              image: AssetImage(
                'assets/image/QuranKareem.png',
              ),
            ),
            Image(
              image: AssetImage(
                'assets/image/holyQuran.png',
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// import 'package:flutter/material.dart';
//
// class WelcomeScreen extends StatelessWidget {
//   const WelcomeScreen({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         decoration: BoxDecoration(
//           image: DecorationImage(
//               image: AssetImage(
//                 'assets/image/weclomeQuranScreen.png',
//               ),
//               fit: BoxFit.fill
//           ),
//         ),
//       ),
//     );
//   }
// }
