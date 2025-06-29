part of 'package:cortado_site/main.dart';

const desktopPlatform = DesktopPlatform();
const mobilePlatform = MobilePlatform();
const unsupportedPlatform = UnsupportedPlatform();

class DesktopPlatform extends DetectedPlatform {
  const DesktopPlatform() : super('desktop', baseWidth: 1280, baseHeight: 832);
}

class MobilePlatform extends DetectedPlatform {
  const MobilePlatform() : super('mobile', baseWidth: 400, baseHeight: 900);
}

class UnsupportedPlatform extends DetectedPlatform {
  const UnsupportedPlatform()
      : super('unsupported', baseWidth: 0, baseHeight: 0);
}

class UnsupportedPlatformMessage extends StatelessWidget {
  const UnsupportedPlatformMessage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Material(
      color: CortadoColor.darkBrown,
      child: Center(
        child: Text(
          'This site is currently only designed for common mobile/desktop viewport sizes. Try resizing your browser window or using a different device.',
          style: TextStyle(
            fontFamily: 'Matangi',
            fontSize: 24,
            color: CortadoColor.letterBrown,
          ),
        ),
      ),
    );
  }
}
