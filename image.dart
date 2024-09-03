import 'package:flutter/material.dart';

class MarshaCikup extends StatelessWidget {
  const MarshaCikup({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(
        children: [
          Image(
            image: NetworkImage(
            'https://tse4.mm.bing.net/th?id=OIP.a5veOK6BDaz7MxvPcT88LwHaE9&pid=Api&P=0&h=180'
          )   
          ),
          Image(
            image: NetworkImage(
            'https://tse4.mm.bing.net/th?id=OIP.a5veOK6BDaz7MxvPcT88LwHaE9&pid=Api&P=0&h=180'
          )
          ),
        ],
      ),

    );
  }
}