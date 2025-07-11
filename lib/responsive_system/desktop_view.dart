part of 'package:cortado_site/main.dart';

class DesktopView extends StatelessWidget with ViewportScaling {
  const DesktopView({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
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
          Stack(
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
                top: responsive(200),
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
                mainAxisAlignment: MainAxisAlignment.center,
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
                            'Cortado offers a minimalistic feature set, meant for hobbyists and indie devs that really just need something affordable.',
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
                          child: Image.network(
                            'https://raw.githubusercontent.com/Affogato-Project/Cortado-Site/main/assets/images/comparison.png?raw=true',
                            width: Dimensions.width() / 2 + 160,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 60,
                      )
                    ],
                  ),
                ],
              ),
            ],
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
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        DecoratedBox(
                          position: DecorationPosition.foreground,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                              'https://raw.githubusercontent.com/Affogato-Project/Cortado-Site/main/assets/images/Graphic2.png?raw=true',
                              width: responsive(450),
                              height: responsive(450),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        const SizedBox(width: 100),
                        SizedBox(
                          width: Dimensions.width() / 2 - responsive(140),
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
          Row(
            children: [
              const Spacer(),
              SizedBox(
                width: Dimensions.width() * 0.8,
                height: Dimensions.width() * 0.8 * 0.589,
                child: const VideoPlayerWidget(
                  'https://raw.githubusercontent.com/Affogato-Project/Cortado-Site/main/assets/videos/job_creation.mov?raw=true',
                ),
              ),
              const Spacer(),
            ],
          ),
          const SizedBox(height: 30),
          SizedBox(
            width: Dimensions.width() * 0.7,
            child: Text(
              'Create "jobs" — run commands in a separate environment with a different machine configuration than your working environment. This not only reduces costs further but also allows you to leverage GPUs for ML workloads.',
              textAlign: TextAlign.center,
              style: body1.apply().copyWith(color: CortadoColor.letterBrown),
            ),
          ),
          const SizedBox(height: 60),
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
                        Image.network(
                          'https://raw.githubusercontent.com/Affogato-Project/Cortado-Site/main/assets/images/realtime_billing.png?raw=true',
                          width: responsive(800),
                          height: responsive(471),
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
          SizedBox(
            height: 1.34 * Dimensions.height(),
            width: Dimensions.width(),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  top: 0,
                  left: 0,
                  child: Container(
                    width: Dimensions.width(),
                    height:
                        Dimensions.height() / desktopPlatform.baseHeight * 612,
                    decoration: ShapeDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(0.50, 0.65),
                        end: Alignment(0.50, 0.00),
                        colors: [
                          CortadoColor.brightGold.withOpacity(0),
                          CortadoColor.brightGold.withOpacity(0.5),
                        ],
                      ),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
                Positioned(
                  bottom: -270,
                  left: 0,
                  child: Container(
                    width: Dimensions.width(),
                    height:
                        Dimensions.height() / desktopPlatform.baseHeight * 612,
                    decoration: ShapeDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(0.50, 0.1),
                        end: Alignment(0.50, -0.65),
                        colors: [
                          CortadoColor.brightGold.withOpacity(0.5),
                          CortadoColor.brightGold.withOpacity(0.0),
                        ],
                      ),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
                Positioned.fill(
                  top: 200,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Still doubtful? Try it out yourself!',
                        style: sectionTitle
                            .apply()
                            .copyWith(color: CortadoColor.letterBrown),
                      ),
                      const SizedBox(height: 20),
                      Text(
                        'Seven days free. No credit card required.',
                        style: heading3
                            .apply()
                            .copyWith(color: CortadoColor.letterBrown),
                      ),
                      const SizedBox(height: 40),
                      const ButtonWidget(),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class VideoPlayerWidget extends StatefulWidget {
  final String path;
  const VideoPlayerWidget(this.path, {super.key});

  @override
  State<StatefulWidget> createState() => VideoPlayerWidgetState();
}

class VideoPlayerWidgetState extends State<VideoPlayerWidget>
    with ViewportScaling {
  late final player.VideoPlayerController videoController;
  bool hasInit = false;

  @override
  void initState() {
    videoController = player.VideoPlayerController.networkUrl(
      Uri.parse(widget.path),
      videoPlayerOptions:
          player.VideoPlayerOptions(allowBackgroundPlayback: true),
    );
    Future.delayed(const Duration(seconds: 1), () async {
      try {
        await videoController.initialize();
        await videoController.setLooping(true);
        await videoController.play();
      } catch (e, st) {
        print(e);
        print(st);
      }
    });

    super.initState();
  }

  @override
  Widget build(BuildContext context) => FittedBox(
        fit: BoxFit.cover,
        clipBehavior: Clip.hardEdge,
        child: SizedBox(
          width: responsive(800),
          height: responsive(471),
          child: AspectRatio(
            aspectRatio: videoController.value.aspectRatio,
            child: player.VideoPlayer(videoController),
          ),
        ),
      );

  @override
  void dispose() {
    videoController.dispose();
    super.dispose();
  }
}
