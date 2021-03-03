import 'package:filemanager/app/components/storage/left_card.dart';
import 'package:filemanager/app/components/storage/right_card.dart';
import 'package:flutter/material.dart';

class Storage extends StatelessWidget {
  const Storage({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [LeftCard(), RightCard()],
    );
  }
}
