import 'package:flutter/material.dart';

import 'widgets/animated_opacity_when_hovered.dart';

class LandingFooter extends StatelessWidget {
  const LandingFooter({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [
        AnimatedOpacityWhenHovered(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 24.0, vertical: 16.0),
            child: Text(
              "Copyrights@mjunaidtahir.com",
              style: TextStyle(color: Colors.white, fontSize: 24),
            ),
          ),
        ),
      ],
    );
  }
}
