import 'package:flutter/material.dart';
import '../../../assets/constants.dart' as constants;


class BackgroundColorPage extends StatelessWidget {
  const BackgroundColorPage({super.key}); //const?

  @override
  Widget build(BuildContext context) => Scaffold(
        //backgroundColor: Colors.redAccent,
        backgroundColor: constants.WHITE,
        body: Container(
          decoration: const BoxDecoration(
            // gradient: LinearGradient(
            //   colors: [
            //     constants.PERIOD,
            //     constants.OVULATION,
            //   ],
            //   begin: Alignment.topLeft,
            //   end: Alignment.bottomRight,
            // ),
          ),
        ),
      );
}
