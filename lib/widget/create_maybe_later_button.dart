import 'package:flutter/material.dart';

class MaybeLater extends StatelessWidget {
  const MaybeLater({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        elevation: 0,
        primary: Colors.grey.shade500,
      ),
      onPressed: () {},
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Maybe Later',
            style: TextStyle(
                color: Colors.grey.shade800,
                fontSize: 16),
          ),
        ],
      ),
    );
  }
}
