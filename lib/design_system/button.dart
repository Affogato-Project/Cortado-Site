part of 'package:cortado_site/main.dart';

class ButtonWidget extends StatefulWidget {
  const ButtonWidget({
    super.key,
  });

  @override
  State<StatefulWidget> createState() => ButtonWidgetState();
}

enum ButtonState { def, hover, pressed }

class ButtonWidgetState extends State<ButtonWidget> {
  ButtonState state = ButtonState.def;

  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      cursor: SystemMouseCursors.click,
      onEnter: (_) => setState(() => state = ButtonState.hover),
      onExit: (_) => setState(() => state = ButtonState.def),
      child: GestureDetector(
        onTapDown: (_) => setState(() => state = ButtonState.pressed),
        onTapUp: (_) => setState(() {
          state = ButtonState.hover;
          launcher.launchUrl(Uri.parse('https://tally.so/r/npNjVJ'));
        }),
        child: AnimatedContainer(
          duration: const Duration(milliseconds: 150),
          padding: const EdgeInsets.all(8),
          decoration: ShapeDecoration(
            color: switch (state) {
              ButtonState.def => CortadoColor.mediumBrown.withOpacity(0.3),
              ButtonState.hover => CortadoColor.mediumBrown.withOpacity(0.5),
              ButtonState.pressed => CortadoColor.mediumBrown.withOpacity(0.7),
            },
            shape: RoundedRectangleBorder(
              side: const BorderSide(
                width: 1,
                color: CortadoColor.mediumBrown,
              ),
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Register Now',
                textAlign: TextAlign.center,
                style: state == ButtonState.pressed
                    ? button.apply().copyWith(color: CortadoColor.letterBrown)
                    : button.apply(),
              ),
              const SizedBox(width: 10),
              Icon(
                Icons.open_in_new,
                size: 24,
                color: state == ButtonState.pressed
                    ? CortadoColor.letterBrown
                    : CortadoColor.mediumBrown,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
