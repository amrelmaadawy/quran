
import 'package:flutter/material.dart';

class MainBackGround extends StatelessWidget {
  const MainBackGround({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      child: FittedBox(
        fit:BoxFit.fill,
        child: Image.asset('assets/images/Background.jpg')),
    );
  }
}
