import 'package:flutter/material.dart';

class custom_bar extends StatelessWidget {
  const custom_bar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * .06,
      width: MediaQuery.of(context).size.width * .2,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          color: Colors.white,
          border: Border.all(color: Colors.grey)),
      child: (Row(
        children: [
          Container(
            width: 20,
            decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(8),
                    bottomLeft: Radius.circular(8)),
                color: Colors.red),
          ),
          const Icon(Icons.notifications),
        ],
      )),
    );
  }
}
