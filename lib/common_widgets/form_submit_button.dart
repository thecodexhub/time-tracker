import 'package:timetracker/common_widgets/custom_raised_button.dart';
import 'package:flutter/material.dart';

class FormSubmitButton extends CustomRaisedButton {
  FormSubmitButton({
    @required String text,
    VoidCallback onPressed,
  }) : super(
          child: Text(
            text,
            style: TextStyle(fontSize: 20.0, color: Colors.white),
          ),
          color: Colors.indigo,
          borderRadius: 4.0,
          height: 44.0,
          onPressed: onPressed,
        );
}
