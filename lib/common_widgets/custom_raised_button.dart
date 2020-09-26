import 'package:flutter/material.dart';

class CustomRaisedButton extends StatelessWidget {

  CustomRaisedButton({
    this.child,
    this.color,
    this.borderRadius: 4.0,
    this.height: 50.0,
    this.onPressed,
  });

final Widget child;
final Color color;
final double height;
final double borderRadius;
final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
          child: RaisedButton(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(borderRadius),
        ),
        child: child,
        color: color,
        disabledColor: color,
        onPressed: onPressed,
      ),
    );
  }
}
