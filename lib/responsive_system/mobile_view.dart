part of 'package:cortado_site/main.dart';

class MobileView extends StatelessWidget with ViewportScaling {
  const MobileView({super.key});

  double scaleDown(double original, [double scaleRatio = 1]) =>
      ((Dimensions.width() / desktopPlatform.baseWidth) * original) *
      scaleRatio;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 300),
        ViewportSize(
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              // 1
              Positioned(
                top: responsive(-700),
                left: responsive(-120),
                child: Container(
                  transform: Matrix4.identity()
                    ..translate(0.0, 0.0)
                    ..rotateZ(0.15),
                  width: 674.37,
                  height: 852.96,
                  decoration: ShapeDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(-0.27, 0.07),
                      end: Alignment(1.07, 0.67),
                      stops: const [0, 0.1, 0.6],
                      colors: [
                        CortadoColor.brightGold.withOpacity(0.55),
                        CortadoColor.brightGold.withOpacity(0.5),
                        CortadoColor.brightGold.withOpacity(0),
                      ],
                    ),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              // 2
              Positioned(
                top: responsive(-340),
                right: responsive(-920),
                child: Container(
                  transform: Matrix4.identity()
                    ..translate(0.0, 0.0)
                    ..rotateZ(1.7),
                  width: 703.02,
                  height: 565.30,
                  decoration: ShapeDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(-0.27, 0.07),
                      end: Alignment(1.07, 0.67),
                      stops: const [0, 0.1, 0.6],
                      colors: [
                        CortadoColor.brightGold.withOpacity(0.55),
                        CortadoColor.brightGold.withOpacity(0.5),
                        CortadoColor.brightGold.withOpacity(0),
                      ],
                    ),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              // 3
              Positioned(
                bottom: responsive(-250),
                right: responsive(-520),
                child: Container(
                  transform: Matrix4.identity()
                    ..translate(0.0, 0.0)
                    ..rotateZ(3.4),
                  width: 489.54,
                  height: 476.42,
                  decoration: ShapeDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(-0.27, 0.07),
                      end: Alignment(1.07, 0.67),
                      stops: const [0, 0.1, 0.6],
                      colors: [
                        CortadoColor.brightGold.withOpacity(0.55),
                        CortadoColor.brightGold.withOpacity(0.5),
                        CortadoColor.brightGold.withOpacity(0),
                      ],
                    ),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              // 4
              Positioned(
                bottom: -280,
                left: -320,
                child: Container(
                  transform: Matrix4.identity()
                    ..translate(0.0, 0.0)
                    ..rotateZ(-1.5),
                  width: 558.72,
                  height: 572.92,
                  decoration: ShapeDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(-0.27, 0.07),
                      end: Alignment(1.07, 0.67),
                      stops: const [0, 0.1, 0.6],
                      colors: [
                        CortadoColor.brightGold.withOpacity(0.55),
                        CortadoColor.brightGold.withOpacity(0.5),
                        CortadoColor.brightGold.withOpacity(0),
                      ],
                    ),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned.fill(
                top: MediaQuery.of(context).size.height / 2 - 400,
                child: Text(
                  'CORTADO',
                  textAlign: TextAlign.center,
                  style: title.apply(),
                ),
              ),
              Positioned.fill(
                top: MediaQuery.of(context).size.height / 2 - 290,
                child: Text(
                  'The cloud IDE for indie devs',
                  textAlign: TextAlign.center,
                  style: subtitle.apply(),
                ),
              ),
            ],
          ),
        ),
        ViewportSize(
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              Positioned(
                bottom: responsive(-260),
                left: responsive(-130),
                child: Container(
                  transform: Matrix4.identity()
                    ..translate(0.0, 0.0)
                    ..rotateZ(-1.2),
                  width: responsive(355.24),
                  height: responsive(298.63),
                  decoration: ShapeDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(-0.27, 0.07),
                      end: Alignment(1.07, 0.67),
                      stops: const [0, 0.1, 0.6],
                      colors: [
                        CortadoColor.brightGold.withOpacity(0.55),
                        CortadoColor.brightGold.withOpacity(0.5),
                        CortadoColor.brightGold.withOpacity(0),
                      ],
                    ),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                right: responsive(-720),
                top: responsive(0),
                child: Container(
                  transform: Matrix4.identity()
                    ..translate(0.0, 0.0)
                    ..rotateZ(2),
                  width: responsive(426.50),
                  height: responsive(347.36),
                  decoration: ShapeDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(-0.27, 0.07),
                      end: Alignment(1.07, 0.67),
                      stops: const [0, 0.1, 0.6],
                      colors: [
                        CortadoColor.brightGold.withOpacity(0.55),
                        CortadoColor.brightGold.withOpacity(0.5),
                        CortadoColor.brightGold.withOpacity(0),
                      ],
                    ),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned.fill(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      const SizedBox(height: 100),
                      Text(
                        'SMALL BUT STRONG',
                        style: sectionTitle.apply(),
                      ),
                      const SizedBox(height: 40),
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
                            width: Dimensions.width() - 50,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      const SizedBox(height: 30),
                      SizedBox(
                        width: Dimensions.width() - 50,
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
                            textAlign: TextAlign.center,
                            style: body1
                                .apply()
                                .copyWith(color: CortadoColor.darkBrown),
                          ),
                        ),
                      ),
                      const SizedBox(height: 100),

                      // BOLD BUT PLEASANT
                      Text(
                        'BOLD BUT PLEASANT',
                        style: sectionTitle.apply(),
                      ),
                      const SizedBox(height: 40),
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
                            width: Dimensions.width() - 50,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      const SizedBox(height: 30),
                      SizedBox(
                        width: Dimensions.width() - 50,
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
                            'Cortado is developed and maintained by a one-man team — from software and website to documentation and marketing. But that enables me to develop a product with personality that addresses your concerns and listens to your feedback.',
                            textAlign: TextAlign.center,
                            style: body1
                                .apply()
                                .copyWith(color: CortadoColor.darkBrown),
                          ),
                        ),
                      ),
                      const SizedBox(height: 100),

                      // 1:1 RATIO
                      Text(
                        '1:1 RATIO',
                        style: sectionTitle.apply(),
                      ),
                      const SizedBox(height: 40),
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
                            width: Dimensions.width() - 50,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      const SizedBox(height: 30),
                      SizedBox(
                        width: Dimensions.width() - 50,
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
                            textAlign: TextAlign.center,
                            style: body1
                                .apply()
                                .copyWith(color: CortadoColor.darkBrown),
                          ),
                        ),
                      ),
                      const SizedBox(height: 150),
                    ],
                  ),
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}
