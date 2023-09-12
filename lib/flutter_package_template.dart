library flutter_package_template;

import 'package:flutter/material.dart';

class ExamplePackageWidget extends StatelessWidget {
  const ExamplePackageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Container(
            height: 50,
            color: Colors.blue,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 50,
                width: 50,
                color: Colors.orange,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.orange,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.orange,
              ),
            ],
          ),
          Container(
            height: 50,
            color: Colors.blue,
          ),
        ],
      ),
    );
  }
}
