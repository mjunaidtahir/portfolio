import 'package:flutter/material.dart';
import 'package:junaidportfolio/landing/landing_screen.dart';
import 'package:responsive_framework/responsive_framework.dart';

import 'utilities/app_constants.dart';

class JunaidPortfolio extends StatelessWidget {
  const JunaidPortfolio({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: AppConstants.appTitle,
      builder: (context, child) {
        return ResponsiveWrapper.builder(
          BouncingScrollWrapper.builder(context, child!),
          minWidth: 300,
          debugLog: true,
          defaultScale: true,
          breakpoints: [
            const ResponsiveBreakpoint.autoScaleDown(450, name: MOBILE),
            const ResponsiveBreakpoint.autoScale(800, name: TABLET),
            const ResponsiveBreakpoint.resize(1200, name: DESKTOP),
          ],
          background: Container(color: primaryColor),
        );
      },
      home: const LandingScreen(),
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
        fontFamily: 'Ubuntu',
      ),
    );
  }
}
