import 'package:flutter/material.dart';

class CreateButton extends StatelessWidget {
  const CreateButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        primary: Colors.black,
      ),
      onPressed: () {},
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Create an account',
            style: TextStyle(fontSize: 16),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width / 25,
          ),
          Icon(Icons.arrow_right_alt_outlined, size: 45),
        ],
      ),
    );
  }
}
