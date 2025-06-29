part of 'package:cortado_site/main.dart';

final title = Title();
final subtitle = Subtitle();
final sectionTitle = SectionTitle();
final body1 = Body1();

class Title extends ResponsiveTypeface {
  Title() {
    styleDelegates.addAll({
      desktopPlatform: TextStyle(
        color: CortadoColor.roastGold,
        fontSize: scaled(141, 90),
        fontFamily: 'Matangi',
        fontWeight: FontWeight.w900,
        height: 1.19,
      ),
    });
  }
}

class Subtitle extends ResponsiveTypeface {
  Subtitle() {
    styleDelegates.addAll({
      desktopPlatform: TextStyle(
        color: CortadoColor.roastGold,
        fontSize: scaled(36, 28),
        fontFamily: 'Matangi',
        fontWeight: FontWeight.w800,
        height: 1.19,
      ),
    });
  }
}

class SectionTitle extends ResponsiveTypeface {
  SectionTitle() {
    styleDelegates.addAll({
      desktopPlatform: TextStyle(
        color: CortadoColor.letterBrown,
        fontSize: scaled(65, 45),
        fontFamily: 'Matangi',
        fontWeight: FontWeight.w300,
        height: 1.19,
      ),
    });
  }
}

class Body1 extends ResponsiveTypeface {
  Body1() {
    styleDelegates.addAll({
      desktopPlatform: TextStyle(
        fontSize: scaled(18, 14),
        fontFamily: 'Matangi',
        fontWeight: FontWeight.w500,
        height: 2.04,
        letterSpacing: 0.45,
      ),
    });
  }
}
