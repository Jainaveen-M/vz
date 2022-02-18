import 'package:flutter/material.dart';
import 'package:vizmo/presentation/widgets/cube.dart';

class Floor extends StatefulWidget {
  const Floor({Key? key}) : super(key: key);

  @override
  _FloorState createState() => _FloorState();
}

class _FloorState extends State<Floor> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.8,
      width: MediaQuery.of(context).size.width * 0.9,
      color: Theme.of(context).backgroundColor,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Cube(),
              Cube(),
              Cube(),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Cube(),
              Cube(),
              Cube(),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Cube(),
              Cube(),
              Cube(),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Cube(),
              Cube(),
              Cube(),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Cube(),
              Cube(),
              Cube(),
            ],
          ),
        ],
      ),
    );
  }
}
