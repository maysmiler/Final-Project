import 'package:flutter/material.dart';

class GoogleLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 50,
      child: InkWell(
        onTap: () => {},
        child: ClipOval(
          child: Container(
            color: Colors.white,
            child: Center(
              child: Image.asset(
                'assets/logogoogle.png',
                width: 35,
                height: 35,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
