import 'package:flutter/material.dart';
import 'package:login_1/body/create_bottomBody.dart';

class CreateAccountPage extends StatelessWidget {
  const CreateAccountPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Colors.white,
          body: Column(
            children: [
              Expanded(
                flex: 5,
                child: Container(
                  child:
                      Image.asset(fit: BoxFit.fitWidth, 'assets/grocery.jpg'),
                ),
              ),
              BottomBody(),
            ],
          )),
    );
  }
}
