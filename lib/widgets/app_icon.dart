import 'package:flutter/cupertino.dart';

class AppIcon extends StatelessWidget {
  final IconData icon;
  final Color backgroundColor;
  final Color iconColor;
  final double size;

  const AppIcon(
      {Key? key,
      required this.icon,
    this.backgroundColor = const Color(0xFFfce4e4),
        this.iconColor = const Color(0xff756d54), required this.size
      this.size = 40})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
