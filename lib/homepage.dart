import 'package:flutter/material.dart';
import 'package:responsive_design/responsive/desktop_body.dart';
import 'package:responsive_design/responsive/mobile_body.dart';
import 'package:responsive_design/responsive/responsive_layout.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ResponsiveLayout(
        mobilebody: MobileBody(),
        desktopbody: DesktopBody(),
      ),
    );
  }
}
