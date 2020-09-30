import 'package:flutter/material.dart';

class CircleButton extends StatelessWidget {
  final IconData icon;
  final double iconSize;
  final Color iconColor;
  final Color buttonColor;
  final Function onPressed;

  const CircleButton({
    Key key,
    @required this.icon,
    this.iconSize = 32,
    this.iconColor = Colors.black,
    this.buttonColor = Colors.grey,
    @required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: buttonColor,
      ),
      child: IconButton(
        icon: Icon(icon),
        iconSize: iconSize,
        color: iconColor,
        onPressed: onPressed,
      ),
    );
  }
}
