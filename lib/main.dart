library cortado.site;

import 'package:project_redline/multi_platform/multi_platform.dart';
import 'package:project_redline/project_redline.dart';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

part './design_system/colors.dart';

part './responsive_system/detected_platforms.dart';
part './responsive_system/responsive_typefaces.dart';

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
          statusBarColor: Colors.transparent,
          statusBarIconBrightness: Brightness.light,
          systemNavigationBarColor: Colors.black,
          systemNavigationBarIconBrightness: Brightness.light,
        ),
        child: CortadoSite(),
      ),
    ),
  );
}

class CortadoSite extends StatelessWidget with ViewportScaling {
  const CortadoSite({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CortadoColor.darkBrown,
      body: SingleChildScrollView(
        child: Column(
          children: [
            ViewportSize(
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  // 4
                  Positioned(
                    left: responsive(1264.37),
                    top: responsive(839.90),
                    child: Container(
                      transform: Matrix4.identity()
                        ..translate(0.0, 0.0)
                        ..rotateZ(2.31),
                      width: responsive(322.06),
                      height: responsive(594.70),
                      decoration: ShapeDecoration(
                        gradient: LinearGradient(
                          begin: const Alignment(-0.27, 0.07),
                          end: const Alignment(1.07, 0.67),
                          stops: const [0, 0.1, 0.6],
                          colors: [
                            CortadoColor.brightGold.withOpacity(0.55),
                            CortadoColor.brightGold.withOpacity(0.5),
                            CortadoColor.brightGold.withOpacity(0),
                          ],
                        ),
                        shape: const OvalBorder(),
                      ),
                    ),
                  ),
                  // 3
                  Positioned(
                    right: responsive(-360),
                    top: responsive(-80),
                    child: Container(
                      transform: Matrix4.identity()
                        ..translate(0, 0.0)
                        ..rotateZ(1.03),
                      width: responsive(256.74),
                      height: responsive(666.54),
                      decoration: ShapeDecoration(
                        gradient: LinearGradient(
                          begin: const Alignment(-0.27, 0.07),
                          end: const Alignment(1.07, 0.67),
                          stops: const [0, 0.1, 0.6],
                          colors: [
                            CortadoColor.brightGold.withOpacity(0.55),
                            CortadoColor.brightGold.withOpacity(0.5),
                            CortadoColor.brightGold.withOpacity(0),
                          ],
                        ),
                        shape: const OvalBorder(),
                      ),
                    ),
                  ),
                  // 1
                  Positioned(
                    left: responsive(-340),
                    top: responsive(191.33),
                    child: Container(
                      transform: Matrix4.identity()
                        ..translate(0.0, 0.0)
                        ..rotateZ(-1.06),
                      width: responsive(318.65),
                      height: responsive(705.33),
                      decoration: ShapeDecoration(
                        gradient: LinearGradient(
                          begin: const Alignment(-0.27, 0.07),
                          end: const Alignment(1.07, 0.67),
                          stops: const [0, 0.1, 0.6],
                          colors: [
                            CortadoColor.brightGold.withOpacity(0.55),
                            CortadoColor.brightGold.withOpacity(0.5),
                            CortadoColor.brightGold.withOpacity(0),
                          ],
                        ),
                        shape: const OvalBorder(),
                      ),
                    ),
                  ),
                  // 5
                  Positioned(
                    left: responsive(370.92),
                    top: responsive(1160.44),
                    child: Container(
                      transform: Matrix4.identity()
                        ..translate(0.0, 0.0)
                        ..rotateZ(-2.43),
                      width: responsive(452.28),
                      height: responsive(623.93),
                      decoration: ShapeDecoration(
                        gradient: LinearGradient(
                          begin: const Alignment(-0.27, 0.07),
                          end: const Alignment(1.07, 0.67),
                          stops: const [0, 0.1, 0.6],
                          colors: [
                            CortadoColor.brightGold.withOpacity(0.55),
                            CortadoColor.brightGold.withOpacity(0.5),
                            CortadoColor.brightGold.withOpacity(0),
                          ],
                        ),
                        shape: const OvalBorder(),
                      ),
                    ),
                  ),
                  // 2
                  Positioned(
                    left: responsive(650.49),
                    top: responsive(-500),
                    child: Container(
                      transform: Matrix4.identity()
                        ..translate(0.0, 0.0)
                        ..rotateZ(0.58),
                      width: responsive(562.76),
                      height: responsive(776.34),
                      decoration: ShapeDecoration(
                        gradient: LinearGradient(
                          begin: const Alignment(-0.27, 0.07),
                          end: const Alignment(1.07, 0.67),
                          stops: const [0, 0.6],
                          colors: [
                            CortadoColor.brightGold.withOpacity(0.5),
                            CortadoColor.brightGold.withOpacity(0),
                          ],
                        ),
                        shape: const OvalBorder(),
                      ),
                    ),
                  ),
                  Positioned.fill(
                    top: MediaQuery.of(context).size.height / 2 - 100,
                    child: Text(
                      'CORTADO',
                      textAlign: TextAlign.center,
                      style: title.apply(),
                    ),
                  ),
                  Positioned.fill(
                    top: MediaQuery.of(context).size.height / 2 + 90,
                    child: Text(
                      'The cloud IDE for indie devs',
                      textAlign: TextAlign.center,
                      style: subtitle.apply(),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 400),
            // SMALL BUT STRONG
            ViewportSize(
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Positioned(
                    left: responsive(-380),
                    top: responsive(680),
                    child: Container(
                      transform: Matrix4.identity()
                        ..translate(0.0, 0.0)
                        ..rotateZ(-1),
                      width: responsive(570),
                      height: responsive(450),
                      decoration: ShapeDecoration(
                        gradient: LinearGradient(
                          begin: const Alignment(-0.27, 0.07),
                          end: const Alignment(1.07, 0.67),
                          stops: const [0, 0.6],
                          colors: [
                            CortadoColor.brightGold.withOpacity(0.45),
                            CortadoColor.brightGold.withOpacity(0),
                          ],
                        ),
                        shape: const OvalBorder(),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 200,
                    right: responsive(-1200),
                    child: Container(
                      transform: Matrix4.identity()
                        ..translate(0.0, 0.0)
                        ..rotateZ(2.4),
                      width: responsive(700),
                      height: responsive(600),
                      decoration: ShapeDecoration(
                        gradient: LinearGradient(
                          begin: const Alignment(-0.27, 0.07),
                          end: const Alignment(1.07, 0.67),
                          stops: const [0, 0.65],
                          colors: [
                            CortadoColor.brightGold.withOpacity(0.5),
                            CortadoColor.brightGold.withOpacity(0),
                          ],
                        ),
                        shape: const OvalBorder(),
                      ),
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(height: 60),
                      Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Text(
                          'SMALL BUT STRONG',
                          style: sectionTitle.apply(),
                        ),
                      ),
                      const SizedBox(height: 60),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: Dimensions.width() / 2 - responsive(340),
                            child: ShaderMask(
                              blendMode: BlendMode.srcATop,
                              shaderCallback: (Rect bounds) {
                                return LinearGradient(
                                  begin: const Alignment(0.10, 1),
                                  end: const Alignment(1.37, 0.24),
                                  colors: [
                                    CortadoColor.roastGold,
                                    CortadoColor.roastGold.withOpacity(0.4),
                                  ],
                                ).createShader(bounds);
                              },
                              child: Text(
                                'Cortado offers a minimalistic feature set, meant for hobbyists and indie devs that really just need something affordable. Nonetheless, it strives to be reliable and to deliver that experience as if you were working on your own machine.',
                                textAlign: TextAlign.right,
                                style: body1
                                    .apply()
                                    .copyWith(color: CortadoColor.darkBrown),
                              ),
                            ),
                          ),
                          const SizedBox(width: 40),
                          DecoratedBox(
                            position: DecorationPosition.foreground,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: CortadoColor.lightBrown,
                              ),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                'images/Workspaces.png',
                                width: Dimensions.width() / 2 + 100,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 60,
                          )
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 120),
            // BOLD BUT PLEASANT
            ViewportSize(
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Positioned(
                    child: Container(
                      transform: Matrix4.identity()
                        ..translate(0.0, 0.0)
                        ..rotateZ(2.09),
                      width: 474.77,
                      height: 520.52,
                      decoration: const ShapeDecoration(
                        gradient: LinearGradient(
                          begin: Alignment(-0.27, 0.07),
                          end: Alignment(1.07, 0.67),
                          colors: [
                            CortadoColor.brightGold,
                            CortadoColor.darkBrown,
                          ],
                        ),
                        shape: OvalBorder(),
                      ),
                    ),
                  ),
                  Positioned(
                    top: responsive(580),
                    left: responsive(0),
                    child: Container(
                      transform: Matrix4.identity()
                        ..translate(0.0, 0.0)
                        ..rotateZ(-1.85),
                      width: 612.82,
                      height: 494.25,
                      decoration: ShapeDecoration(
                        gradient: LinearGradient(
                          begin: const Alignment(1.01, 0.03),
                          end: const Alignment(0.26, 0.77),
                          stops: const [0, 0.6, 1],
                          colors: [
                            CortadoColor.brightGold.withOpacity(0.4),
                            CortadoColor.brightGold.withOpacity(0.1),
                            CortadoColor.brightGold.withOpacity(0),
                          ],
                        ),
                        shape: const OvalBorder(),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 870,
                    right: -770,
                    child: Container(
                      transform: Matrix4.identity()
                        ..translate(0.0, 0.0)
                        ..rotateZ(3.1),
                      width: responsive(474.77),
                      height: responsive(520.52),
                      decoration: ShapeDecoration(
                        gradient: LinearGradient(
                          begin: const Alignment(-0.27, 0.07),
                          end: const Alignment(1.07, 0.67),
                          stops: const [0, 0.6, 0.77],
                          colors: [
                            CortadoColor.brightGold.withOpacity(0.6),
                            CortadoColor.brightGold.withOpacity(0.1),
                            CortadoColor.brightGold.withOpacity(0.0),
                          ],
                        ),
                        shape: const OvalBorder(),
                      ),
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(height: 60),
                      Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Text(
                          'BOLD BUT PLEASANT',
                          style: sectionTitle.apply(),
                        ),
                      ),
                      const SizedBox(height: 60),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          DecoratedBox(
                            position: DecorationPosition.foreground,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: CortadoColor.lightBrown,
                              ),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                'images/Workspaces.png',
                                width: Dimensions.width() / 2 + 100,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          const SizedBox(width: 40),
                          SizedBox(
                            width: Dimensions.width() / 2 - responsive(340),
                            child: ShaderMask(
                              blendMode: BlendMode.srcATop,
                              shaderCallback: (Rect bounds) {
                                return LinearGradient(
                                  begin: const Alignment(-0.02, -0.17),
                                  end: const Alignment(0.3, 0.7),
                                  colors: [
                                    CortadoColor.roastGold.withOpacity(0.5),
                                    CortadoColor.roastGold,
                                  ],
                                ).createShader(Offset.zero & bounds.size);
                              },
                              child: Text(
                                'Cortado is developed and maintained by a one-man team — from software and website to documentation and marketing. But that enables me to develop a product with personality that addresses your concerns and listens to your feedback.',
                                textAlign: TextAlign.left,
                                style: body1
                                    .apply()
                                    .copyWith(color: CortadoColor.darkBrown),
                              ),
                            ),
                          ),
                          const SizedBox(width: 60)
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),
            // 1:1 RATIO
            ViewportSize(
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Positioned(
                    left: responsive(-380),
                    top: responsive(680),
                    child: Container(
                      transform: Matrix4.identity()
                        ..translate(0.0, 0.0)
                        ..rotateZ(-1),
                      width: responsive(570),
                      height: responsive(450),
                      decoration: ShapeDecoration(
                        gradient: LinearGradient(
                          begin: const Alignment(-0.27, 0.07),
                          end: const Alignment(1.07, 0.67),
                          stops: const [0, 0.6],
                          colors: [
                            CortadoColor.brightGold.withOpacity(0.45),
                            CortadoColor.brightGold.withOpacity(0),
                          ],
                        ),
                        shape: const OvalBorder(),
                      ),
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(height: 60),
                      Padding(
                        padding: const EdgeInsets.only(left: 60),
                        child: Text(
                          '1:1 RATIO',
                          style: sectionTitle.apply(),
                        ),
                      ),
                      const SizedBox(height: 60),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: Dimensions.width() / 2 - responsive(340),
                            child: ShaderMask(
                              blendMode: BlendMode.srcATop,
                              shaderCallback: (Rect bounds) {
                                return LinearGradient(
                                  begin: const Alignment(0.10, 1),
                                  end: const Alignment(1.37, 0.24),
                                  colors: [
                                    CortadoColor.roastGold,
                                    CortadoColor.roastGold.withOpacity(0.4),
                                  ],
                                ).createShader(bounds);
                              },
                              child: Text(
                                'Cortado has realtime per-second billing and transparent pricing. My profit margin is extremely slim and always communicated to you upfront so that you can focus on building solutions rather than minimising costs.',
                                textAlign: TextAlign.right,
                                style: body1
                                    .apply()
                                    .copyWith(color: CortadoColor.darkBrown),
                              ),
                            ),
                          ),
                          const SizedBox(width: 40),
                          DecoratedBox(
                            position: DecorationPosition.foreground,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: CortadoColor.lightBrown,
                              ),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                'images/Workspaces.png',
                                width: Dimensions.width() / 2 + 100,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 60,
                          )
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
