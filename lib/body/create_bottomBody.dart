import 'package:flutter/material.dart';
import 'package:login_1/widget/create_button.dart';
import 'package:login_1/widget/create_maybe_later_button.dart';

class BottomBody extends StatelessWidget {
  const BottomBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Expanded(
      flex: 4,
      child: ClipRRect(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
        ),
        child: Container(
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            color: Colors.grey,
          ),
          child: Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height / 16,
              ),
              Text(
                'Begin your journey',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height / 40,
              ),
              Text(
                'This simple idea of seed for what would',
                style: TextStyle(color: Colors.grey.shade800),
              ),
              Text(
                'we became a modern plant destination for',
                style: TextStyle(color: Colors.grey.shade800),
              ),
              Text(
                'The modern plant lover',
                style: TextStyle(color: Colors.grey.shade800),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height / 25,
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height / 15,
                width: MediaQuery.of(context).size.width / 1.5,
                child:CreateButton(),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height / 40,
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height / 15,
                width: MediaQuery.of(context).size.width / 1.5,
                child:MaybeLater(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
