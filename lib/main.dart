library cortado.site;

import 'package:url_launcher/url_launcher.dart' as launcher;
import 'package:video_player/video_player.dart' as player;

import 'package:project_redline/multi_platform/multi_platform.dart';
import 'package:project_redline/project_redline.dart';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

part './design_system/colors.dart';
part './design_system/button.dart';

part './responsive_system/detected_platforms.dart';
part './responsive_system/responsive_typefaces.dart';
part './responsive_system/desktop_view.dart';
part './responsive_system/mobile_view.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Multiplatform.init(
    baseStyle: const TextStyle(),
    platformSelector: (width, height) {
      if ((width > 1000 && width < 1500) && (height > 600 && height < 1000)) {
        return desktopPlatform;
      } else {
        if ((width > 340 && width < 550) && (height > 700 && height < 1200)) {
          return mobilePlatform;
        } else {
          return unsupportedPlatform;
        }
      }
    },
  );
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AnnotatedRegion<SystemUiOverlayStyle>(
        value: SystemUiOverlayStyle(
          statusBarColor: CortadoColor.darkBrown,
          statusBarIconBrightness: Brightness.light,
          systemNavigationBarColor: Colors.black,
          systemNavigationBarIconBrightness: Brightness.light,
        ),
        child: CortadoSite(),
      ),
    ),
  );
}

class CortadoSite extends StatelessWidget {
  const CortadoSite({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CortadoColor.darkBrown,
      body: Multiplatform.currentPlatform == desktopPlatform
          ? const DesktopView()
          : const MobileView(),
    );
  }
}
