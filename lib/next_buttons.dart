import 'package:flutter/material.dart';

class NextButtons extends StatelessWidget {
  final Function _left;
  final Function _right;

  NextButtons(this._left, this._right);

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        GestureDetector(
          child: Container(
            width: MediaQuery.of(context).size.width / 2,
            color: Colors.transparent,
          ),
          onTap: _left,
        ),
        GestureDetector(
          child: Container(
            width: MediaQuery.of(context).size.width / 2,
            color: Colors.transparent,
          ),
          onTap: _right,
        ),
      ],
    );
  }
}
